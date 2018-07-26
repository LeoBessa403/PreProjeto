<div class="main-content">
    <!-- end: SPANEL CONFIGURATION MODAL FORM -->
    <div class="container">
        <!-- start: PAGE HEADER -->
        <div class="row">
            <div class="col-sm-12">
                <!-- start: PAGE TITLE & BREADCRUMB -->
                <ol class="breadcrumb">
                    <li>
                        <i class="clip-home-3"></i>
                        <a href="#">
                            Início
                        </a>
                    </li>
                </ol>
                <div class="page-header">
                    <h1>Estatísticas do Projeto <small><b><?= $noProjeto; ?></b></small></h1>
                </div>
                <!-- end: PAGE TITLE & BREADCRUMB -->
            </div>
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <i class="fa fa-external-link-square"></i>
                        Dados Extimados restantes
                    </div>
                    <div class="panel-body">
                        <?php
                        $estatisticas = FuncoesSistema::getDadosEstatistica($dados);
                        ?>
                        <div class="col-sm-12">
                            <?= $estatisticas['barra']; ?>
                        </div>
                        <div class="col-sm-4">
                            <div class="alert alert-block alert-warning fade in">
                                <h4 class="alert-heading"><i class="fa fa-group"></i> Data de Termino</h4>
                                <h2><?= $estatisticas['dataPrevista']; ?></h2>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="alert alert-block alert-success fade in">
                                <h4 class="alert-heading"><i class="fa fa-group"></i> Esforço Total</h4>
                                <h2><?= $dados['esforco']; ?></h2>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="alert alert-block alert-danger fade in">
                                <h4 class="alert-heading"><i class="fa fa-eye"></i> Esforço Restante</h4>
                                <h2><?= $dados['esforcoRestante']; ?></h2>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="alert alert-block alert-info fade in">
                                <h4 class="alert-heading"><i class="fa fa-user"></i> Horas</h4>
                                <h2><?= $estatisticas['horas']; ?></h2>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="alert alert-block alert-danger fade in">
                                <h4 class="alert-heading"><i class="fa fa-eye-slash"></i> Dias</h4>
                                <h2><?= $estatisticas['dias']; ?></h2>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="alert alert-block alert-warning fade in">
                                <h4 class="alert-heading"><i class="fa fa-eye-slash"></i> Semanas</h4>
                                <h2><?= $estatisticas['semanas']; ?></h2>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end: DYNAMIC TABLE PANEL -->
                <?php Valida::geraBtnVoltar('Projeto/ListarProjeto'); ?>
                <br><br><br>
            </div>
        </div>
        <!-- end: PAGE HEADER -->
    </div>
</div>
