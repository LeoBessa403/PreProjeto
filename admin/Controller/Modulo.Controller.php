<?php

class Modulo extends AbstractController
{
    public $result;
    public $coProjeto;

    function ListarModulo()
    {
        $this->coProjeto = UrlAmigavel::PegaParametro(CO_PROJETO);
        /** @var ModuloService $moduloService */
        $moduloService = $this->getService(MODULO_SERVICE);
        $this->result = $moduloService->PesquisaTodos([
            CO_PROJETO => $this->coProjeto
        ]);
    }

    function CadastroModulo()
    {
        /** @var ModuloService $moduloService */
        $moduloService = $this->getService(MODULO_SERVICE);

        $id = "cadastroModulo";

        if (!empty($_POST[$id])):
            $retorno = $moduloService->salvaModulo($_POST);
            if ($retorno[SUCESSO]) {
                Redireciona(UrlAmigavel::$modulo . '/' . UrlAmigavel::$controller .
                    '/ListarModulo/' . Valida::GeraParametro(CO_PROJETO . "/" . $_POST[CO_PROJETO]));
            }
        endif;

        $coModulo = UrlAmigavel::PegaParametro(CO_MODULO);
        $res = [];
        if ($coModulo) {
            /** @var ModuloEntidade $modulo */
            $modulo = $moduloService->PesquisaUmRegistro($coModulo);
            $res[CO_MODULO] = $modulo->getCoModulo();
            $res[NO_MODULO] = $modulo->getNoModulo();
            $res[CO_PROJETO] = $modulo->getCoProjeto()->getCoProjeto();
            $res[NO_PROJETO] = $modulo->getCoProjeto()->getNoProjeto();
        } else {
            /** @var ProjetoService $projetoService */
            $projetoService = $this->getService(PROJETO_SERVICE);

            $coProjeto = UrlAmigavel::PegaParametro(CO_PROJETO);
            /** @var ProjetoEntidade $projeto */
            $projeto = $projetoService->PesquisaUmRegistro($coProjeto);
            $res[CO_PROJETO] = $projeto->getCoProjeto();
            $res[NO_PROJETO] = $projeto->getNoProjeto();
        }
        $this->form = ModuloForm::Cadastrar($res);

    }

}
   