<?php

class Projeto extends AbstractController
{
    public $result;
    public $projeto;
    public $dados;
    public $noProjeto;

    public function ListarProjeto()
    {
        /** @var ProjetoService $projetoService */
        $projetoService = $this->getService(PROJETO_SERVICE);
        $this->result = $projetoService->PesquisaTodos();
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
        /** @var ProjetoService $projetoService */
        $projetoService = $this->getService(PROJETO_SERVICE);
        /** @var ModuloService $moduloService */
        $moduloService = $this->getService(MODULO_SERVICE);
        $coProjeto = UrlAmigavel::PegaParametro(CO_PROJETO);
        /** @var ProjetoEntidade $projeto */
        $projeto = $projetoService->PesquisaUmRegistro($coProjeto);
        /** @var ProjetoEntidade $projeto */
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
                            $dados['esforco'] = $dados['esforco'] + $historia->getNuEsforco();
                            $dados['esforcoRestante'] = $dados['esforcoRestante'] + $historia->getNuEsforcoRestante();
                        }
                    }
                }
            }
        }
        $this->dados = $dados;
        $this->noProjeto = $projeto->getNoProjeto();
    }

}
   