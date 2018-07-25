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
                    <h1>Estatísticas do Modulo <small><b><?= $noModulo; ?></b></small></h1>
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
                        if($dados['esforco'] == 0){
                            $progresso = 0;
                        }else{
                            $progresso = ((($dados['esforco'] - $dados['esforcoRestante']))
                                    / $dados['esforco']) * 100;
                        }

                        $cor = 'success';
                        if ($progresso < 25) {
                            $cor = 'danger';
                        } elseif ($progresso < 50) {
                            $cor = 'warning';
                        } elseif ($progresso < 80) {
                            $cor = 'info';
                        }

                        $barra = '<div class="progress progress-striped active progress-sm tooltips" 
                            data-original-title="' . $progresso . '%" data-placement="top"
                            style="height: 18px;">
                                            <div class="progress-bar progress-bar-' . $cor . '" role="progressbar" 
                                            aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" 
                                            style="width: ' . $progresso . '%"></div>
                                    </div>';

                        $horas = ($dados['esforcoRestante'] * ConfiguracoesEnum::MINUTOS_ESFORCO) / 60;
                        $semanas = ($horas / (ConfiguracoesEnum::DESENVOLVEDORES * ConfiguracoesEnum::DIAS_TRABALHADOS *
                                ConfiguracoesEnum::HORAS_DIAS));
                        $dias = ($semanas * ConfiguracoesEnum::DIAS_TRABALHADOS);
                        $somaDias = ((int)$semanas == $semanas) ? $semanas : ((int)$semanas + 1);
                        $somaDias = $somaDias * 7;
                        $soma = ((int)$somaDias == $somaDias) ? $somaDias : ((int)$somaDias + 1);
                        $dataPrevista = Valida::CalculaData(Date('d/m/Y'), $soma, '+');
                        ?>
                        <div class="col-sm-12">
                            <?= $barra; ?>
                        </div>
                        <div class="col-sm-4">
                            <div class="alert alert-block alert-warning fade in">
                                <h4 class="alert-heading"><i class="fa fa-group"></i> Data de Termino</h4>
                                <h2><?= $dataPrevista; ?></h2>
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
                                <h2><?= Valida::FormataMoeda($horas); ?></h2>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="alert alert-block alert-danger fade in">
                                <h4 class="alert-heading"><i class="fa fa-eye-slash"></i> Dias</h4>
                                <h2><?= Valida::FormataMoeda($dias); ?></h2>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="alert alert-block alert-warning fade in">
                                <h4 class="alert-heading"><i class="fa fa-eye-slash"></i> Semanas</h4>
                                <h2><?= Valida::FormataMoeda($semanas); ?></h2>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end: DYNAMIC TABLE PANEL -->
                <?php Valida::geraBtnVoltar('Modulo/ListarModulo/' . Valida::GeraParametro(
                        CO_PROJETO . "/" . $coProjeto)); ?>
                <br><br><br>
            </div>
        </div>
        <!-- end: PAGE HEADER -->
    </div>
</div>
