<?php

class Projeto extends AbstractController
{
    public $result;
    public $projeto;
    public $dados;
    public $progresso;
    public $noProjeto;

    public function ListarProjeto()
    {
        /** @var ProjetoService $projetoService */
        $projetoService = $this->getService(PROJETO_SERVICE);
        $this->result = $projetoService->PesquisaTodos();
        $dados = [];

        // Monta barra de Progresso
        /** @var ModuloService $moduloService */
        $moduloService = $this->getService(MODULO_SERVICE);
        /** @var ProjetoEntidade $projeto */
        foreach ($this->result as $projeto) {
            $coProjeto = $projeto->getCoProjeto();
            $dados[$coProjeto]['esforco'] = 0;
            $dados[$coProjeto]['esforcoRestante'] = 0;
            $modulos = $moduloService->PesquisaTodos([
                CO_PROJETO => $coProjeto
            ]);
            /** @var ModuloEntidade $modulo */
            foreach ($modulos as $modulo) {
                if (!empty($modulo->getCoSessao())) {
                    /** @var SessaoEntidade $sessao */
                    foreach ($modulo->getCoSessao() as $sessao) {
                        if (!empty($sessao->getCoHistoria())) {
                            /** @var HistoriaEntidade $historia */
                            foreach ($sessao->getCoHistoria() as $historia) {
                                $dados[$coProjeto]['esforco'] = $dados[$coProjeto]['esforco'] + $historia->getNuEsforco();
                                $dados[$coProjeto]['esforcoRestante'] = $dados[$coProjeto]['esforcoRestante'] + $historia->getNuEsforcoRestante();
                            }
                        }
                    }
                }
            }
        }
        $this->progresso = $dados;
    }

    public function CadastroProjeto()
    {
        /** @var ProjetoService $projetoService */
        $projetoService = $this->getService(PROJETO_SERVICE);
        $id = "cadastroProjeto";

        if (!empty($_POST[$id])):
            $retorno = $projetoService->salvaProjeto($_POST);
            if ($retorno[SUCESSO]) {
                Redireciona(UrlAmigavel::$modulo . '/' . UrlAmigavel::$controller . '/ListarProjeto/');
            }
        endif;

        $coProjeto = UrlAmigavel::PegaParametro(CO_PROJETO);
        $res = [];
        if ($coProjeto) {
            /** @var ProjetoEntidade $projeto */
            $projeto = $projetoService->PesquisaUmRegistro($coProjeto);
            $res[CO_PROJETO] = $projeto->getCoProjeto();
            $res[NO_PROJETO] = $projeto->getNoProjeto();
        }
        $this->form = ProjetoForm::Cadastrar($res);
    }

    public function EstatisticaProjeto()
    {
        $dados['esforco'] = 0;
        $dados['esforcoRestante'] = 0;
        /** @var HistoriaService $historiaService */
        $historiaService = $this->getService(HISTORIA_SERVICE);
        /** @var ProjetoService $projetoService */
        $projetoService = $this->getService(PROJETO_SERVICE);
        /** @var ModuloService $moduloService */
        $moduloService = $this->getService(MODULO_SERVICE);
        $coProjeto = UrlAmigavel::PegaParametro(CO_PROJETO);
        /** @var ProjetoEntidade $projeto */
        $projeto = $projetoService->PesquisaUmRegistro($coProjeto);

        $modulos = $moduloService->PesquisaTodos([
            CO_PROJETO => $coProjeto
        ]);
        $Condicoes = [];
        /** @var ModuloEntidade $modulo */
        foreach ($modulos as $modulo) {
            if (!empty($modulo->getCoSessao())) {
                /** @var SessaoEntidade $sessao */
                foreach ($modulo->getCoSessao() as $sessao) {
                    if (!empty($sessao->getCoHistoria())) {
                        /** @var HistoriaEntidade $historia */
                        foreach ($sessao->getCoHistoria() as $historia) {
                            $dados['esforco'] = $dados['esforco'] + $historia->getNuEsforco();
                            $dados['esforcoRestante'] = $dados['esforcoRestante'] + $historia->getNuEsforcoRestante();
                            $Condicoes[CO_REGISTRO][] = $historia->getCoHistoria();
                        }
                    }
                }
            }
        }
        $historiaService->motaGraficoEvolucao($Condicoes);

        $this->dados = $dados;
        $this->noProjeto = $projeto->getNoProjeto();
    }

}
   