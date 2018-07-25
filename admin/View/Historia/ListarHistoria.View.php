<div class="main-content">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <!-- start: PAGE TITLE & BREADCRUMB -->
                <ol class="breadcrumb">
                    <li>
                        <i class="clip-grid-6"></i>
                        <a href="#">
                            Historia
                        </a>
                    </li>
                    <li class="active">
                        Listar
                    </li>
                </ol>
                <div class="page-header">
                    <h1>Historia
                        <small>Listar Historia</small>
                        <?php Valida::geraBtnNovo(Valida::GeraParametro(CO_SESSAO . '/' . $coSessao)); ?>
                    </h1>
                </div>
                <!-- end: PAGE TITLE & BREADCRUMB -->
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <i class="fa fa-external-link-square"></i>
                        Historias do modulo
                    </div>
                    <div class="panel-body">
                        <?php
                        Modal::load();
                        Modal::deletaRegistro("Historia");
                        Modal::confirmacao("confirma_Historia");
                        $arrColunas = array('Nome da Historia', 'Atualizado em', 'Situação', 'Esforço', 'Esf. Restante',
                            'Progresso', 'Sessão', 'Ações');
                        $grid = new Grid();
                        $grid->setColunasIndeces($arrColunas);
                        $grid->criaGrid();
                        /** @var HistoriaEntidade $res */
                        foreach ($result as $res):
                            $acao = '<a href="' . PASTAADMIN . 'Historia/CadastroHistoria/' .
                                Valida::GeraParametro(CO_HISTORIA . "/" . $res->getCoHistoria()) . '" class="btn btn-primary tooltips" 
                                    data-original-title="Editar Registro" data-placement="top">
                                     <i class="fa fa-clipboard"></i>
                                 </a> 
                                 <a href="' . PASTAADMIN . 'Anotacao/ListarAnotacao/' .
                                Valida::GeraParametro(CO_HISTORIA . "/" . $res->getCoHistoria()) . '" 
                                class="btn btn-dark-grey tooltips" 
                                    data-original-title="Anotação da Historia" data-placement="top">
                                     <i class="clip-stack-empty"></i>
                                 </a>';

                            $progresso = (($res->getNuEsforco() - $res->getNuEsforcoRestante())
                                    / $res->getNuEsforco()) * 100;

                            $cor = 'success';
                            if ($progresso < 25) {
                                $cor = 'danger';
                            } elseif ($progresso < 50) {
                                $cor = 'warning';
                            } elseif ($progresso < 80) {
                                $cor = 'info';
                            }

                            $barra = '<div class="progress progress-striped progress-sm tooltips" 
                            data-original-title="' . $progresso . '%" data-placement="top"
                            style="height: 18px;">
                                            <div class="progress-bar progress-bar-' . $cor . '" role="progressbar" 
                                            aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" 
                                            style="width: ' . $progresso . '%"></div>
                                    </div>';
                            $grid->setColunas($res->getDsTitulo());
                            $grid->setColunas($res->getDtAtualizado());
                            $grid->setColunas(FuncoesSistema::SituacaoHistoria($res->getStSituacao()));
                            $grid->setColunas($res->getNuEsforco());
                            $grid->setColunas($res->getNuEsforcoRestante());
                            $grid->setColunas($barra);
                            $grid->setColunas($res->getCoSessao()->getNoSessao());
                            $grid->setColunas($acao, 2);
                            $grid->criaLinha($res->getCoHistoria());
                        endforeach;
                        $grid->finalizaGrid();
                        ?>
                    </div>
                </div>
                <!-- end: DYNAMIC TABLE PANEL -->
                <?php Valida::geraBtnVoltar('Sessao/ListarSessao/' . Valida::GeraParametro(
                        CO_MODULO . "/" . $coModulo)); ?>
                <br><br><br>
            </div>
        </div>
        <!-- end: PAGE CONTENT-->
    </div>
</div>
<!-- end: PAGE -->