<div class="main-content">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <!-- start: PAGE TITLE & BREADCRUMB -->
                <ol class="breadcrumb">
                    <li>
                        <i class="clip-grid-6"></i>
                        <a href="#">
                            Projeto
                        </a>
                    </li>
                    <li class="active">
                        Listar
                    </li>
                </ol>
                <div class="page-header">
                    <h1>Projeto
                        <small>Listar Projeto</small>
                        <?php Valida::geraBtnNovo(); ?>
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
                        Projetos
                    </div>
                    <div class="panel-body">
                        <?php
                        Modal::load();
                        Modal::confirmacao("confirma_Projeto");
                        $arrColunas = array('Nome do Projeto', 'Progresso', 'Ações');
                        $grid = new Grid();
                        $grid->setColunasIndeces($arrColunas);
                        $grid->criaGrid();
                        /** @var ProjetoEntidade $res */
                        foreach ($result as $res):
                            $acao = '<a href="' . PASTAADMIN . 'Projeto/CadastroProjeto/' .
                                Valida::GeraParametro(CO_PROJETO . "/" . $res->getCoProjeto()) . '" class="btn btn-primary tooltips" 
                                    data-original-title="Editar Registro" data-placement="top">
                                     <i class="fa fa-clipboard"></i>
                                 </a> 
                                  <a href="' . PASTAADMIN . 'Modulo/ListarModulo/' .
                                Valida::GeraParametro(CO_PROJETO . "/" . $res->getCoProjeto()) . '" 
                                class="btn btn-dark-grey tooltips" 
                                    data-original-title="Modulos do Projeto" data-placement="top">
                                     <i class="clip-stack-empty"></i>
                                 </a>
                                  <a href="' . PASTAADMIN . 'Projeto/EstatisticaProjeto/' .
                                Valida::GeraParametro(CO_PROJETO . "/" . $res->getCoProjeto()) . '" 
                                class="btn btn-green tooltips" 
                                    data-original-title="Estatistica do Projeto" data-placement="top">
                                     <i class="clip-bars"></i>
                                 </a>';

                            // Monta Barra de Progresso
                            $dados['esforco'] = $progresso[$res->getCoProjeto()]['esforco'];
                            $dados['esforcoRestante'] = $progresso[$res->getCoProjeto()]['esforcoRestante'];
                            $barra = FuncoesSistema::getBarraProgresso($dados);
                            $barra = $barra['barra'];

                            $grid->setColunas($res->getNoProjeto());
                            $grid->setColunas($barra);
                            $grid->setColunas($acao, 3);
                            $grid->criaLinha($res->getCoProjeto());
                        endforeach;
                        $grid->finalizaGrid();
                        ?>
                    </div>
                </div>
                <!-- end: DYNAMIC TABLE PANEL -->
            </div>
        </div>
        <!-- end: PAGE CONTENT-->
    </div>
</div>
<!-- end: PAGE -->