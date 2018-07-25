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
                    <h1>Resumo dos Projetos</h1>
                </div>
                <!-- end: PAGE TITLE & BREADCRUMB -->
            </div>
        </div>
        <!-- end: PAGE HEADER -->
        <div class="row">
            <div class="col-md-12">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <i class="fa fa-calendar"></i>
                        Resumo dos Projetos
                    </div>
                    <div class="panel-body">
                        <div class="col-sm-6">
                            <button class="btn btn-icon btn-block">
                                <i class="clip-users-3"></i>
                                Projetos Cadastrados
                                <span class="negrito dados dados-success">
                                    <?= $dados['projetosCadastrados']; ?>
                                </span>
                            </button>
                        </div>
                        <div class="col-sm-6">
                            <button class="btn btn-icon btn-block">
                                <i class="clip-users-3"></i>
                                Módulos cadastrados
                                <span class="negrito dados dados-danger">
                                    <?= $dados['modulosCadastrados']; ?>
                                </span>
                            </button>
                        </div>
                        <div class="col-sm-4">
                            <button class="btn btn-icon btn-block">
                                <i class="clip-users-2"></i>
                                Sessões Cadastradas
                                <span class="dados negrito dados-black">
                                    <?= $dados['sessaosCadastradas']; ?>
                                </span>
                            </button>
                        </div>
                        <div class="col-sm-4">
                            <button class="btn btn-icon btn-block">
                                <i class="clip-users-3"></i>
                                Histórias Cadastradas
                                <span class="negrito dados dados-warning">
                                    <?= $dados['historiasCadastradas']; ?>
                                </span>
                            </button>
                        </div>
                        <div class="col-sm-4">
                            <button class="btn btn-icon btn-block">
                                <i class="fa fa-money"></i>
                                Anotações Cadastradas
                                <span class="dados negrito dados-info">
                                    <?= $dados['anotacaosCadastradas']; ?>
                                </span>
                            </button>
                        </div>
                    </div>
                </div>
                <!-- end: FULL CALENDAR PANEL -->
            </div>
            <!-- end: PAGE CONTENT-->

        </div>
    </div>
</div>