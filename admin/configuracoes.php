<?php

function servidor_inicial()
{
    $config = array(
        'HOME' => 'http://localhost/PreProjeto/',
        'HOST' => 'localhost',
        'USER' => 'root',
        'PASS' => '',
        'DBSA' => 'preprojeto',
        'DEBUG' => true,
        'PROD' => false
    );

    define('HOME', $config['HOME']);
    define('HOST', $config['HOST']);
    define('USER', $config['USER']);
    define('PASS', $config['PASS']);
    define('DBSA', $config['DBSA']);
    define('DEBUG', $config['DEBUG']);
    define('PROD', $config['PROD']);

    //////////////////////////////////////////////
    // ******* CONFIGURAÇÕES DO SITE ********** //
    //////////////////////////////////////////////

    // Título do Site
    define('DESC', 'Pré Projeto');
    // Título do Sistema
    define('DESC_SIS', 'Acompanhamento de Projeto');
    // Tabela de pesquisa de usuário para validação
    define('TABLE_USER', 'tb_usuario');
    // Campo de login na Tabela de pesquisa de usuário para validação
    define('CAMPO_USER', 'ds_login');
    // Campo da senha na Tabela de pesquisa de usuário para validação
    define('CAMPO_PASS', 'ds_code');
    // Action do primeiro acesso
    define('PRIMEIRO_ACESSO', '/Index/Index');
    // Campo do ID (Chave Primaria) na Tabela de pesquisa de usuário para validação
    define('CAMPO_ID', 'co_usuario');
    // Campo do Perfil na Tabela de pesquisa de usuário para validação dos perfis 
    // (Ex.: cadastrante, administrador, pesquisador) Sepmre separados por (, )
    define('CAMPO_PERFIL', 'ds_perfil');
    // Atribui o nome da Sessão do usuario Logado no sitema
    define('SESSION_USER', 'user_pre_projeto');
    // Tempo de Inativadade Máximo em Minutos, aceito para deslogar do Sistema.
    define('INATIVO', 60);
    // A frequencia em dias para realizar o BACKUP NO BANCO DE DADOS
    define('BACKUP', 2);
    // TAMANHO PADRÃO DO WIDTH DAS IAMGENS A SEREM CARREGADAS
    define('TAMANHO', 800);
    // PASTA DE ARMAZENAMENTO DE UPLOADS
    define('PASTAUPLOADS', 'uploads/');
    // TABELA PARA ARMAZENAR OS DADOS PARA AUDITORIA
    define('TABELA_AUDITORIA', AuditoriaEntidade::TABELA);
    // NÚMERO PADRÃO DE ENVIO DO WHATSAPP
    define('WHATSAPP', '5561993704240');
    // DESCRIÇÃO PADRÃO DO SITE
    define('DESC_SITE', 'Acompanhamento dos projetos');
    // TÍTULO PADRÃO DO SITE
    define('TITULO_SITE', 'Acompanhamento dos projetos');
    // CONTROLLERS PARA GERAR O SEO DIFERENCIADO
    define('CONTROLLER_SEO', '');

    //////////////////////////////////////////////
    // ******* CONFIGURAÇÕES DE EMAIL ********** //
    //////////////////////////////////////////////

    define('HOST_EMAIL', 'mail.bicalhorefrigeracao.com');
    define('PORTA_EMAIL', 25);
    define('USER_EMAIL', 'contato@bicalhorefrigeracao.com');
    define('PASS_EMAIL', 'bicalho10*');

    //////////////////////////////////////////////
    // *********** GOOGLE ANALITCS  *********** //
    //////////////////////////////////////////////
    define('ID_ANALITCS', 'UA-71215942-2');


    include_once('Class/Constantes.class.php');
    if (file_exists('library/Constantes.class.php')):
        include_once "library/Constantes.class.php";
    else:
        include_once "../../library/Constantes.class.php";
    endif;

}
