<?php

class Projeto extends AbstractController
{
    public $result;
    public $projeto;

    function ListarProjeto()
    {
        /** @var ProjetoService $projetoService */
        $projetoService = $this->getService(PROJETO_SERVICE);
        $this->result = $projetoService->PesquisaTodos();
    }

    function CadastroProjeto()
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

}
   