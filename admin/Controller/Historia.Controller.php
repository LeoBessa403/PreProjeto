<?php

class Historia extends AbstractController
{
    public $result;
    public $coSessao;

    function ListarHistoria()
    {
        $this->coSessao = UrlAmigavel::PegaParametro(CO_SESSAO);
        /** @var HistoriaService $historiaService */
        $historiaService = $this->getService(HISTORIA_SERVICE);
        $this->result = $historiaService->PesquisaTodos([
            CO_SESSAO => $this->coSessao
        ]);
    }

    function CadastroHistoria()
    {
        /** @var HistoriaService $historiaService */
        $historiaService = $this->getService(HISTORIA_SERVICE);

        $id = "cadastroHistoria";

        if (!empty($_POST[$id])):
            $retorno = $historiaService->salvaHistoria($_POST);
            if($retorno[SUCESSO]){
                Redireciona(UrlAmigavel::$modulo.'/'.UrlAmigavel::$controller.'/ListarHistoria/');
            }
        endif;

        $coHistoria = UrlAmigavel::PegaParametro(CO_HISTORIA);
        $res = [];
        if($coHistoria){
            /** @var HistoriaEntidade $historia */
            $historia = $historiaService->PesquisaUmRegistro($coHistoria);
            $res[CO_HISTORIA] = $historia->getCoHistoria();
            $res[DS_TITULO] = $historia->getDsTitulo();
            $res[CO_SESSAO] = $historia->getCoSessao()->getCoSessao();
            $res[NO_SESSAO] = $historia->getCoSessao()->getNoSessao();
            $res[NU_ESFORCO] = $historia->getNuEsforco();
            $res[NU_ESFORCO_RESTANTE] = $historia->getNuEsforcoRestante();
            $res[DS_OBSERVACAO] = $historia->getDsObservacao();
        }else{
            /** @var SessaoService $sessaoService */
            $sessaoService = $this->getService(SESSAO_SERVICE);

            $coSessao = UrlAmigavel::PegaParametro(CO_SESSAO);
            /** @var SessaoEntidade $sessao */
            $sessao = $sessaoService->PesquisaUmRegistro($coSessao);
            $res[CO_SESSAO] = $sessao->getCoSessao();
            $res[NO_SESSAO] = $sessao->getNoSessao();
        }
        $this->form = HistoriaForm::Cadastrar($res);

    }

}
   