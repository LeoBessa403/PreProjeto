CREATE DATABASE IF NOT EXISTS preprojeto;

USE preprojeto;

DROP TABLE IF EXISTS tb_acesso;


CREATE TABLE `tb_acesso` (
  `co_acesso` int(11) NOT NULL AUTO_INCREMENT,
  `ds_session_id` varchar(255) DEFAULT NULL,
  `dt_inicio_acesso` datetime DEFAULT NULL,
  `dt_fim_acesso` datetime DEFAULT NULL,
  `tp_situacao` varchar(1) DEFAULT NULL COMMENT 'A - Ativo / F - Finalizado',
  `co_usuario` int(10) NOT NULL,
  `co_trafego` int(11) NOT NULL,
  PRIMARY KEY (`co_acesso`,`co_usuario`,`co_trafego`),
  KEY `fk_TB_ACESSO_TB_USUARIO1_idx` (`co_usuario`),
  KEY `fk_TB_ACESSO_TB_TRAFEGO1_idx` (`co_trafego`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;


INSERT INTO tb_acesso VALUES("1","qiae0mv2m2g9l50i845316ji72","2018-07-23 11:20:13","2018-07-23 13:21:47","F","1","1");

INSERT INTO tb_acesso VALUES("2","166gojlim4deba7it80cg87io4","2018-07-23 17:12:42","2018-07-23 18:38:06","F","1","2");

INSERT INTO tb_acesso VALUES("3","2kt3nje4fjqjig9os9vukm5t00","2018-07-23 21:20:44","2018-07-24 00:08:58","F","1","3");

INSERT INTO tb_acesso VALUES("4","k8eelpfkk2egme0su26ekkmdr0","2018-07-24 14:23:03","2018-07-24 16:28:59","F","1","4");

INSERT INTO tb_acesso VALUES("5","ghf0cmh7vecibcjc19csnv9nv4","2018-07-24 16:26:58","2018-07-24 18:05:53","F","1","5");

INSERT INTO tb_acesso VALUES("6","t2taqln49tuaoc7qkkh4mc8f43","2018-07-24 18:20:11","2018-07-24 20:23:03","F","1","6");

INSERT INTO tb_acesso VALUES("7","gg4tj8kkv7ohgcdg4r0tpmqda2","2018-07-24 21:12:07","2018-07-25 00:02:15","F","1","7");

INSERT INTO tb_acesso VALUES("8","8t0e0cj2mpdvjmk9c04c938js5","2018-07-25 11:02:08","2018-07-25 13:36:53","F","1","8");

INSERT INTO tb_acesso VALUES("9","j7br650mu76v6ct24s3gs957j1","2018-07-25 13:44:27","2018-07-25 17:30:44","F","1","9");

INSERT INTO tb_acesso VALUES("10","5h6k7vg6bs4b2dsr9nmbupd2t0","2018-07-25 16:55:19","2018-07-25 20:43:15","F","1","10");

INSERT INTO tb_acesso VALUES("11","kv8amvdl3q84o1vg5859g486o1","2018-07-26 11:44:17","2018-07-26 12:59:42","F","1","11");

INSERT INTO tb_acesso VALUES("12","3k7v4hkstq55q5vpqqe0gqb365","2018-07-26 17:14:21","2018-07-26 20:17:11","F","1","12");

INSERT INTO tb_acesso VALUES("13","g0mj7chpkibol9f0nb5l29v836","2018-07-26 22:14:20","2018-07-26 23:39:17","F","1","13");

INSERT INTO tb_acesso VALUES("14","98pts40ugie2n4c7qqjo4s71n0","2018-07-27 14:56:29","2018-07-27 16:08:15","F","1","14");

INSERT INTO tb_acesso VALUES("15","p457kcjagn55085dl815vu4uc1","2018-07-27 17:10:38","2018-07-27 20:18:01","F","1","15");

INSERT INTO tb_acesso VALUES("16","ctjmil6v36vs0kg5sa7ka32qg0","2018-07-30 09:46:56","2018-07-30 13:43:55","F","1","16");

INSERT INTO tb_acesso VALUES("17","4dq4d6cakgte68vaoj6e5q1md2","2018-07-30 13:55:51","2018-07-30 14:59:49","F","1","17");

INSERT INTO tb_acesso VALUES("18","4dq4d6cakgte68vaoj6e5q1md2","2018-07-30 15:10:43","2018-07-30 16:11:28","F","1","18");

INSERT INTO tb_acesso VALUES("19","nhmk41i8khlhf3nh25alakdko7","2018-07-31 09:41:49","2018-07-31 10:44:21","F","1","19");

INSERT INTO tb_acesso VALUES("20","nhmk41i8khlhf3nh25alakdko7","2018-07-31 11:31:48","2018-07-31 13:16:17","F","1","20");

INSERT INTO tb_acesso VALUES("21","5i0o0v6712nnei371rvj5ohm93","2018-07-31 15:02:58","2018-07-31 16:31:34","F","1","21");

INSERT INTO tb_acesso VALUES("22","5i0o0v6712nnei371rvj5ohm93","2018-07-31 18:04:28","2018-07-31 19:05:38","F","1","22");

INSERT INTO tb_acesso VALUES("23","a0fq0ea0ogu81ravbrcs20ac03","2018-07-31 19:37:12","2018-07-31 21:13:05","F","1","23");

INSERT INTO tb_acesso VALUES("24","oahgj9g37acar7aaj0tmccaui7","2018-07-31 22:18:17","2018-07-31 23:46:13","F","1","24");

INSERT INTO tb_acesso VALUES("25","oahgj9g37acar7aaj0tmccaui7","2018-07-31 23:59:26","2018-08-01 01:01:27","F","1","25");

INSERT INTO tb_acesso VALUES("26","ap75nn88i7akc8s5vi5si0g0k1","2018-08-03 15:35:15","2018-08-03 16:37:57","F","1","26");

INSERT INTO tb_acesso VALUES("27","ap75nn88i7akc8s5vi5si0g0k1","2018-08-03 19:11:02","2018-08-03 20:50:38","F","1","27");

INSERT INTO tb_acesso VALUES("28","5ovsmkas39v69nr2iaa0dr30c5","2018-08-08 16:37:55","2018-08-08 17:40:13","F","1","28");

INSERT INTO tb_acesso VALUES("29","orcjrf536ja3b4nuvep99ki8n1","2018-08-13 10:39:58","2018-08-13 13:05:27","F","1","29");

INSERT INTO tb_acesso VALUES("30","qk463sir9jb1t8bs23mtat5137","2018-08-13 15:16:52","2018-08-13 16:20:34","F","1","30");

INSERT INTO tb_acesso VALUES("31","qk463sir9jb1t8bs23mtat5137","2018-08-13 17:28:53","2018-08-13 19:05:10","F","1","31");

INSERT INTO tb_acesso VALUES("32","vhkah2sjqvnfufp04k1kt8lca5","2018-08-13 23:00:34","2018-08-14 00:12:02","F","1","32");

INSERT INTO tb_acesso VALUES("33","u27250udshkenmorn1h3felde4","2018-08-14 10:02:08","2018-08-14 10:17:09","F","1","33");

INSERT INTO tb_acesso VALUES("34","u27250udshkenmorn1h3felde4","2018-08-14 10:17:14","2018-08-14 11:17:25","F","1","34");

INSERT INTO tb_acesso VALUES("35","u27250udshkenmorn1h3felde4","2018-08-14 12:44:21","2018-08-14 13:51:09","F","1","35");

INSERT INTO tb_acesso VALUES("36","b6an1eflsv0n4h59pp6lvap5r5","2018-08-14 15:36:20","2018-08-14 16:41:40","F","1","36");

INSERT INTO tb_acesso VALUES("37","b6an1eflsv0n4h59pp6lvap5r5","2018-08-14 17:10:23","2018-08-14 18:31:45","F","1","37");

INSERT INTO tb_acesso VALUES("38","e9l8fv52l5igm10qj2nhmkk891","2018-08-15 10:04:58","2018-08-15 11:10:35","F","1","38");

INSERT INTO tb_acesso VALUES("39","e9l8fv52l5igm10qj2nhmkk891","2018-08-15 11:12:43","2018-08-15 12:16:12","F","1","39");

INSERT INTO tb_acesso VALUES("40","drv88lu8numedmeh30je0cgg93","2018-08-15 19:07:39","2018-08-15 21:30:43","F","1","40");

INSERT INTO tb_acesso VALUES("41","mmaudsp616k9fvekc38dei5887","2018-08-17 15:55:32","2018-08-17 16:25:10","F","1","41");

INSERT INTO tb_acesso VALUES("42","mmaudsp616k9fvekc38dei5887","2018-08-17 16:25:21","2018-08-17 17:25:32","F","1","42");

INSERT INTO tb_acesso VALUES("43","mmaudsp616k9fvekc38dei5887","2018-08-17 18:07:40","2018-08-17 19:11:26","F","1","43");

INSERT INTO tb_acesso VALUES("44","4112km1j22v58h9tmp83s3qeh5","2018-08-22 14:46:12","2018-08-22 15:46:42","F","1","44");

INSERT INTO tb_acesso VALUES("45","ofagvt51pnn0acoc1k1g5677o4","2018-08-22 15:16:51","2018-08-22 16:28:26","F","1","45");

INSERT INTO tb_acesso VALUES("46","uk5onru87sl3oinccd62qgsci7","2018-08-26 12:06:56","2018-08-26 13:13:26","F","1","46");

INSERT INTO tb_acesso VALUES("47","60c1hesp7khggq7vuf341p5pe7","2018-08-26 12:23:16","2018-08-26 13:27:28","F","1","47");

INSERT INTO tb_acesso VALUES("48","6phinjfqrfa7h01ksojn6bmal6","2018-08-27 16:04:57","2018-08-27 17:06:05","F","1","48");

INSERT INTO tb_acesso VALUES("49","nngnd90o5cgtgepgfggsafvlt7","2018-08-28 10:04:04","2018-08-28 11:11:22","F","1","49");

INSERT INTO tb_acesso VALUES("50","nngnd90o5cgtgepgfggsafvlt7","2018-08-28 11:16:24","2018-08-28 13:11:54","F","1","50");

INSERT INTO tb_acesso VALUES("51","oud2vtt5efsejt5matrmdnijm4","2018-08-28 18:09:21","2018-08-28 19:53:50","F","1","51");

INSERT INTO tb_acesso VALUES("52","iujl28q0e1ilsovl5tcr7of8p4","2018-08-29 12:07:00","2018-08-29 13:07:15","F","1","52");

INSERT INTO tb_acesso VALUES("53","g22915rfuljgns59r07rpfdsi7","2018-08-30 10:48:33","2018-08-30 11:59:10","F","1","53");

INSERT INTO tb_acesso VALUES("54","ov9351s10gg5np28tgrooaroc5","2018-09-17 15:48:24","2018-09-17 16:48:55","F","1","54");

INSERT INTO tb_acesso VALUES("55","ov9351s10gg5np28tgrooaroc5","2018-09-17 17:29:43","2018-09-17 18:30:35","F","1","55");

INSERT INTO tb_acesso VALUES("56","56fjs76qab1l67cjgd4d2v51c5","2018-09-18 08:39:04","2018-09-18 09:45:29","F","1","56");

INSERT INTO tb_acesso VALUES("57","ru7fmpm398qv9p0pp1ipgscmq0","2018-09-21 22:07:09","2018-09-21 23:10:18","F","1","57");

INSERT INTO tb_acesso VALUES("58","gl64mbao1n1s6lb5vffiud0314","2018-09-22 09:10:35","2018-09-22 11:02:57","F","1","58");

INSERT INTO tb_acesso VALUES("59","hmaqkbajiapdcm0u0kqpv1kkm6","2018-09-24 20:31:43","2018-09-24 21:34:41","F","1","59");

INSERT INTO tb_acesso VALUES("60","4tfa003f4crlr89jkmvhv06vs6","2018-09-24 20:36:58","2018-09-24 21:42:08","F","1","60");

INSERT INTO tb_acesso VALUES("61","srrm361or60f3k0gtic1d066h1","2018-09-25 11:12:45","2018-09-25 12:19:03","F","1","61");

INSERT INTO tb_acesso VALUES("62","gelbi1f2mctind37qass7lsdi3","2018-09-25 14:19:59","2018-09-25 15:36:59","F","1","62");

INSERT INTO tb_acesso VALUES("63","20piql4clg2rc3qlra0q0tvbe7","2018-10-18 20:19:12","2018-10-18 21:26:23","F","1","63");

INSERT INTO tb_acesso VALUES("64","la94jnf0s9c31oah4ouo6mpgv4","2018-10-19 11:12:39","2018-10-19 12:32:59","F","1","64");

INSERT INTO tb_acesso VALUES("65","54tvofua16dtq5sk9q0a2pmg01","2018-10-19 18:30:29","2018-10-19 19:30:35","F","1","65");

INSERT INTO tb_acesso VALUES("66","t24gutar3n7mo90ceqp6cu5n85","2018-10-22 15:09:04","2018-10-22 16:09:15","F","1","66");

INSERT INTO tb_acesso VALUES("67","6rfqvg71ublb9mu436c6s8epv6","2018-10-26 20:25:02","2018-10-26 21:45:23","F","1","67");

INSERT INTO tb_acesso VALUES("68","0lklq3lkmetgne7s0udbahveh5","2018-10-30 19:00:31","2018-10-30 22:16:44","F","1","68");

INSERT INTO tb_acesso VALUES("69","4mqijhlpea93o9m9kmrqknh7b4","2018-10-31 22:56:18","2018-11-01 00:36:04","F","1","69");

INSERT INTO tb_acesso VALUES("70","n9b02derh5bedecbe96hrru5g6","2018-11-07 10:52:58","2018-11-07 11:53:21","F","1","70");

INSERT INTO tb_acesso VALUES("71","n9b02derh5bedecbe96hrru5g6","2018-11-07 14:29:37","2018-11-07 15:29:55","F","1","71");

INSERT INTO tb_acesso VALUES("72","mp69genvio6up889qtqag7tht2","2018-11-13 10:05:01","2018-11-13 11:07:53","F","1","72");

INSERT INTO tb_acesso VALUES("73","mp69genvio6up889qtqag7tht2","2018-11-13 12:01:46","2018-11-13 13:02:16","F","1","73");

INSERT INTO tb_acesso VALUES("74","mp69genvio6up889qtqag7tht2","2018-11-14 15:54:56","2018-11-14 17:11:21","F","1","74");

INSERT INTO tb_acesso VALUES("75","06kugq0lulqgdfphfbkuobqtl5","2018-11-19 15:14:30","2018-11-19 16:51:15","F","1","75");

INSERT INTO tb_acesso VALUES("76","06kugq0lulqgdfphfbkuobqtl5","2018-11-19 17:18:48","2018-11-19 19:01:49","F","1","76");

INSERT INTO tb_acesso VALUES("77","06kugq0lulqgdfphfbkuobqtl5","2018-11-22 15:48:08","2018-11-22 18:23:38","F","1","77");

INSERT INTO tb_acesso VALUES("78","06kugq0lulqgdfphfbkuobqtl5","2018-11-23 17:54:22","2018-11-23 18:56:01","A","1","78");




DROP TABLE IF EXISTS tb_anotacao;


CREATE TABLE `tb_anotacao` (
  `co_anotacao` int(11) NOT NULL AUTO_INCREMENT,
  `dt_cadastro` datetime DEFAULT NULL,
  `ds_observacao` text,
  `ds_titulo` varchar(80) DEFAULT NULL,
  `co_historia` int(11) NOT NULL,
  PRIMARY KEY (`co_anotacao`,`co_historia`),
  KEY `fk_TB_ANOTACAO_TB_HISTORIA1_idx` (`co_historia`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;


INSERT INTO tb_anotacao VALUES("1","2018-08-03 19:14:15","<p>verificar o cadastro pelo site para manter um plano mesmo que que por experi&ecirc;ncia</p>","Cadastro pelo site para o assinante","2");

INSERT INTO tb_anotacao VALUES("2","2018-08-03 19:15:28","<p>Verificar quando for realizar a edi&ccedil;&atilde;o se o cadastro e hist&oacute;rico esta ok</p>","Edição da filial","3");

INSERT INTO tb_anotacao VALUES("3","2018-08-03 19:50:23","<p>Verificar como sera inserido o plano quando consta filiais e como sera cobrado o n&uacute;mero de profissionais com as filiais</p>","Plano com filial","4");

INSERT INTO tb_anotacao VALUES("4","2018-08-13 18:01:53","<p>Criar Usu&aacute;rio no cadastro na gest&atilde;o do assinante envio de email de confirma&ccedil;&atilde;o com senha gerada e ativa&ccedil;&atilde;o do cadastro</p>","Criar Usuário","2");




DROP TABLE IF EXISTS tb_auditoria;


CREATE TABLE `tb_auditoria` (
  `co_auditoria` int(11) NOT NULL AUTO_INCREMENT,
  `dt_realizado` datetime DEFAULT NULL,
  `ds_perfil_usuario` text,
  `co_usuario` int(10) NOT NULL,
  PRIMARY KEY (`co_auditoria`,`co_usuario`),
  KEY `fk_TB_AUDITORIA_TB_USUARIO1_idx` (`co_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=339 DEFAULT CHARSET=utf8;


INSERT INTO tb_auditoria VALUES("1","2018-07-23 17:32:33","Master","1");

INSERT INTO tb_auditoria VALUES("2","2018-07-23 17:37:56","Master","1");

INSERT INTO tb_auditoria VALUES("3","2018-07-23 17:38:05","Master","1");

INSERT INTO tb_auditoria VALUES("4","2018-07-23 22:29:10","Master","1");

INSERT INTO tb_auditoria VALUES("5","2018-07-23 22:29:23","Master","1");

INSERT INTO tb_auditoria VALUES("6","2018-07-23 22:29:31","Master","1");

INSERT INTO tb_auditoria VALUES("7","2018-07-23 23:05:21","Master","1");

INSERT INTO tb_auditoria VALUES("8","2018-07-23 23:06:53","Master","1");

INSERT INTO tb_auditoria VALUES("9","2018-07-23 23:07:51","Master","1");

INSERT INTO tb_auditoria VALUES("10","2018-07-24 14:24:08","Master","1");

INSERT INTO tb_auditoria VALUES("11","2018-07-24 15:28:56","Master","1");

INSERT INTO tb_auditoria VALUES("12","2018-07-24 16:58:01","Master","1");

INSERT INTO tb_auditoria VALUES("13","2018-07-24 17:03:25","Master","1");

INSERT INTO tb_auditoria VALUES("14","2018-07-24 17:03:43","Master","1");

INSERT INTO tb_auditoria VALUES("15","2018-07-24 17:04:01","Master","1");

INSERT INTO tb_auditoria VALUES("16","2018-07-24 17:04:16","Master","1");

INSERT INTO tb_auditoria VALUES("17","2018-07-24 17:05:48","Master","1");

INSERT INTO tb_auditoria VALUES("18","2018-07-24 18:46:31","Master","1");

INSERT INTO tb_auditoria VALUES("19","2018-07-24 18:48:55","Master","1");

INSERT INTO tb_auditoria VALUES("20","2018-07-24 19:20:51","Master","1");

INSERT INTO tb_auditoria VALUES("21","2018-07-24 19:21:18","Master","1");

INSERT INTO tb_auditoria VALUES("22","2018-07-24 19:22:59","Master","1");

INSERT INTO tb_auditoria VALUES("23","2018-07-24 22:36:04","Master","1");

INSERT INTO tb_auditoria VALUES("24","2018-07-24 22:36:59","Master","1");

INSERT INTO tb_auditoria VALUES("25","2018-07-25 11:03:37","Master","1");

INSERT INTO tb_auditoria VALUES("26","2018-07-25 11:05:18","Master","1");

INSERT INTO tb_auditoria VALUES("27","2018-07-25 11:06:56","Master","1");

INSERT INTO tb_auditoria VALUES("28","2018-07-25 11:07:40","Master","1");

INSERT INTO tb_auditoria VALUES("29","2018-07-25 11:09:26","Master","1");

INSERT INTO tb_auditoria VALUES("30","2018-07-25 11:24:23","Master","1");

INSERT INTO tb_auditoria VALUES("31","2018-07-25 11:26:01","Master","1");

INSERT INTO tb_auditoria VALUES("32","2018-07-25 11:37:35","Master","1");

INSERT INTO tb_auditoria VALUES("33","2018-07-25 11:42:55","Master","1");

INSERT INTO tb_auditoria VALUES("34","2018-07-25 11:43:19","Master","1");

INSERT INTO tb_auditoria VALUES("35","2018-07-25 11:45:28","Master","1");

INSERT INTO tb_auditoria VALUES("36","2018-07-25 11:46:04","Master","1");

INSERT INTO tb_auditoria VALUES("37","2018-07-25 11:56:34","Master","1");

INSERT INTO tb_auditoria VALUES("38","2018-07-25 12:01:59","Master","1");

INSERT INTO tb_auditoria VALUES("39","2018-07-25 12:02:33","Master","1");

INSERT INTO tb_auditoria VALUES("40","2018-07-25 12:11:05","Master","1");

INSERT INTO tb_auditoria VALUES("41","2018-07-25 12:19:44","Master","1");

INSERT INTO tb_auditoria VALUES("42","2018-07-25 12:21:30","Master","1");

INSERT INTO tb_auditoria VALUES("43","2018-07-25 12:24:17","Master","1");

INSERT INTO tb_auditoria VALUES("44","2018-07-25 12:27:26","Master","1");

INSERT INTO tb_auditoria VALUES("45","2018-07-25 12:28:51","Master","1");

INSERT INTO tb_auditoria VALUES("46","2018-07-25 12:29:10","Master","1");

INSERT INTO tb_auditoria VALUES("47","2018-07-25 14:33:58","Master","1");

INSERT INTO tb_auditoria VALUES("48","2018-07-25 14:35:02","Master","1");

INSERT INTO tb_auditoria VALUES("49","2018-07-25 14:38:19","Master","1");

INSERT INTO tb_auditoria VALUES("50","2018-07-25 14:39:47","Master","1");

INSERT INTO tb_auditoria VALUES("51","2018-07-25 14:41:14","Master","1");

INSERT INTO tb_auditoria VALUES("52","2018-07-25 14:43:03","Master","1");

INSERT INTO tb_auditoria VALUES("53","2018-07-25 14:43:31","Master","1");

INSERT INTO tb_auditoria VALUES("54","2018-07-25 14:54:36","Master","1");

INSERT INTO tb_auditoria VALUES("55","2018-07-25 15:10:45","Master","1");

INSERT INTO tb_auditoria VALUES("56","2018-07-25 15:13:38","Master","1");

INSERT INTO tb_auditoria VALUES("57","2018-07-25 15:15:19","Master","1");

INSERT INTO tb_auditoria VALUES("58","2018-07-25 15:27:04","Master","1");

INSERT INTO tb_auditoria VALUES("59","2018-07-25 15:56:08","Master","1");

INSERT INTO tb_auditoria VALUES("60","2018-07-25 15:59:43","Master","1");

INSERT INTO tb_auditoria VALUES("61","2018-07-25 16:09:50","Master","1");

INSERT INTO tb_auditoria VALUES("62","2018-07-25 16:12:20","Master","1");

INSERT INTO tb_auditoria VALUES("63","2018-07-25 16:13:20","Master","1");

INSERT INTO tb_auditoria VALUES("64","2018-07-25 16:16:48","Master","1");

INSERT INTO tb_auditoria VALUES("65","2018-07-25 16:17:12","Master","1");

INSERT INTO tb_auditoria VALUES("66","2018-07-25 16:17:48","Master","1");

INSERT INTO tb_auditoria VALUES("67","2018-07-25 16:19:34","Master","1");

INSERT INTO tb_auditoria VALUES("68","2018-07-25 16:21:25","Master","1");

INSERT INTO tb_auditoria VALUES("69","2018-07-25 16:23:07","Master","1");

INSERT INTO tb_auditoria VALUES("70","2018-07-25 16:26:14","Master","1");

INSERT INTO tb_auditoria VALUES("71","2018-07-25 16:28:16","Master","1");

INSERT INTO tb_auditoria VALUES("72","2018-07-25 16:30:26","Master","1");

INSERT INTO tb_auditoria VALUES("73","2018-07-25 17:11:37","Master","1");

INSERT INTO tb_auditoria VALUES("74","2018-07-25 17:12:39","Master","1");

INSERT INTO tb_auditoria VALUES("75","2018-07-25 17:13:07","Master","1");

INSERT INTO tb_auditoria VALUES("76","2018-07-25 17:14:29","Master","1");

INSERT INTO tb_auditoria VALUES("77","2018-07-25 17:19:32","Master","1");

INSERT INTO tb_auditoria VALUES("78","2018-07-25 17:23:18","Master","1");

INSERT INTO tb_auditoria VALUES("79","2018-07-25 17:24:48","Master","1");

INSERT INTO tb_auditoria VALUES("80","2018-07-25 17:32:10","Master","1");

INSERT INTO tb_auditoria VALUES("81","2018-07-25 17:32:34","Master","1");

INSERT INTO tb_auditoria VALUES("82","2018-07-25 17:44:09","Master","1");

INSERT INTO tb_auditoria VALUES("83","2018-07-25 17:44:46","Master","1");

INSERT INTO tb_auditoria VALUES("84","2018-07-25 17:49:26","Master","1");

INSERT INTO tb_auditoria VALUES("85","2018-07-25 17:50:48","Master","1");

INSERT INTO tb_auditoria VALUES("86","2018-07-25 17:52:20","Master","1");

INSERT INTO tb_auditoria VALUES("87","2018-07-25 17:55:21","Master","1");

INSERT INTO tb_auditoria VALUES("88","2018-07-25 17:56:16","Master","1");

INSERT INTO tb_auditoria VALUES("89","2018-07-25 17:57:19","Master","1");

INSERT INTO tb_auditoria VALUES("90","2018-07-25 17:57:52","Master","1");

INSERT INTO tb_auditoria VALUES("91","2018-07-25 17:58:43","Master","1");

INSERT INTO tb_auditoria VALUES("92","2018-07-25 17:59:03","Master","1");

INSERT INTO tb_auditoria VALUES("93","2018-07-25 18:12:12","Master","1");

INSERT INTO tb_auditoria VALUES("94","2018-07-25 18:13:09","Master","1");

INSERT INTO tb_auditoria VALUES("95","2018-07-25 18:15:22","Master","1");

INSERT INTO tb_auditoria VALUES("96","2018-07-25 18:16:22","Master","1");

INSERT INTO tb_auditoria VALUES("97","2018-07-25 18:24:58","Master","1");

INSERT INTO tb_auditoria VALUES("98","2018-07-25 18:25:44","Master","1");

INSERT INTO tb_auditoria VALUES("99","2018-07-25 18:27:03","Master","1");

INSERT INTO tb_auditoria VALUES("100","2018-07-25 18:29:25","Master","1");

INSERT INTO tb_auditoria VALUES("101","2018-07-25 18:40:36","Master","1");

INSERT INTO tb_auditoria VALUES("102","2018-07-25 18:42:35","Master","1");

INSERT INTO tb_auditoria VALUES("103","2018-07-25 18:43:26","Master","1");

INSERT INTO tb_auditoria VALUES("104","2018-07-25 18:44:48","Master","1");

INSERT INTO tb_auditoria VALUES("105","2018-07-25 18:45:49","Master","1");

INSERT INTO tb_auditoria VALUES("106","2018-07-25 18:55:44","Master","1");

INSERT INTO tb_auditoria VALUES("107","2018-07-25 19:11:25","Master","1");

INSERT INTO tb_auditoria VALUES("108","2018-07-25 19:11:54","Master","1");

INSERT INTO tb_auditoria VALUES("109","2018-07-25 19:17:02","Master","1");

INSERT INTO tb_auditoria VALUES("110","2018-07-25 19:17:37","Master","1");

INSERT INTO tb_auditoria VALUES("111","2018-07-25 19:20:30","Master","1");

INSERT INTO tb_auditoria VALUES("112","2018-07-25 19:21:41","Master","1");

INSERT INTO tb_auditoria VALUES("113","2018-07-25 19:22:51","Master","1");

INSERT INTO tb_auditoria VALUES("114","2018-07-25 19:24:05","Master","1");

INSERT INTO tb_auditoria VALUES("115","2018-07-25 19:24:33","Master","1");

INSERT INTO tb_auditoria VALUES("116","2018-07-25 19:25:05","Master","1");

INSERT INTO tb_auditoria VALUES("117","2018-07-25 19:25:36","Master","1");

INSERT INTO tb_auditoria VALUES("118","2018-07-25 19:26:05","Master","1");

INSERT INTO tb_auditoria VALUES("119","2018-07-25 19:26:53","Master","1");

INSERT INTO tb_auditoria VALUES("120","2018-07-25 19:27:25","Master","1");

INSERT INTO tb_auditoria VALUES("121","2018-07-25 19:27:58","Master","1");

INSERT INTO tb_auditoria VALUES("122","2018-07-26 11:45:42","Master","1");

INSERT INTO tb_auditoria VALUES("123","2018-07-26 11:46:18","Master","1");

INSERT INTO tb_auditoria VALUES("124","2018-07-26 11:46:54","Master","1");

INSERT INTO tb_auditoria VALUES("125","2018-07-26 17:35:18","Master","1");

INSERT INTO tb_auditoria VALUES("126","2018-07-26 17:36:23","Master","1");

INSERT INTO tb_auditoria VALUES("127","2018-07-26 17:36:50","Master","1");

INSERT INTO tb_auditoria VALUES("128","2018-07-26 17:37:42","Master","1");

INSERT INTO tb_auditoria VALUES("129","2018-07-26 17:38:31","Master","1");

INSERT INTO tb_auditoria VALUES("130","2018-07-26 17:39:10","Master","1");

INSERT INTO tb_auditoria VALUES("131","2018-07-26 17:40:01","Master","1");

INSERT INTO tb_auditoria VALUES("132","2018-07-26 17:40:37","Master","1");

INSERT INTO tb_auditoria VALUES("133","2018-07-26 17:42:45","Master","1");

INSERT INTO tb_auditoria VALUES("134","2018-07-26 17:43:09","Master","1");

INSERT INTO tb_auditoria VALUES("135","2018-07-26 17:43:21","Master","1");

INSERT INTO tb_auditoria VALUES("136","2018-07-26 17:43:49","Master","1");

INSERT INTO tb_auditoria VALUES("137","2018-07-26 17:45:02","Master","1");

INSERT INTO tb_auditoria VALUES("138","2018-07-26 17:45:23","Master","1");

INSERT INTO tb_auditoria VALUES("139","2018-07-26 17:46:23","Master","1");

INSERT INTO tb_auditoria VALUES("140","2018-07-26 17:47:24","Master","1");

INSERT INTO tb_auditoria VALUES("141","2018-07-26 17:50:17","Master","1");

INSERT INTO tb_auditoria VALUES("142","2018-07-26 17:53:22","Master","1");

INSERT INTO tb_auditoria VALUES("143","2018-07-26 17:55:15","Master","1");

INSERT INTO tb_auditoria VALUES("144","2018-07-26 17:56:13","Master","1");

INSERT INTO tb_auditoria VALUES("145","2018-07-26 17:58:04","Master","1");

INSERT INTO tb_auditoria VALUES("146","2018-07-26 17:59:00","Master","1");

INSERT INTO tb_auditoria VALUES("147","2018-07-26 18:00:07","Master","1");

INSERT INTO tb_auditoria VALUES("148","2018-07-26 18:01:36","Master","1");

INSERT INTO tb_auditoria VALUES("149","2018-07-26 18:02:18","Master","1");

INSERT INTO tb_auditoria VALUES("150","2018-07-26 18:12:41","Master","1");

INSERT INTO tb_auditoria VALUES("151","2018-07-26 18:13:09","Master","1");

INSERT INTO tb_auditoria VALUES("152","2018-07-26 18:13:56","Master","1");

INSERT INTO tb_auditoria VALUES("153","2018-07-26 18:15:35","Master","1");

INSERT INTO tb_auditoria VALUES("154","2018-07-26 18:39:09","Master","1");

INSERT INTO tb_auditoria VALUES("155","2018-07-26 18:40:29","Master","1");

INSERT INTO tb_auditoria VALUES("156","2018-07-26 18:41:34","Master","1");

INSERT INTO tb_auditoria VALUES("157","2018-07-26 18:45:07","Master","1");

INSERT INTO tb_auditoria VALUES("158","2018-07-26 18:47:00","Master","1");

INSERT INTO tb_auditoria VALUES("159","2018-07-26 18:48:42","Master","1");

INSERT INTO tb_auditoria VALUES("160","2018-07-26 18:49:20","Master","1");

INSERT INTO tb_auditoria VALUES("161","2018-07-26 18:50:04","Master","1");

INSERT INTO tb_auditoria VALUES("162","2018-07-26 18:50:24","Master","1");

INSERT INTO tb_auditoria VALUES("163","2018-07-26 18:50:53","Master","1");

INSERT INTO tb_auditoria VALUES("164","2018-07-26 18:51:32","Master","1");

INSERT INTO tb_auditoria VALUES("165","2018-07-26 18:52:19","Master","1");

INSERT INTO tb_auditoria VALUES("166","2018-07-26 18:53:05","Master","1");

INSERT INTO tb_auditoria VALUES("167","2018-07-26 18:53:49","Master","1");

INSERT INTO tb_auditoria VALUES("168","2018-07-26 18:54:21","Master","1");

INSERT INTO tb_auditoria VALUES("169","2018-07-26 18:55:02","Master","1");

INSERT INTO tb_auditoria VALUES("170","2018-07-26 18:57:21","Master","1");

INSERT INTO tb_auditoria VALUES("171","2018-07-26 18:57:58","Master","1");

INSERT INTO tb_auditoria VALUES("172","2018-07-26 18:58:58","Master","1");

INSERT INTO tb_auditoria VALUES("173","2018-07-26 18:59:39","Master","1");

INSERT INTO tb_auditoria VALUES("174","2018-07-26 19:00:14","Master","1");

INSERT INTO tb_auditoria VALUES("175","2018-07-26 19:00:53","Master","1");

INSERT INTO tb_auditoria VALUES("176","2018-07-26 19:01:36","Master","1");

INSERT INTO tb_auditoria VALUES("177","2018-07-26 19:02:23","Master","1");

INSERT INTO tb_auditoria VALUES("178","2018-07-26 19:03:44","Master","1");

INSERT INTO tb_auditoria VALUES("179","2018-07-26 22:16:38","Master","1");

INSERT INTO tb_auditoria VALUES("180","2018-07-26 22:17:41","Master","1");

INSERT INTO tb_auditoria VALUES("181","2018-07-26 22:19:03","Master","1");

INSERT INTO tb_auditoria VALUES("182","2018-07-26 22:21:00","Master","1");

INSERT INTO tb_auditoria VALUES("183","2018-07-26 22:23:39","Master","1");

INSERT INTO tb_auditoria VALUES("184","2018-07-26 22:25:10","Master","1");

INSERT INTO tb_auditoria VALUES("185","2018-07-26 22:26:08","Master","1");

INSERT INTO tb_auditoria VALUES("186","2018-07-26 22:27:22","Master","1");

INSERT INTO tb_auditoria VALUES("187","2018-07-26 22:28:33","Master","1");

INSERT INTO tb_auditoria VALUES("188","2018-07-26 22:31:46","Master","1");

INSERT INTO tb_auditoria VALUES("189","2018-07-27 14:57:21","Master","1");

INSERT INTO tb_auditoria VALUES("190","2018-07-27 14:59:44","Master","1");

INSERT INTO tb_auditoria VALUES("191","2018-07-27 15:00:17","Master","1");

INSERT INTO tb_auditoria VALUES("192","2018-07-27 15:02:27","Master","1");

INSERT INTO tb_auditoria VALUES("193","2018-07-27 17:19:07","Master","1");

INSERT INTO tb_auditoria VALUES("194","2018-07-27 17:22:59","Master","1");

INSERT INTO tb_auditoria VALUES("195","2018-07-27 17:37:41","Master","1");

INSERT INTO tb_auditoria VALUES("196","2018-07-27 17:38:44","Master","1");

INSERT INTO tb_auditoria VALUES("197","2018-07-27 17:39:05","Master","1");

INSERT INTO tb_auditoria VALUES("198","2018-07-27 17:40:17","Master","1");

INSERT INTO tb_auditoria VALUES("199","2018-07-27 17:41:17","Master","1");

INSERT INTO tb_auditoria VALUES("200","2018-07-27 17:41:42","Master","1");

INSERT INTO tb_auditoria VALUES("201","2018-07-27 17:43:01","Master","1");

INSERT INTO tb_auditoria VALUES("202","2018-07-27 17:45:36","Master","1");

INSERT INTO tb_auditoria VALUES("203","2018-07-27 17:46:02","Master","1");

INSERT INTO tb_auditoria VALUES("204","2018-07-27 17:46:32","Master","1");

INSERT INTO tb_auditoria VALUES("205","2018-07-27 17:46:55","Master","1");

INSERT INTO tb_auditoria VALUES("206","2018-07-27 17:47:20","Master","1");

INSERT INTO tb_auditoria VALUES("207","2018-07-27 17:47:48","Master","1");

INSERT INTO tb_auditoria VALUES("208","2018-07-27 17:49:20","Master","1");

INSERT INTO tb_auditoria VALUES("209","2018-07-27 17:50:16","Master","1");

INSERT INTO tb_auditoria VALUES("210","2018-07-27 17:51:05","Master","1");

INSERT INTO tb_auditoria VALUES("211","2018-07-27 17:51:49","Master","1");

INSERT INTO tb_auditoria VALUES("212","2018-07-27 17:53:27","Master","1");

INSERT INTO tb_auditoria VALUES("213","2018-07-27 17:54:38","Master","1");

INSERT INTO tb_auditoria VALUES("214","2018-07-27 17:55:41","Master","1");

INSERT INTO tb_auditoria VALUES("215","2018-07-27 17:57:45","Master","1");

INSERT INTO tb_auditoria VALUES("216","2018-07-27 18:06:37","Master","1");

INSERT INTO tb_auditoria VALUES("217","2018-07-27 18:07:01","Master","1");

INSERT INTO tb_auditoria VALUES("218","2018-07-27 18:07:54","Master","1");

INSERT INTO tb_auditoria VALUES("219","2018-07-27 18:09:40","Master","1");

INSERT INTO tb_auditoria VALUES("220","2018-07-27 18:10:55","Master","1");

INSERT INTO tb_auditoria VALUES("221","2018-07-27 18:12:06","Master","1");

INSERT INTO tb_auditoria VALUES("222","2018-07-27 18:12:44","Master","1");

INSERT INTO tb_auditoria VALUES("223","2018-07-27 18:13:22","Master","1");

INSERT INTO tb_auditoria VALUES("224","2018-07-27 18:14:26","Master","1");

INSERT INTO tb_auditoria VALUES("225","2018-07-27 18:15:07","Master","1");

INSERT INTO tb_auditoria VALUES("226","2018-07-27 18:17:28","Master","1");

INSERT INTO tb_auditoria VALUES("227","2018-07-27 18:19:02","Master","1");

INSERT INTO tb_auditoria VALUES("228","2018-07-27 18:19:26","Master","1");

INSERT INTO tb_auditoria VALUES("229","2018-07-27 18:20:43","Master","1");

INSERT INTO tb_auditoria VALUES("230","2018-07-27 18:22:34","Master","1");

INSERT INTO tb_auditoria VALUES("231","2018-07-27 18:23:56","Master","1");

INSERT INTO tb_auditoria VALUES("232","2018-07-27 18:24:36","Master","1");

INSERT INTO tb_auditoria VALUES("233","2018-07-27 18:25:16","Master","1");

INSERT INTO tb_auditoria VALUES("234","2018-07-27 18:49:49","Master","1");

INSERT INTO tb_auditoria VALUES("235","2018-07-27 18:52:04","Master","1");

INSERT INTO tb_auditoria VALUES("236","2018-07-27 18:53:06","Master","1");

INSERT INTO tb_auditoria VALUES("237","2018-07-27 18:54:22","Master","1");

INSERT INTO tb_auditoria VALUES("238","2018-07-27 18:56:13","Master","1");

INSERT INTO tb_auditoria VALUES("239","2018-07-27 19:00:55","Master","1");

INSERT INTO tb_auditoria VALUES("240","2018-07-27 19:01:27","Master","1");

INSERT INTO tb_auditoria VALUES("241","2018-07-27 19:02:44","Master","1");

INSERT INTO tb_auditoria VALUES("242","2018-07-27 19:03:12","Master","1");

INSERT INTO tb_auditoria VALUES("243","2018-07-27 19:08:38","Master","1");

INSERT INTO tb_auditoria VALUES("244","2018-07-27 19:09:29","Master","1");

INSERT INTO tb_auditoria VALUES("245","2018-07-27 19:12:19","Master","1");

INSERT INTO tb_auditoria VALUES("246","2018-07-30 10:32:17","Master","1");

INSERT INTO tb_auditoria VALUES("247","2018-07-30 11:10:26","Master","1");

INSERT INTO tb_auditoria VALUES("248","2018-07-30 11:11:11","Master","1");

INSERT INTO tb_auditoria VALUES("249","2018-07-30 11:30:50","Master","1");

INSERT INTO tb_auditoria VALUES("250","2018-07-30 11:31:12","Master","1");

INSERT INTO tb_auditoria VALUES("251","2018-07-30 11:37:21","Master","1");

INSERT INTO tb_auditoria VALUES("252","2018-07-30 12:29:08","Master","1");

INSERT INTO tb_auditoria VALUES("253","2018-07-30 12:29:34","Master","1");

INSERT INTO tb_auditoria VALUES("254","2018-07-30 12:32:42","Master","1");

INSERT INTO tb_auditoria VALUES("255","2018-07-30 12:43:28","Master","1");

INSERT INTO tb_auditoria VALUES("256","2018-07-31 12:10:59","Master","1");

INSERT INTO tb_auditoria VALUES("257","2018-07-31 15:05:13","Master","1");

INSERT INTO tb_auditoria VALUES("258","2018-07-31 15:26:40","Master","1");

INSERT INTO tb_auditoria VALUES("259","2018-07-31 15:27:03","Master","1");

INSERT INTO tb_auditoria VALUES("260","2018-07-31 15:30:22","Master","1");

INSERT INTO tb_auditoria VALUES("261","2018-07-31 18:05:29","Master","1");

INSERT INTO tb_auditoria VALUES("262","2018-07-31 20:12:44","Master","1");

INSERT INTO tb_auditoria VALUES("263","2018-07-31 22:41:38","Master","1");

INSERT INTO tb_auditoria VALUES("264","2018-07-31 22:45:16","Master","1");

INSERT INTO tb_auditoria VALUES("265","2018-07-31 22:45:39","Master","1");

INSERT INTO tb_auditoria VALUES("266","2018-08-01 00:01:18","Master","1");

INSERT INTO tb_auditoria VALUES("267","2018-08-03 19:12:14","Master","1");

INSERT INTO tb_auditoria VALUES("268","2018-08-03 19:12:38","Master","1");

INSERT INTO tb_auditoria VALUES("269","2018-08-03 19:14:16","Master","1");

INSERT INTO tb_auditoria VALUES("270","2018-08-03 19:15:28","Master","1");

INSERT INTO tb_auditoria VALUES("271","2018-08-03 19:31:35","Master","1");

INSERT INTO tb_auditoria VALUES("272","2018-08-03 19:34:31","Master","1");

INSERT INTO tb_auditoria VALUES("273","2018-08-03 19:50:23","Master","1");

INSERT INTO tb_auditoria VALUES("274","2018-08-13 11:27:35","Master","1");

INSERT INTO tb_auditoria VALUES("275","2018-08-13 11:28:19","Master","1");

INSERT INTO tb_auditoria VALUES("276","2018-08-13 12:05:19","Master","1");

INSERT INTO tb_auditoria VALUES("277","2018-08-13 17:32:58","Master","1");

INSERT INTO tb_auditoria VALUES("278","2018-08-13 17:33:25","Master","1");

INSERT INTO tb_auditoria VALUES("279","2018-08-13 17:56:16","Master","1");

INSERT INTO tb_auditoria VALUES("280","2018-08-13 17:56:39","Master","1");

INSERT INTO tb_auditoria VALUES("281","2018-08-13 18:01:53","Master","1");

INSERT INTO tb_auditoria VALUES("282","2018-08-13 18:02:23","Master","1");

INSERT INTO tb_auditoria VALUES("283","2018-08-13 18:04:13","Master","1");

INSERT INTO tb_auditoria VALUES("284","2018-08-13 18:05:02","Master","1");

INSERT INTO tb_auditoria VALUES("285","2018-08-13 23:02:29","Master","1");

INSERT INTO tb_auditoria VALUES("286","2018-08-14 10:04:07","Master","1");

INSERT INTO tb_auditoria VALUES("287","2018-08-14 12:45:44","Master","1");

INSERT INTO tb_auditoria VALUES("288","2018-08-14 12:51:01","Master","1");

INSERT INTO tb_auditoria VALUES("289","2018-08-14 17:31:36","Master","1");

INSERT INTO tb_auditoria VALUES("290","2018-08-15 11:16:04","Master","1");

INSERT INTO tb_auditoria VALUES("291","2018-08-15 20:30:34","Master","1");

INSERT INTO tb_auditoria VALUES("292","2018-08-17 15:57:25","Master","1");

INSERT INTO tb_auditoria VALUES("293","2018-08-17 16:10:11","Master","1");

INSERT INTO tb_auditoria VALUES("294","2018-08-17 16:10:59","Master","1");

INSERT INTO tb_auditoria VALUES("295","2018-08-17 16:12:02","Master","1");

INSERT INTO tb_auditoria VALUES("296","2018-08-17 16:12:24","Master","1");

INSERT INTO tb_auditoria VALUES("297","2018-08-17 16:12:59","Master","1");

INSERT INTO tb_auditoria VALUES("298","2018-08-17 16:13:28","Master","1");

INSERT INTO tb_auditoria VALUES("299","2018-08-17 18:09:18","Master","1");

INSERT INTO tb_auditoria VALUES("300","2018-08-28 10:07:32","Master","1");

INSERT INTO tb_auditoria VALUES("301","2018-08-28 11:25:01","Master","1");

INSERT INTO tb_auditoria VALUES("302","2018-08-28 18:49:22","Master","1");

INSERT INTO tb_auditoria VALUES("303","2018-08-30 10:57:06","Master","1");

INSERT INTO tb_auditoria VALUES("304","2018-08-30 10:58:04","Master","1");

INSERT INTO tb_auditoria VALUES("305","2018-08-30 10:58:26","Master","1");

INSERT INTO tb_auditoria VALUES("306","2018-08-30 10:58:57","Master","1");

INSERT INTO tb_auditoria VALUES("307","2018-09-18 08:43:04","Master","1");

INSERT INTO tb_auditoria VALUES("308","2018-09-18 08:43:40","Master","1");

INSERT INTO tb_auditoria VALUES("309","2018-09-18 08:44:10","Master","1");

INSERT INTO tb_auditoria VALUES("310","2018-09-18 08:44:33","Master","1");

INSERT INTO tb_auditoria VALUES("311","2018-09-21 22:08:20","Master","1");

INSERT INTO tb_auditoria VALUES("312","2018-09-21 22:08:49","Master","1");

INSERT INTO tb_auditoria VALUES("313","2018-09-21 22:09:17","Master","1");

INSERT INTO tb_auditoria VALUES("314","2018-09-21 22:09:40","Master","1");

INSERT INTO tb_auditoria VALUES("315","2018-09-24 20:33:36","Master","1");

INSERT INTO tb_auditoria VALUES("316","2018-09-24 20:34:02","Master","1");

INSERT INTO tb_auditoria VALUES("317","2018-09-25 14:23:14","Master","1");

INSERT INTO tb_auditoria VALUES("318","2018-09-25 14:26:26","Master","1");

INSERT INTO tb_auditoria VALUES("319","2018-09-25 14:27:18","Master","1");

INSERT INTO tb_auditoria VALUES("320","2018-09-25 14:28:00","Master","1");

INSERT INTO tb_auditoria VALUES("321","2018-09-25 14:31:36","Master","1");

INSERT INTO tb_auditoria VALUES("322","2018-09-25 14:31:59","Master","1");

INSERT INTO tb_auditoria VALUES("323","2018-10-18 20:24:57","Master","1");

INSERT INTO tb_auditoria VALUES("324","2018-10-19 11:26:45","Master","1");

INSERT INTO tb_auditoria VALUES("325","2018-10-19 11:32:01","Master","1");

INSERT INTO tb_auditoria VALUES("326","2018-10-19 11:32:32","Master","1");

INSERT INTO tb_auditoria VALUES("327","2018-10-26 20:28:56","Master","1");

INSERT INTO tb_auditoria VALUES("328","2018-10-26 20:29:19","Master","1");

INSERT INTO tb_auditoria VALUES("329","2018-10-26 20:35:47","Master","1");

INSERT INTO tb_auditoria VALUES("330","2018-10-26 20:45:05","Master","1");

INSERT INTO tb_auditoria VALUES("331","2018-11-14 16:07:41","Master","1");

INSERT INTO tb_auditoria VALUES("332","2018-11-19 17:37:31","Master","1");

INSERT INTO tb_auditoria VALUES("333","2018-11-19 17:37:56","Master","1");

INSERT INTO tb_auditoria VALUES("334","2018-11-22 16:03:43","Master","1");

INSERT INTO tb_auditoria VALUES("335","2018-11-22 16:22:54","Master","1");

INSERT INTO tb_auditoria VALUES("336","2018-11-22 16:23:19","Master","1");

INSERT INTO tb_auditoria VALUES("337","2018-11-23 17:55:10","Master","1");

INSERT INTO tb_auditoria VALUES("338","2018-11-23 17:55:38","Master","1");




DROP TABLE IF EXISTS tb_auditoria_itens;


CREATE TABLE `tb_auditoria_itens` (
  `co_auditoria_itens` int(11) NOT NULL AUTO_INCREMENT,
  `ds_item_anterior` varchar(255) DEFAULT NULL,
  `ds_item_atual` varchar(255) DEFAULT NULL,
  `ds_campo` varchar(120) DEFAULT NULL,
  `co_auditoria_tabela` int(11) NOT NULL,
  PRIMARY KEY (`co_auditoria_itens`,`co_auditoria_tabela`),
  KEY `fk_TB_AUDITORIA_ITENS_TB_AUDITORIA_TABELA1_idx` (`co_auditoria_tabela`)
) ENGINE=InnoDB AUTO_INCREMENT=2481 DEFAULT CHARSET=utf8;


INSERT INTO tb_auditoria_itens VALUES("1","","Sistema Da Beleaza","no_projeto","1");

INSERT INTO tb_auditoria_itens VALUES("2","1","","co_projeto","2");

INSERT INTO tb_auditoria_itens VALUES("3","Sistema Da Beleaza","Sistema Da Beleaza 2","no_projeto","2");

INSERT INTO tb_auditoria_itens VALUES("4","","","dt_cadastro","2");

INSERT INTO tb_auditoria_itens VALUES("5","1","","co_projeto","3");

INSERT INTO tb_auditoria_itens VALUES("6","Sistema Da Beleaza 2","Sistema Da Beleaza","no_projeto","3");

INSERT INTO tb_auditoria_itens VALUES("7","","","dt_cadastro","3");

INSERT INTO tb_auditoria_itens VALUES("8","","Assinante","no_modulo","4");

INSERT INTO tb_auditoria_itens VALUES("9","","1","co_projeto","4");

INSERT INTO tb_auditoria_itens VALUES("10","1","","co_modulo","5");

INSERT INTO tb_auditoria_itens VALUES("11","Assinante","Assinante 2","no_modulo","5");

INSERT INTO tb_auditoria_itens VALUES("12","","","dt_cadastro","5");

INSERT INTO tb_auditoria_itens VALUES("13","1","1","co_projeto","5");

INSERT INTO tb_auditoria_itens VALUES("14","1","","co_modulo","6");

INSERT INTO tb_auditoria_itens VALUES("15","Assinante 2","Assinante","no_modulo","6");

INSERT INTO tb_auditoria_itens VALUES("16","","","dt_cadastro","6");

INSERT INTO tb_auditoria_itens VALUES("17","1","1","co_projeto","6");

INSERT INTO tb_auditoria_itens VALUES("18","","Mater Planos","no_sessao","7");

INSERT INTO tb_auditoria_itens VALUES("19","","1","co_modulo","7");

INSERT INTO tb_auditoria_itens VALUES("20","1","","co_sessao","8");

INSERT INTO tb_auditoria_itens VALUES("21","Mater Planos","Mater Planos 2","no_sessao","8");

INSERT INTO tb_auditoria_itens VALUES("22","","","dt_cadastro","8");

INSERT INTO tb_auditoria_itens VALUES("23","1","1","co_modulo","8");

INSERT INTO tb_auditoria_itens VALUES("24","1","","co_sessao","9");

INSERT INTO tb_auditoria_itens VALUES("25","Mater Planos 2","Manter Planos","no_sessao","9");

INSERT INTO tb_auditoria_itens VALUES("26","","","dt_cadastro","9");

INSERT INTO tb_auditoria_itens VALUES("27","1","1","co_modulo","9");

INSERT INTO tb_auditoria_itens VALUES("28","","Modelagem do Banco","no_modulo","10");

INSERT INTO tb_auditoria_itens VALUES("29","","1","co_projeto","10");

INSERT INTO tb_auditoria_itens VALUES("30","","Cadastro Planos do sitema","ds_titulo","11");

INSERT INTO tb_auditoria_itens VALUES("31","","<p>Cadastro dos planos do sistema da beleza</p>","ds_observacao","11");

INSERT INTO tb_auditoria_itens VALUES("32","","1","co_sessao","11");

INSERT INTO tb_auditoria_itens VALUES("33","","N","st_situacao","11");

INSERT INTO tb_auditoria_itens VALUES("34","","3","nu_esforco","11");

INSERT INTO tb_auditoria_itens VALUES("35","","3","nu_esforco_restante","11");

INSERT INTO tb_auditoria_itens VALUES("36","","2018-07-24 15:28:56","dt_atualizado","11");

INSERT INTO tb_auditoria_itens VALUES("37","","2018-07-24 15:28:56","dt_cadastro","11");

INSERT INTO tb_auditoria_itens VALUES("38","1","","co_historia","12");

INSERT INTO tb_auditoria_itens VALUES("39","Cadastro Planos do sitema","Cadastro Planos do sitema","ds_titulo","12");

INSERT INTO tb_auditoria_itens VALUES("40","<p>Cadastro dos planos do sistema da beleza</p>","<p>Cadastro dos planos do sistema da beleza</p>","ds_observacao","12");

INSERT INTO tb_auditoria_itens VALUES("41","2018-07-24 15:28:56","","dt_cadastro","12");

INSERT INTO tb_auditoria_itens VALUES("42","2018-07-24 15:28:56","2018-07-24 16:58:01","dt_atualizado","12");

INSERT INTO tb_auditoria_itens VALUES("43","N","N","st_situacao","12");

INSERT INTO tb_auditoria_itens VALUES("44","3","8","nu_esforco","12");

INSERT INTO tb_auditoria_itens VALUES("45","3","7","nu_esforco_restante","12");

INSERT INTO tb_auditoria_itens VALUES("46","1","1","co_sessao","12");

INSERT INTO tb_auditoria_itens VALUES("47","1","","co_historia","13");

INSERT INTO tb_auditoria_itens VALUES("48","Cadastro Planos do sitema","Cadastro Planos do sitema","ds_titulo","13");

INSERT INTO tb_auditoria_itens VALUES("49","<p>Cadastro dos planos do sistema da beleza</p>","<p>Cadastro dos planos do sistema da beleza</p>","ds_observacao","13");

INSERT INTO tb_auditoria_itens VALUES("50","2018-07-24 15:28:56","","dt_cadastro","13");

INSERT INTO tb_auditoria_itens VALUES("51","2018-07-24 16:58:01","2018-07-24 17:03:25","dt_atualizado","13");

INSERT INTO tb_auditoria_itens VALUES("52","N","I","st_situacao","13");

INSERT INTO tb_auditoria_itens VALUES("53","8","8","nu_esforco","13");

INSERT INTO tb_auditoria_itens VALUES("54","7","7","nu_esforco_restante","13");

INSERT INTO tb_auditoria_itens VALUES("55","1","1","co_sessao","13");

INSERT INTO tb_auditoria_itens VALUES("56","1","","co_historia","14");

INSERT INTO tb_auditoria_itens VALUES("57","Cadastro Planos do sitema","Cadastro Planos do sitema","ds_titulo","14");

INSERT INTO tb_auditoria_itens VALUES("58","<p>Cadastro dos planos do sistema da beleza</p>","<p>Cadastro dos planos do sistema da beleza</p>","ds_observacao","14");

INSERT INTO tb_auditoria_itens VALUES("59","2018-07-24 15:28:56","","dt_cadastro","14");

INSERT INTO tb_auditoria_itens VALUES("60","2018-07-24 17:03:25","2018-07-24 17:03:43","dt_atualizado","14");

INSERT INTO tb_auditoria_itens VALUES("61","I","I","st_situacao","14");

INSERT INTO tb_auditoria_itens VALUES("62","8","8","nu_esforco","14");

INSERT INTO tb_auditoria_itens VALUES("63","7","1","nu_esforco_restante","14");

INSERT INTO tb_auditoria_itens VALUES("64","1","1","co_sessao","14");

INSERT INTO tb_auditoria_itens VALUES("65","1","","co_historia","15");

INSERT INTO tb_auditoria_itens VALUES("66","Cadastro Planos do sitema","Cadastro Planos do sitema","ds_titulo","15");

INSERT INTO tb_auditoria_itens VALUES("67","<p>Cadastro dos planos do sistema da beleza</p>","<p>Cadastro dos planos do sistema da beleza</p>","ds_observacao","15");

INSERT INTO tb_auditoria_itens VALUES("68","2018-07-24 15:28:56","","dt_cadastro","15");

INSERT INTO tb_auditoria_itens VALUES("69","2018-07-24 17:03:43","2018-07-24 17:04:01","dt_atualizado","15");

INSERT INTO tb_auditoria_itens VALUES("70","I","C","st_situacao","15");

INSERT INTO tb_auditoria_itens VALUES("71","8","8","nu_esforco","15");

INSERT INTO tb_auditoria_itens VALUES("72","1","","nu_esforco_restante","15");

INSERT INTO tb_auditoria_itens VALUES("73","1","1","co_sessao","15");

INSERT INTO tb_auditoria_itens VALUES("74","1","","co_historia","16");

INSERT INTO tb_auditoria_itens VALUES("75","Cadastro Planos do sitema","Cadastro Planos do sitema","ds_titulo","16");

INSERT INTO tb_auditoria_itens VALUES("76","<p>Cadastro dos planos do sistema da beleza</p>","<p>Cadastro dos planos do sistema da beleza</p>","ds_observacao","16");

INSERT INTO tb_auditoria_itens VALUES("77","2018-07-24 15:28:56","","dt_cadastro","16");

INSERT INTO tb_auditoria_itens VALUES("78","2018-07-24 17:04:01","2018-07-24 17:04:16","dt_atualizado","16");

INSERT INTO tb_auditoria_itens VALUES("79","C","I","st_situacao","16");

INSERT INTO tb_auditoria_itens VALUES("80","8","8","nu_esforco","16");

INSERT INTO tb_auditoria_itens VALUES("81","0","8","nu_esforco_restante","16");

INSERT INTO tb_auditoria_itens VALUES("82","1","1","co_sessao","16");

INSERT INTO tb_auditoria_itens VALUES("83","1","","co_historia","17");

INSERT INTO tb_auditoria_itens VALUES("84","Cadastro Planos do sitema","Cadastro Planos do sitema","ds_titulo","17");

INSERT INTO tb_auditoria_itens VALUES("85","<p>Cadastro dos planos do sistema da beleza</p>","<p>Cadastro dos planos do sistema da beleza</p>","ds_observacao","17");

INSERT INTO tb_auditoria_itens VALUES("86","2018-07-24 15:28:56","","dt_cadastro","17");

INSERT INTO tb_auditoria_itens VALUES("87","2018-07-24 17:04:16","2018-07-24 17:05:48","dt_atualizado","17");

INSERT INTO tb_auditoria_itens VALUES("88","I","N","st_situacao","17");

INSERT INTO tb_auditoria_itens VALUES("89","8","8","nu_esforco","17");

INSERT INTO tb_auditoria_itens VALUES("90","8","8","nu_esforco_restante","17");

INSERT INTO tb_auditoria_itens VALUES("91","1","1","co_sessao","17");

INSERT INTO tb_auditoria_itens VALUES("92","","Teste de anotação","ds_titulo","18");

INSERT INTO tb_auditoria_itens VALUES("93","","1","co_historia","18");

INSERT INTO tb_auditoria_itens VALUES("94","","<p>So pra ver o cadastro</p>","ds_observacao","18");

INSERT INTO tb_auditoria_itens VALUES("95","","2018-07-24 18:46:31","dt_cadastro","18");

INSERT INTO tb_auditoria_itens VALUES("96","1","","co_anotacao","19");

INSERT INTO tb_auditoria_itens VALUES("97","2018-07-24 18:46:31","","dt_cadastro","19");

INSERT INTO tb_auditoria_itens VALUES("98","<p>So pra ver o cadastro</p>","<p>So pra ver o cadastro 2</p>","ds_observacao","19");

INSERT INTO tb_auditoria_itens VALUES("99","Teste de anotação","Teste de anotação 2","ds_titulo","19");

INSERT INTO tb_auditoria_itens VALUES("100","1","1","co_historia","19");

INSERT INTO tb_auditoria_itens VALUES("101","","Projeto 2","no_projeto","20");

INSERT INTO tb_auditoria_itens VALUES("102","","modulo 2","no_modulo","21");

INSERT INTO tb_auditoria_itens VALUES("103","","2","co_projeto","21");

INSERT INTO tb_auditoria_itens VALUES("104","","Modulo 3 do projeto 2","no_modulo","22");

INSERT INTO tb_auditoria_itens VALUES("105","","2","co_projeto","22");

INSERT INTO tb_auditoria_itens VALUES("106","1","","co_historia","23");

INSERT INTO tb_auditoria_itens VALUES("107","Cadastro Planos do sitema","Cadastro Planos do sitema","ds_titulo","23");

INSERT INTO tb_auditoria_itens VALUES("108","<p>Cadastro dos planos do sistema da beleza</p>","<p>Cadastro dos planos do sistema da beleza</p>","ds_observacao","23");

INSERT INTO tb_auditoria_itens VALUES("109","2018-07-24 15:28:56","","dt_cadastro","23");

INSERT INTO tb_auditoria_itens VALUES("110","2018-07-24 17:05:48","2018-07-24 22:36:04","dt_atualizado","23");

INSERT INTO tb_auditoria_itens VALUES("111","N","C","st_situacao","23");

INSERT INTO tb_auditoria_itens VALUES("112","8","8","nu_esforco","23");

INSERT INTO tb_auditoria_itens VALUES("113","5","","nu_esforco_restante","23");

INSERT INTO tb_auditoria_itens VALUES("114","1","1","co_sessao","23");

INSERT INTO tb_auditoria_itens VALUES("115","1","","co_historia","24");

INSERT INTO tb_auditoria_itens VALUES("116","Cadastro Planos do sitema","Cadastro Planos do sitema","ds_titulo","24");

INSERT INTO tb_auditoria_itens VALUES("117","<p>Cadastro dos planos do sistema da beleza</p>","<p>Cadastro dos planos do sistema da beleza</p>","ds_observacao","24");

INSERT INTO tb_auditoria_itens VALUES("118","2018-07-24 15:28:56","","dt_cadastro","24");

INSERT INTO tb_auditoria_itens VALUES("119","2018-07-24 22:36:04","2018-07-24 22:36:59","dt_atualizado","24");

INSERT INTO tb_auditoria_itens VALUES("120","C","N","st_situacao","24");

INSERT INTO tb_auditoria_itens VALUES("121","8","8","nu_esforco","24");

INSERT INTO tb_auditoria_itens VALUES("122","0","8","nu_esforco_restante","24");

INSERT INTO tb_auditoria_itens VALUES("123","1","1","co_sessao","24");

INSERT INTO tb_auditoria_itens VALUES("124","1","","co_historia","25");

INSERT INTO tb_auditoria_itens VALUES("125","Cadastro Planos do sitema","Cadastro Planos do sitema","ds_titulo","25");

INSERT INTO tb_auditoria_itens VALUES("126","<p>Cadastro dos planos do sistema da beleza</p>","<p>Cadastro dos planos do sistema da beleza</p>","ds_observacao","25");

INSERT INTO tb_auditoria_itens VALUES("127","2018-07-24 15:28:56","","dt_cadastro","25");

INSERT INTO tb_auditoria_itens VALUES("128","2018-07-24 22:36:59","2018-07-25 11:03:37","dt_atualizado","25");

INSERT INTO tb_auditoria_itens VALUES("129","N","N","st_situacao","25");

INSERT INTO tb_auditoria_itens VALUES("130","8","3","nu_esforco","25");

INSERT INTO tb_auditoria_itens VALUES("131","8","3","nu_esforco_restante","25");

INSERT INTO tb_auditoria_itens VALUES("132","1","1","co_sessao","25");

INSERT INTO tb_auditoria_itens VALUES("133","1","","co_historia","26");

INSERT INTO tb_auditoria_itens VALUES("134","Cadastro Planos do sitema","Manter Planos do sistema","ds_titulo","26");

INSERT INTO tb_auditoria_itens VALUES("135","<p>Cadastro dos planos do sistema da beleza</p>","<p>Cadastro dos planos do sistema da beleza</p>","ds_observacao","26");

INSERT INTO tb_auditoria_itens VALUES("136","2018-07-24 15:28:56","","dt_cadastro","26");

INSERT INTO tb_auditoria_itens VALUES("137","2018-07-25 11:03:37","2018-07-25 11:05:18","dt_atualizado","26");

INSERT INTO tb_auditoria_itens VALUES("138","N","N","st_situacao","26");

INSERT INTO tb_auditoria_itens VALUES("139","3","8","nu_esforco","26");

INSERT INTO tb_auditoria_itens VALUES("140","3","8","nu_esforco_restante","26");

INSERT INTO tb_auditoria_itens VALUES("141","1","1","co_sessao","26");

INSERT INTO tb_auditoria_itens VALUES("142","1","","co_historia","27");

INSERT INTO tb_auditoria_itens VALUES("143","Manter Planos do sistema","Manter Planos do sistema","ds_titulo","27");

INSERT INTO tb_auditoria_itens VALUES("144","<p>Cadastro dos planos do sistema da beleza</p>","<p>Manter planos do sistema da beleza, onde ter&aacute; que manter os desconto com per&iacute;odo para o plano</p>","ds_observacao","27");

INSERT INTO tb_auditoria_itens VALUES("145","2018-07-24 15:28:56","","dt_cadastro","27");

INSERT INTO tb_auditoria_itens VALUES("146","2018-07-25 11:05:18","2018-07-25 11:06:56","dt_atualizado","27");

INSERT INTO tb_auditoria_itens VALUES("147","N","N","st_situacao","27");

INSERT INTO tb_auditoria_itens VALUES("148","8","8","nu_esforco","27");

INSERT INTO tb_auditoria_itens VALUES("149","8","8","nu_esforco_restante","27");

INSERT INTO tb_auditoria_itens VALUES("150","1","1","co_sessao","27");

INSERT INTO tb_auditoria_itens VALUES("151","","Manter Planos","no_sessao","28");

INSERT INTO tb_auditoria_itens VALUES("152","","2","co_modulo","28");

INSERT INTO tb_auditoria_itens VALUES("153","","2018-07-25 11:07:40","dt_cadastro","28");

INSERT INTO tb_auditoria_itens VALUES("154","1","","co_historia","29");

INSERT INTO tb_auditoria_itens VALUES("155","Manter Planos do sistema","Manter Planos do sistema","ds_titulo","29");

INSERT INTO tb_auditoria_itens VALUES("156","<p>Manter planos do sistema da beleza, onde ter&aacute; que manter os desconto com per&iacute;odo para o plano</p>","<p>Manter planos do sistema da beleza, onde ter&aacute; que manter os desconto com per&iacute;odo para o plano</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: PLano e desconto plano</p>","ds_observacao","29");

INSERT INTO tb_auditoria_itens VALUES("157","2018-07-24 15:28:56","","dt_cadastro","29");

INSERT INTO tb_auditoria_itens VALUES("158","2018-07-25 11:06:56","2018-07-25 11:09:26","dt_atualizado","29");

INSERT INTO tb_auditoria_itens VALUES("159","N","N","st_situacao","29");

INSERT INTO tb_auditoria_itens VALUES("160","8","13","nu_esforco","29");

INSERT INTO tb_auditoria_itens VALUES("161","8","13","nu_esforco_restante","29");

INSERT INTO tb_auditoria_itens VALUES("162","1","1","co_sessao","29");

INSERT INTO tb_auditoria_itens VALUES("163","","Manter Assinante","ds_titulo","30");

INSERT INTO tb_auditoria_itens VALUES("164","","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar usu&aacute;rio, criar contato, criar pessoa</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&atilde;o de pessoa, contato, usuario, data","ds_observacao","30");

INSERT INTO tb_auditoria_itens VALUES("165","","1","co_sessao","30");

INSERT INTO tb_auditoria_itens VALUES("166","","N","st_situacao","30");

INSERT INTO tb_auditoria_itens VALUES("167","","13","nu_esforco","30");

INSERT INTO tb_auditoria_itens VALUES("168","","13","nu_esforco_restante","30");

INSERT INTO tb_auditoria_itens VALUES("169","","2018-07-25 11:24:23","dt_atualizado","30");

INSERT INTO tb_auditoria_itens VALUES("170","","2018-07-25 11:24:23","dt_cadastro","30");

INSERT INTO tb_auditoria_itens VALUES("171","1","","co_sessao","31");

INSERT INTO tb_auditoria_itens VALUES("172","Manter Planos","Assinante","no_sessao","31");

INSERT INTO tb_auditoria_itens VALUES("173","2018-07-25 11:07:40","","dt_cadastro","31");

INSERT INTO tb_auditoria_itens VALUES("174","1","1","co_modulo","31");

INSERT INTO tb_auditoria_itens VALUES("175","","Manter Filial","ds_titulo","32");

INSERT INTO tb_auditoria_itens VALUES("176","","<p>Manter filial</p>\n\n\n\n<p>Modelagem: Filial (FK assinante)</p>","ds_observacao","32");

INSERT INTO tb_auditoria_itens VALUES("177","","1","co_sessao","32");

INSERT INTO tb_auditoria_itens VALUES("178","","N","st_situacao","32");

INSERT INTO tb_auditoria_itens VALUES("179","","5","nu_esforco","32");

INSERT INTO tb_auditoria_itens VALUES("180","","5","nu_esforco_restante","32");

INSERT INTO tb_auditoria_itens VALUES("181","","2018-07-25 11:37:35","dt_atualizado","32");

INSERT INTO tb_auditoria_itens VALUES("182","","2018-07-25 11:37:35","dt_cadastro","32");

INSERT INTO tb_auditoria_itens VALUES("183","","Gesttão de pagamentos","ds_titulo","33");

INSERT INTO tb_auditoria_itens VALUES("184","","<p>Dar baixas no pagamento, e atualizar o prazo de expira&ccedil;&atilde;o do assiante e suas filias</p>\n\n\n\n<p>Criar mensagem de expira&ccedil;&atilde;o e bloqueio do sistema</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Pagamento assinante (Ligada com plan","ds_observacao","33");

INSERT INTO tb_auditoria_itens VALUES("185","","1","co_sessao","33");

INSERT INTO tb_auditoria_itens VALUES("186","","N","st_situacao","33");

INSERT INTO tb_auditoria_itens VALUES("187","","20","nu_esforco","33");

INSERT INTO tb_auditoria_itens VALUES("188","","20","nu_esforco_restante","33");

INSERT INTO tb_auditoria_itens VALUES("189","","2018-07-25 11:42:55","dt_atualizado","33");

INSERT INTO tb_auditoria_itens VALUES("190","","2018-07-25 11:42:55","dt_cadastro","33");

INSERT INTO tb_auditoria_itens VALUES("191","4","","co_historia","34");

INSERT INTO tb_auditoria_itens VALUES("192","Gesttão de pagamentos","Gestão de pagamentos dos assinantes","ds_titulo","34");

INSERT INTO tb_auditoria_itens VALUES("193","<p>Dar baixas no pagamento, e atualizar o prazo de expira&ccedil;&atilde;o do assiante e suas filias</p>\n\n\n\n<p>Criar mensagem de expira&ccedil;&atilde;o e bloqueio do sistema</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Pagamento assinante (Ligada com plan","<p>Dar baixas no pagamento, e atualizar o prazo de expira&ccedil;&atilde;o do assiante e suas filias</p>\n\n\n\n<p>Criar mensagem de expira&ccedil;&atilde;o e bloqueio do sistema</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Pagamento assinante (Ligada com plan","ds_observacao","34");

INSERT INTO tb_auditoria_itens VALUES("194","2018-07-25 11:42:55","","dt_cadastro","34");

INSERT INTO tb_auditoria_itens VALUES("195","2018-07-25 11:42:55","2018-07-25 11:43:19","dt_atualizado","34");

INSERT INTO tb_auditoria_itens VALUES("196","N","N","st_situacao","34");

INSERT INTO tb_auditoria_itens VALUES("197","20","20","nu_esforco","34");

INSERT INTO tb_auditoria_itens VALUES("198","20","20","nu_esforco_restante","34");

INSERT INTO tb_auditoria_itens VALUES("199","1","1","co_sessao","34");

INSERT INTO tb_auditoria_itens VALUES("200","","Principal","no_modulo","35");

INSERT INTO tb_auditoria_itens VALUES("201","","1","co_projeto","35");

INSERT INTO tb_auditoria_itens VALUES("202","","2018-07-25 11:45:27","dt_cadastro","35");

INSERT INTO tb_auditoria_itens VALUES("203","","Complemento do assinante","no_sessao","36");

INSERT INTO tb_auditoria_itens VALUES("204","","2","co_modulo","36");

INSERT INTO tb_auditoria_itens VALUES("205","","2018-07-25 11:46:04","dt_cadastro","36");

INSERT INTO tb_auditoria_itens VALUES("206","","ffff","no_modulo","37");

INSERT INTO tb_auditoria_itens VALUES("207","","1","co_projeto","37");

INSERT INTO tb_auditoria_itens VALUES("208","","2018-07-25 11:56:34","dt_cadastro","37");

INSERT INTO tb_auditoria_itens VALUES("209","","g","no_sessao","38");

INSERT INTO tb_auditoria_itens VALUES("210","","3","co_modulo","38");

INSERT INTO tb_auditoria_itens VALUES("211","","2018-07-25 12:01:59","dt_cadastro","38");

INSERT INTO tb_auditoria_itens VALUES("212","","vev","ds_titulo","39");

INSERT INTO tb_auditoria_itens VALUES("213","","<p>vewv</p>","ds_observacao","39");

INSERT INTO tb_auditoria_itens VALUES("214","","3","co_sessao","39");

INSERT INTO tb_auditoria_itens VALUES("215","","I","st_situacao","39");

INSERT INTO tb_auditoria_itens VALUES("216","","13","nu_esforco","39");

INSERT INTO tb_auditoria_itens VALUES("217","","8","nu_esforco_restante","39");

INSERT INTO tb_auditoria_itens VALUES("218","","2018-07-25 12:02:33","dt_atualizado","39");

INSERT INTO tb_auditoria_itens VALUES("219","","2018-07-25 12:02:33","dt_cadastro","39");

INSERT INTO tb_auditoria_itens VALUES("220","","Dados complementares básicos","ds_titulo","40");

INSERT INTO tb_auditoria_itens VALUES("221","","<p>Manter dados: (Endere&ccedil;o, telefone, CNPJ, fantasia, raz&atilde;o e outros)</p>\n\n\n\n<p>Modelagem: Contato, endere&ccedil;o e empresa ou pessoa</p>","ds_observacao","40");

INSERT INTO tb_auditoria_itens VALUES("222","","2","co_sessao","40");

INSERT INTO tb_auditoria_itens VALUES("223","","N","st_situacao","40");

INSERT INTO tb_auditoria_itens VALUES("224","","8","nu_esforco","40");

INSERT INTO tb_auditoria_itens VALUES("225","","8","nu_esforco_restante","40");

INSERT INTO tb_auditoria_itens VALUES("226","","2018-07-25 12:11:05","dt_atualizado","40");

INSERT INTO tb_auditoria_itens VALUES("227","","2018-07-25 12:11:05","dt_cadastro","40");

INSERT INTO tb_auditoria_itens VALUES("228","","Manter Horário de funcionamento padrão","ds_titulo","41");

INSERT INTO tb_auditoria_itens VALUES("229","","<p>Manter hor&aacute;rio de funcionamento</p>\n\n\n\n<p>Modelagem: Funcionamento (Assinante)</p>\n\n\n\n<p>&nbsp;</p>","ds_observacao","41");

INSERT INTO tb_auditoria_itens VALUES("230","","2","co_sessao","41");

INSERT INTO tb_auditoria_itens VALUES("231","","N","st_situacao","41");

INSERT INTO tb_auditoria_itens VALUES("232","","5","nu_esforco","41");

INSERT INTO tb_auditoria_itens VALUES("233","","5","nu_esforco_restante","41");

INSERT INTO tb_auditoria_itens VALUES("234","","2018-07-25 12:19:44","dt_atualizado","41");

INSERT INTO tb_auditoria_itens VALUES("235","","2018-07-25 12:19:44","dt_cadastro","41");

INSERT INTO tb_auditoria_itens VALUES("236","","Manter Fotos do Estabelecimento","ds_titulo","42");

INSERT INTO tb_auditoria_itens VALUES("237","","<p>Manter Fotos do Estabelecimento para o Site</p>\n\n\n\n<p>Modelagem: Imagem (FK Assinante)</p>","ds_observacao","42");

INSERT INTO tb_auditoria_itens VALUES("238","","2","co_sessao","42");

INSERT INTO tb_auditoria_itens VALUES("239","","N","st_situacao","42");

INSERT INTO tb_auditoria_itens VALUES("240","","8","nu_esforco","42");

INSERT INTO tb_auditoria_itens VALUES("241","","8","nu_esforco_restante","42");

INSERT INTO tb_auditoria_itens VALUES("242","","2018-07-25 12:21:30","dt_atualizado","42");

INSERT INTO tb_auditoria_itens VALUES("243","","2018-07-25 12:21:30","dt_cadastro","42");

INSERT INTO tb_auditoria_itens VALUES("244","","Manter feriados e dias especiais","no_sessao","43");

INSERT INTO tb_auditoria_itens VALUES("245","","2","co_modulo","43");

INSERT INTO tb_auditoria_itens VALUES("246","","2018-07-25 12:24:17","dt_cadastro","43");

INSERT INTO tb_auditoria_itens VALUES("247","","Manter Feriados","ds_titulo","44");

INSERT INTO tb_auditoria_itens VALUES("248","","<p>Manter Feriados</p>\n\n\n\n<p>Modelagem: Tabela base Feriados nacionais, Feriados (FK assinante, com hor&aacute;rio de funcionamento)</p>","ds_observacao","44");

INSERT INTO tb_auditoria_itens VALUES("249","","4","co_sessao","44");

INSERT INTO tb_auditoria_itens VALUES("250","","N","st_situacao","44");

INSERT INTO tb_auditoria_itens VALUES("251","","13","nu_esforco","44");

INSERT INTO tb_auditoria_itens VALUES("252","","13","nu_esforco_restante","44");

INSERT INTO tb_auditoria_itens VALUES("253","","2018-07-25 12:27:26","dt_atualizado","44");

INSERT INTO tb_auditoria_itens VALUES("254","","2018-07-25 12:27:26","dt_cadastro","44");

INSERT INTO tb_auditoria_itens VALUES("255","","Manter Fias Especiais","ds_titulo","45");

INSERT INTO tb_auditoria_itens VALUES("256","","<p>Manter Fias Especiais n&atilde;o recorrente</p>\n\n\n\n<p>Modelagem: dias especiais (FK assinante, com hor&aacute;rio de funcionamento)</p>","ds_observacao","45");

INSERT INTO tb_auditoria_itens VALUES("257","","4","co_sessao","45");

INSERT INTO tb_auditoria_itens VALUES("258","","N","st_situacao","45");

INSERT INTO tb_auditoria_itens VALUES("259","","5","nu_esforco","45");

INSERT INTO tb_auditoria_itens VALUES("260","","5","nu_esforco_restante","45");

INSERT INTO tb_auditoria_itens VALUES("261","","2018-07-25 12:28:51","dt_atualizado","45");

INSERT INTO tb_auditoria_itens VALUES("262","","2018-07-25 12:28:51","dt_cadastro","45");

INSERT INTO tb_auditoria_itens VALUES("263","10","","co_historia","46");

INSERT INTO tb_auditoria_itens VALUES("264","Manter Fias Especiais","Manter Dias Especiais","ds_titulo","46");

INSERT INTO tb_auditoria_itens VALUES("265","<p>Manter Fias Especiais n&atilde;o recorrente</p>\n\n\n\n<p>Modelagem: dias especiais (FK assinante, com hor&aacute;rio de funcionamento)</p>","<p>Manter Dias Especiais n&atilde;o recorrente</p>\n\n\n\n<p>Modelagem: dias especiais (FK assinante, com hor&aacute;rio de funcionamento)</p>","ds_observacao","46");

INSERT INTO tb_auditoria_itens VALUES("266","2018-07-25 12:28:51","","dt_cadastro","46");

INSERT INTO tb_auditoria_itens VALUES("267","2018-07-25 12:28:51","2018-07-25 12:29:10","dt_atualizado","46");

INSERT INTO tb_auditoria_itens VALUES("268","N","N","st_situacao","46");

INSERT INTO tb_auditoria_itens VALUES("269","5","5","nu_esforco","46");

INSERT INTO tb_auditoria_itens VALUES("270","5","5","nu_esforco_restante","46");

INSERT INTO tb_auditoria_itens VALUES("271","4","4","co_sessao","46");

INSERT INTO tb_auditoria_itens VALUES("272","","Pagamento","no_sessao","47");

INSERT INTO tb_auditoria_itens VALUES("273","","2","co_modulo","47");

INSERT INTO tb_auditoria_itens VALUES("274","","2018-07-25 14:33:58","dt_cadastro","47");

INSERT INTO tb_auditoria_itens VALUES("275","5","","co_sessao","48");

INSERT INTO tb_auditoria_itens VALUES("276","Pagamento","Configuração Pagamento","no_sessao","48");

INSERT INTO tb_auditoria_itens VALUES("277","2018-07-25 14:33:58","","dt_cadastro","48");

INSERT INTO tb_auditoria_itens VALUES("278","2","2","co_modulo","48");

INSERT INTO tb_auditoria_itens VALUES("279","","Formas de pagamento","ds_titulo","49");

INSERT INTO tb_auditoria_itens VALUES("280","","<p>Forma de pagamento aceitas e taxas</p>\n\n\n\n<p>Configura&ccedil;&atilde;o se aceita pagamento posterior</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante), Taxas cart&otilde;es</p>","ds_observacao","49");

INSERT INTO tb_auditoria_itens VALUES("281","","5","co_sessao","49");

INSERT INTO tb_auditoria_itens VALUES("282","","N","st_situacao","49");

INSERT INTO tb_auditoria_itens VALUES("283","","20","nu_esforco","49");

INSERT INTO tb_auditoria_itens VALUES("284","","20","nu_esforco_restante","49");

INSERT INTO tb_auditoria_itens VALUES("285","","2018-07-25 14:38:19","dt_atualizado","49");

INSERT INTO tb_auditoria_itens VALUES("286","","2018-07-25 14:38:19","dt_cadastro","49");

INSERT INTO tb_auditoria_itens VALUES("287","11","","co_historia","50");

INSERT INTO tb_auditoria_itens VALUES("288","Formas de pagamento","Formas de pagamento","ds_titulo","50");

INSERT INTO tb_auditoria_itens VALUES("289","<p>Forma de pagamento aceitas e taxas</p>\n\n\n\n<p>Configura&ccedil;&atilde;o se aceita pagamento posterior</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante), Taxas cart&otilde;es</p>","<p>Forma de pagamento aceitas e taxas</p>\n\n\n\n<p>Configura&ccedil;&atilde;o se aceita pagamento posterior</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante), Taxas cart&otilde;es, Tabela base Formas de pagamento, Tabela base bandeira c","ds_observacao","50");

INSERT INTO tb_auditoria_itens VALUES("290","2018-07-25 14:38:19","","dt_cadastro","50");

INSERT INTO tb_auditoria_itens VALUES("291","2018-07-25 14:38:19","2018-07-25 14:39:47","dt_atualizado","50");

INSERT INTO tb_auditoria_itens VALUES("292","N","N","st_situacao","50");

INSERT INTO tb_auditoria_itens VALUES("293","20","20","nu_esforco","50");

INSERT INTO tb_auditoria_itens VALUES("294","20","20","nu_esforco_restante","50");

INSERT INTO tb_auditoria_itens VALUES("295","5","5","co_sessao","50");

INSERT INTO tb_auditoria_itens VALUES("296","","Configuração de cliente","no_sessao","51");

INSERT INTO tb_auditoria_itens VALUES("297","","2","co_modulo","51");

INSERT INTO tb_auditoria_itens VALUES("298","","2018-07-25 14:41:14","dt_cadastro","51");

INSERT INTO tb_auditoria_itens VALUES("299","","Configuração do cliente","ds_titulo","52");

INSERT INTO tb_auditoria_itens VALUES("300","","<p>Cliente Marcar Servi&ccedil;o S / N, quantidade de aus&ecirc;ncia para que o cliente n&atilde;o marque mais servi&ccedil;os</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Configura&ccedil;&atilde;o assinante (FK Assinante)</p>","ds_observacao","52");

INSERT INTO tb_auditoria_itens VALUES("301","","6","co_sessao","52");

INSERT INTO tb_auditoria_itens VALUES("302","","N","st_situacao","52");

INSERT INTO tb_auditoria_itens VALUES("303","","3","nu_esforco","52");

INSERT INTO tb_auditoria_itens VALUES("304","","3","nu_esforco_restante","52");

INSERT INTO tb_auditoria_itens VALUES("305","","2018-07-25 14:43:02","dt_atualizado","52");

INSERT INTO tb_auditoria_itens VALUES("306","","2018-07-25 14:43:02","dt_cadastro","52");

INSERT INTO tb_auditoria_itens VALUES("307","","Configuração de agendamento","no_sessao","53");

INSERT INTO tb_auditoria_itens VALUES("308","","2","co_modulo","53");

INSERT INTO tb_auditoria_itens VALUES("309","","2018-07-25 14:43:31","dt_cadastro","53");

INSERT INTO tb_auditoria_itens VALUES("310","","Configuração de agendamento","ds_titulo","54");

INSERT INTO tb_auditoria_itens VALUES("311","","<p>Confirma&ccedil;&atilde;o do agendamento e Regras de agendamento, agendamento recorrente, Horas de antecedencia do agendamento, Aagendamento online, intervalo de agendamento dos clientes</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Configura&ccedil;&atild","ds_observacao","54");

INSERT INTO tb_auditoria_itens VALUES("312","","7","co_sessao","54");

INSERT INTO tb_auditoria_itens VALUES("313","","N","st_situacao","54");

INSERT INTO tb_auditoria_itens VALUES("314","","13","nu_esforco","54");

INSERT INTO tb_auditoria_itens VALUES("315","","13","nu_esforco_restante","54");

INSERT INTO tb_auditoria_itens VALUES("316","","2018-07-25 14:54:36","dt_atualizado","54");

INSERT INTO tb_auditoria_itens VALUES("317","","2018-07-25 14:54:36","dt_cadastro","54");

INSERT INTO tb_auditoria_itens VALUES("318","","Motivo Desconto","no_sessao","55");

INSERT INTO tb_auditoria_itens VALUES("319","","2","co_modulo","55");

INSERT INTO tb_auditoria_itens VALUES("320","","2018-07-25 15:10:45","dt_cadastro","55");

INSERT INTO tb_auditoria_itens VALUES("321","","Manter Motivo desconto","ds_titulo","56");

INSERT INTO tb_auditoria_itens VALUES("322","","<p>Manter Motivo desconto</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Motivo desconto (FK Assinante)</p>\n\n\n\n<p>&nbsp;</p>","ds_observacao","56");

INSERT INTO tb_auditoria_itens VALUES("323","","8","co_sessao","56");

INSERT INTO tb_auditoria_itens VALUES("324","","N","st_situacao","56");

INSERT INTO tb_auditoria_itens VALUES("325","","3","nu_esforco","56");

INSERT INTO tb_auditoria_itens VALUES("326","","3","nu_esforco_restante","56");

INSERT INTO tb_auditoria_itens VALUES("327","","2018-07-25 15:13:38","dt_atualizado","56");

INSERT INTO tb_auditoria_itens VALUES("328","","2018-07-25 15:13:38","dt_cadastro","56");

INSERT INTO tb_auditoria_itens VALUES("329","","Tabela base Motivo Desconto","ds_titulo","57");

INSERT INTO tb_auditoria_itens VALUES("330","","<p>Modelagem: Tabela base Motivo Desconto</p>","ds_observacao","57");

INSERT INTO tb_auditoria_itens VALUES("331","","8","co_sessao","57");

INSERT INTO tb_auditoria_itens VALUES("332","","N","st_situacao","57");

INSERT INTO tb_auditoria_itens VALUES("333","","3","nu_esforco","57");

INSERT INTO tb_auditoria_itens VALUES("334","","3","nu_esforco_restante","57");

INSERT INTO tb_auditoria_itens VALUES("335","","2018-07-25 15:15:19","dt_atualizado","57");

INSERT INTO tb_auditoria_itens VALUES("336","","2018-07-25 15:15:19","dt_cadastro","57");

INSERT INTO tb_auditoria_itens VALUES("337","","Manter profissional","no_sessao","58");

INSERT INTO tb_auditoria_itens VALUES("338","","2","co_modulo","58");

INSERT INTO tb_auditoria_itens VALUES("339","","2018-07-25 15:27:04","dt_cadastro","58");

INSERT INTO tb_auditoria_itens VALUES("340","","Manter profissional","ds_titulo","59");

INSERT INTO tb_auditoria_itens VALUES("341","","<p>Manter profissional</p>\n\n\n\n<p>Modelagem: Profissional (FK Assinante, pessoa, usuario, endere&ccedil;o e contato)</p>","ds_observacao","59");

INSERT INTO tb_auditoria_itens VALUES("342","","9","co_sessao","59");

INSERT INTO tb_auditoria_itens VALUES("343","","N","st_situacao","59");

INSERT INTO tb_auditoria_itens VALUES("344","","13","nu_esforco","59");

INSERT INTO tb_auditoria_itens VALUES("345","","13","nu_esforco_restante","59");

INSERT INTO tb_auditoria_itens VALUES("346","","2018-07-25 15:56:07","dt_atualizado","59");

INSERT INTO tb_auditoria_itens VALUES("347","","2018-07-25 15:56:07","dt_cadastro","59");

INSERT INTO tb_auditoria_itens VALUES("348","","Manter ausência","ds_titulo","60");

INSERT INTO tb_auditoria_itens VALUES("349","","<p>Manter aus&ecirc;ncia</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Aus&ecirc;ncia Profissional (FK Profissional)</p>","ds_observacao","60");

INSERT INTO tb_auditoria_itens VALUES("350","","9","co_sessao","60");

INSERT INTO tb_auditoria_itens VALUES("351","","N","st_situacao","60");

INSERT INTO tb_auditoria_itens VALUES("352","","5","nu_esforco","60");

INSERT INTO tb_auditoria_itens VALUES("353","","5","nu_esforco_restante","60");

INSERT INTO tb_auditoria_itens VALUES("354","","2018-07-25 15:59:43","dt_atualizado","60");

INSERT INTO tb_auditoria_itens VALUES("355","","2018-07-25 15:59:43","dt_cadastro","60");

INSERT INTO tb_auditoria_itens VALUES("356","","Bloqueio de horário","no_sessao","61");

INSERT INTO tb_auditoria_itens VALUES("357","","2","co_modulo","61");

INSERT INTO tb_auditoria_itens VALUES("358","","2018-07-25 16:09:50","dt_cadastro","61");

INSERT INTO tb_auditoria_itens VALUES("359","","Manter Bloqueio por profissional","ds_titulo","62");

INSERT INTO tb_auditoria_itens VALUES("360","","<p>Bloqueio de hor&aacute;rio para o profissional</p>\n\n\n\n<p>Modelagem: Bloqueio hor&aacute;rio (FK profissional, motivo)</p>","ds_observacao","62");

INSERT INTO tb_auditoria_itens VALUES("361","","10","co_sessao","62");

INSERT INTO tb_auditoria_itens VALUES("362","","N","st_situacao","62");

INSERT INTO tb_auditoria_itens VALUES("363","","5","nu_esforco","62");

INSERT INTO tb_auditoria_itens VALUES("364","","5","nu_esforco_restante","62");

INSERT INTO tb_auditoria_itens VALUES("365","","2018-07-25 16:12:20","dt_atualizado","62");

INSERT INTO tb_auditoria_itens VALUES("366","","2018-07-25 16:12:20","dt_cadastro","62");

INSERT INTO tb_auditoria_itens VALUES("367","","Manter Cliente","no_sessao","63");

INSERT INTO tb_auditoria_itens VALUES("368","","2","co_modulo","63");

INSERT INTO tb_auditoria_itens VALUES("369","","2018-07-25 16:13:20","dt_cadastro","63");

INSERT INTO tb_auditoria_itens VALUES("370","","Manter Cliente","ds_titulo","64");

INSERT INTO tb_auditoria_itens VALUES("371","","<p>Manter Cliente, Clientes recebem SMS com lembrete do hor&aacute;rio agendado, Integra&ccedil;&atilde;o com WhatsApp,</p>\n\n\n\n<p>Modelagem: Cliente (FK Assinante, pessoa, contato, endere&ccedil;o, foto)</p>","ds_observacao","64");

INSERT INTO tb_auditoria_itens VALUES("372","","11","co_sessao","64");

INSERT INTO tb_auditoria_itens VALUES("373","","N","st_situacao","64");

INSERT INTO tb_auditoria_itens VALUES("374","","8","nu_esforco","64");

INSERT INTO tb_auditoria_itens VALUES("375","","8","nu_esforco_restante","64");

INSERT INTO tb_auditoria_itens VALUES("376","","2018-07-25 16:16:48","dt_atualizado","64");

INSERT INTO tb_auditoria_itens VALUES("377","","2018-07-25 16:16:48","dt_cadastro","64");

INSERT INTO tb_auditoria_itens VALUES("378","19","","co_historia","65");

INSERT INTO tb_auditoria_itens VALUES("379","Manter Cliente","Manter Cliente","ds_titulo","65");

INSERT INTO tb_auditoria_itens VALUES("380","<p>Manter Cliente, Clientes recebem SMS com lembrete do hor&aacute;rio agendado, Integra&ccedil;&atilde;o com WhatsApp,</p>\n\n\n\n<p>Modelagem: Cliente (FK Assinante, pessoa, contato, endere&ccedil;o, foto)</p>","<p>Manter Cliente, Clientes recebem SMS com lembrete do hor&aacute;rio agendado, Integra&ccedil;&atilde;o com WhatsApp,</p>\n\n\n\n<p>Modelagem: Cliente (FK Assinante, pessoa, contato, endere&ccedil;o, foto)</p>","ds_observacao","65");

INSERT INTO tb_auditoria_itens VALUES("381","2018-07-25 16:16:48","","dt_cadastro","65");

INSERT INTO tb_auditoria_itens VALUES("382","2018-07-25 16:16:48","2018-07-25 16:17:12","dt_atualizado","65");

INSERT INTO tb_auditoria_itens VALUES("383","N","N","st_situacao","65");

INSERT INTO tb_auditoria_itens VALUES("384","8","13","nu_esforco","65");

INSERT INTO tb_auditoria_itens VALUES("385","8","13","nu_esforco_restante","65");

INSERT INTO tb_auditoria_itens VALUES("386","11","11","co_sessao","65");

INSERT INTO tb_auditoria_itens VALUES("387","","Manter Serviço","no_sessao","66");

INSERT INTO tb_auditoria_itens VALUES("388","","2","co_modulo","66");

INSERT INTO tb_auditoria_itens VALUES("389","","2018-07-25 16:17:48","dt_cadastro","66");

INSERT INTO tb_auditoria_itens VALUES("390","","Manter Categorias do Serviço","ds_titulo","67");

INSERT INTO tb_auditoria_itens VALUES("391","","<p>Manter Categorias do Servi&ccedil;o</p>\n\n\n\n<p>Modelagem: Cat. servico (FK Assinante)</p>","ds_observacao","67");

INSERT INTO tb_auditoria_itens VALUES("392","","12","co_sessao","67");

INSERT INTO tb_auditoria_itens VALUES("393","","N","st_situacao","67");

INSERT INTO tb_auditoria_itens VALUES("394","","3","nu_esforco","67");

INSERT INTO tb_auditoria_itens VALUES("395","","3","nu_esforco_restante","67");

INSERT INTO tb_auditoria_itens VALUES("396","","2018-07-25 16:19:34","dt_atualizado","67");

INSERT INTO tb_auditoria_itens VALUES("397","","2018-07-25 16:19:34","dt_cadastro","67");

INSERT INTO tb_auditoria_itens VALUES("398","","Tabela base Categorias serviços","ds_titulo","68");

INSERT INTO tb_auditoria_itens VALUES("399","","<p>Tabela base Categorias servi&ccedil;os</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Tabela base Categorias servi&ccedil;os</p>","ds_observacao","68");

INSERT INTO tb_auditoria_itens VALUES("400","","12","co_sessao","68");

INSERT INTO tb_auditoria_itens VALUES("401","","N","st_situacao","68");

INSERT INTO tb_auditoria_itens VALUES("402","","5","nu_esforco","68");

INSERT INTO tb_auditoria_itens VALUES("403","","5","nu_esforco_restante","68");

INSERT INTO tb_auditoria_itens VALUES("404","","2018-07-25 16:21:25","dt_atualizado","68");

INSERT INTO tb_auditoria_itens VALUES("405","","2018-07-25 16:21:25","dt_cadastro","68");

INSERT INTO tb_auditoria_itens VALUES("406","","Edição rápida de serviços","ds_titulo","69");

INSERT INTO tb_auditoria_itens VALUES("407","","<p>Edi&ccedil;&atilde;o r&aacute;pida de servi&ccedil;os todos eles (Comiss&atilde;o, categoria, pre&ccedil;o)</p>","ds_observacao","69");

INSERT INTO tb_auditoria_itens VALUES("408","","12","co_sessao","69");

INSERT INTO tb_auditoria_itens VALUES("409","","N","st_situacao","69");

INSERT INTO tb_auditoria_itens VALUES("410","","13","nu_esforco","69");

INSERT INTO tb_auditoria_itens VALUES("411","","13","nu_esforco_restante","69");

INSERT INTO tb_auditoria_itens VALUES("412","","2018-07-25 16:23:07","dt_atualizado","69");

INSERT INTO tb_auditoria_itens VALUES("413","","2018-07-25 16:23:07","dt_cadastro","69");

INSERT INTO tb_auditoria_itens VALUES("414","","Profissionais que atende o serviço","ds_titulo","70");

INSERT INTO tb_auditoria_itens VALUES("415","","<p>Profissionais que atende o servi&ccedil;o, comiss&atilde;o padr&atilde;o pra todos</p>\n\n\n\n<p>Modelagem: Tab tern&aacute;ria Profissional e Servi&ccedil;o (Comiss&atilde;o individual)</p>","ds_observacao","70");

INSERT INTO tb_auditoria_itens VALUES("416","","12","co_sessao","70");

INSERT INTO tb_auditoria_itens VALUES("417","","N","st_situacao","70");

INSERT INTO tb_auditoria_itens VALUES("418","","5","nu_esforco","70");

INSERT INTO tb_auditoria_itens VALUES("419","","5","nu_esforco_restante","70");

INSERT INTO tb_auditoria_itens VALUES("420","","2018-07-25 16:26:14","dt_atualizado","70");

INSERT INTO tb_auditoria_itens VALUES("421","","2018-07-25 16:26:14","dt_cadastro","70");

INSERT INTO tb_auditoria_itens VALUES("422","","Manter Pacote","no_sessao","71");

INSERT INTO tb_auditoria_itens VALUES("423","","2","co_modulo","71");

INSERT INTO tb_auditoria_itens VALUES("424","","2018-07-25 16:28:16","dt_cadastro","71");

INSERT INTO tb_auditoria_itens VALUES("425","","Manter Pacote","ds_titulo","72");

INSERT INTO tb_auditoria_itens VALUES("426","","<p>Manter Pacote</p>\n\n\n\n<p>Modelagem: Pacote (FK Assinante), Pacote Servi&ccedil;os (FK Pacote e servi&ccedil;o)</p>","ds_observacao","72");

INSERT INTO tb_auditoria_itens VALUES("427","","13","co_sessao","72");

INSERT INTO tb_auditoria_itens VALUES("428","","N","st_situacao","72");

INSERT INTO tb_auditoria_itens VALUES("429","","13","nu_esforco","72");

INSERT INTO tb_auditoria_itens VALUES("430","","13","nu_esforco_restante","72");

INSERT INTO tb_auditoria_itens VALUES("431","","2018-07-25 16:30:25","dt_atualizado","72");

INSERT INTO tb_auditoria_itens VALUES("432","","2018-07-25 16:30:25","dt_cadastro","72");

INSERT INTO tb_auditoria_itens VALUES("433","","Manter promoção","no_sessao","73");

INSERT INTO tb_auditoria_itens VALUES("434","","2","co_modulo","73");

INSERT INTO tb_auditoria_itens VALUES("435","","2018-07-25 17:11:37","dt_cadastro","73");

INSERT INTO tb_auditoria_itens VALUES("436","","Manter promoção","ds_titulo","74");

INSERT INTO tb_auditoria_itens VALUES("437","","<p>Manter promo&ccedil;&atilde;o dias e hor&aacute;rios a ser ultilizado per&iacute;odo v&aacute;lido</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Promocao (FK Servi&ccedil;o)</p>","ds_observacao","74");

INSERT INTO tb_auditoria_itens VALUES("438","","14","co_sessao","74");

INSERT INTO tb_auditoria_itens VALUES("439","","N","st_situacao","74");

INSERT INTO tb_auditoria_itens VALUES("440","","5","nu_esforco","74");

INSERT INTO tb_auditoria_itens VALUES("441","","5","nu_esforco_restante","74");

INSERT INTO tb_auditoria_itens VALUES("442","","2018-07-25 17:12:39","dt_atualizado","74");

INSERT INTO tb_auditoria_itens VALUES("443","","2018-07-25 17:12:39","dt_cadastro","74");

INSERT INTO tb_auditoria_itens VALUES("444","","Manter cortesia","no_sessao","75");

INSERT INTO tb_auditoria_itens VALUES("445","","2","co_modulo","75");

INSERT INTO tb_auditoria_itens VALUES("446","","2018-07-25 17:13:07","dt_cadastro","75");

INSERT INTO tb_auditoria_itens VALUES("447","","Manter cortesia","ds_titulo","76");

INSERT INTO tb_auditoria_itens VALUES("448","","<p>Manter cortesia, validade da cortesia, per&iacute;odo de uso dia e hora</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem (FK cliente, servico)</p>","ds_observacao","76");

INSERT INTO tb_auditoria_itens VALUES("449","","15","co_sessao","76");

INSERT INTO tb_auditoria_itens VALUES("450","","N","st_situacao","76");

INSERT INTO tb_auditoria_itens VALUES("451","","3","nu_esforco","76");

INSERT INTO tb_auditoria_itens VALUES("452","","3","nu_esforco_restante","76");

INSERT INTO tb_auditoria_itens VALUES("453","","2018-07-25 17:14:29","dt_atualizado","76");

INSERT INTO tb_auditoria_itens VALUES("454","","2018-07-25 17:14:29","dt_cadastro","76");

INSERT INTO tb_auditoria_itens VALUES("455","","Manter Vale presente","no_sessao","77");

INSERT INTO tb_auditoria_itens VALUES("456","","2","co_modulo","77");

INSERT INTO tb_auditoria_itens VALUES("457","","2018-07-25 17:19:32","dt_cadastro","77");

INSERT INTO tb_auditoria_itens VALUES("458","","Manter Vale presente","ds_titulo","78");

INSERT INTO tb_auditoria_itens VALUES("459","","<p>Manter Vale presente, gerar c&oacute;digo pra passar para o cliente que ira usar, validade e periodo de uso</p>\n\n\n\n<p>Modelagem: Vale presente e valepresente servicos (FK Servicos e vale presente)</p>","ds_observacao","78");

INSERT INTO tb_auditoria_itens VALUES("460","","16","co_sessao","78");

INSERT INTO tb_auditoria_itens VALUES("461","","N","st_situacao","78");

INSERT INTO tb_auditoria_itens VALUES("462","","8","nu_esforco","78");

INSERT INTO tb_auditoria_itens VALUES("463","","8","nu_esforco_restante","78");

INSERT INTO tb_auditoria_itens VALUES("464","","2018-07-25 17:23:18","dt_atualizado","78");

INSERT INTO tb_auditoria_itens VALUES("465","","2018-07-25 17:23:18","dt_cadastro","78");

INSERT INTO tb_auditoria_itens VALUES("466","","Agendamento","no_sessao","79");

INSERT INTO tb_auditoria_itens VALUES("467","","2","co_modulo","79");

INSERT INTO tb_auditoria_itens VALUES("468","","2018-07-25 17:24:48","dt_cadastro","79");

INSERT INTO tb_auditoria_itens VALUES("469","","Manter Agendamento","ds_titulo","80");

INSERT INTO tb_auditoria_itens VALUES("470","","<p>Manter Agendamento (Op&ccedil;&atilde;o da recorr&ecirc;ncia)</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: (FK cliente, Servi&ccedil;o, Profissional)</p>","ds_observacao","80");

INSERT INTO tb_auditoria_itens VALUES("471","","17","co_sessao","80");

INSERT INTO tb_auditoria_itens VALUES("472","","N","st_situacao","80");

INSERT INTO tb_auditoria_itens VALUES("473","","8","nu_esforco","80");

INSERT INTO tb_auditoria_itens VALUES("474","","8","nu_esforco_restante","80");

INSERT INTO tb_auditoria_itens VALUES("475","","2018-07-25 17:32:10","dt_atualizado","80");

INSERT INTO tb_auditoria_itens VALUES("476","","2018-07-25 17:32:10","dt_cadastro","80");

INSERT INTO tb_auditoria_itens VALUES("477","28","","co_historia","81");

INSERT INTO tb_auditoria_itens VALUES("478","Manter Agendamento","Manter Agendamento","ds_titulo","81");

INSERT INTO tb_auditoria_itens VALUES("479","<p>Manter Agendamento (Op&ccedil;&atilde;o da recorr&ecirc;ncia)</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: (FK cliente, Servi&ccedil;o, Profissional)</p>","<p>Manter Agendamento (Op&ccedil;&atilde;o da recorr&ecirc;ncia)</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: (FK cliente, Servi&ccedil;o, Profissional)</p>","ds_observacao","81");

INSERT INTO tb_auditoria_itens VALUES("480","2018-07-25 17:32:10","","dt_cadastro","81");

INSERT INTO tb_auditoria_itens VALUES("481","2018-07-25 17:32:10","2018-07-25 17:32:34","dt_atualizado","81");

INSERT INTO tb_auditoria_itens VALUES("482","N","N","st_situacao","81");

INSERT INTO tb_auditoria_itens VALUES("483","8","13","nu_esforco","81");

INSERT INTO tb_auditoria_itens VALUES("484","8","13","nu_esforco_restante","81");

INSERT INTO tb_auditoria_itens VALUES("485","17","17","co_sessao","81");

INSERT INTO tb_auditoria_itens VALUES("486","","Agenda","ds_titulo","82");

INSERT INTO tb_auditoria_itens VALUES("487","","<p>Mostrar a agenda (Filtros por profissional)</p>","ds_observacao","82");

INSERT INTO tb_auditoria_itens VALUES("488","","17","co_sessao","82");

INSERT INTO tb_auditoria_itens VALUES("489","","N","st_situacao","82");

INSERT INTO tb_auditoria_itens VALUES("490","","40","nu_esforco","82");

INSERT INTO tb_auditoria_itens VALUES("491","","40","nu_esforco_restante","82");

INSERT INTO tb_auditoria_itens VALUES("492","","2018-07-25 17:44:09","dt_atualizado","82");

INSERT INTO tb_auditoria_itens VALUES("493","","2018-07-25 17:44:09","dt_cadastro","82");

INSERT INTO tb_auditoria_itens VALUES("494","","Agenda CSS (Responsivo)","ds_titulo","83");

INSERT INTO tb_auditoria_itens VALUES("495","","<p>Agenda CSS (Responsivo)</p>","ds_observacao","83");

INSERT INTO tb_auditoria_itens VALUES("496","","17","co_sessao","83");

INSERT INTO tb_auditoria_itens VALUES("497","","N","st_situacao","83");

INSERT INTO tb_auditoria_itens VALUES("498","","40","nu_esforco","83");

INSERT INTO tb_auditoria_itens VALUES("499","","40","nu_esforco_restante","83");

INSERT INTO tb_auditoria_itens VALUES("500","","2018-07-25 17:44:46","dt_atualizado","83");

INSERT INTO tb_auditoria_itens VALUES("501","","2018-07-25 17:44:46","dt_cadastro","83");

INSERT INTO tb_auditoria_itens VALUES("502","","Consulta agendamentos","ds_titulo","84");

INSERT INTO tb_auditoria_itens VALUES("503","","<p>Pesquisa de agendamento &nbsp;por per&iacute;odo, status, profissional, servi&ccedil;o</p>","ds_observacao","84");

INSERT INTO tb_auditoria_itens VALUES("504","","17","co_sessao","84");

INSERT INTO tb_auditoria_itens VALUES("505","","N","st_situacao","84");

INSERT INTO tb_auditoria_itens VALUES("506","","13","nu_esforco","84");

INSERT INTO tb_auditoria_itens VALUES("507","","13","nu_esforco_restante","84");

INSERT INTO tb_auditoria_itens VALUES("508","","2018-07-25 17:49:26","dt_atualizado","84");

INSERT INTO tb_auditoria_itens VALUES("509","","2018-07-25 17:49:26","dt_cadastro","84");

INSERT INTO tb_auditoria_itens VALUES("510","28","","co_historia","85");

INSERT INTO tb_auditoria_itens VALUES("511","Manter Agendamento","Manter Agendamento","ds_titulo","85");

INSERT INTO tb_auditoria_itens VALUES("512","<p>Manter Agendamento (Op&ccedil;&atilde;o da recorr&ecirc;ncia)</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: (FK cliente, Servi&ccedil;o, Profissional)</p>","<p>Manter Agendamento (Op&ccedil;&atilde;o da recorr&ecirc;ncia)</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: (FK cliente, Servi&ccedil;o, Profissional)</p>","ds_observacao","85");

INSERT INTO tb_auditoria_itens VALUES("513","2018-07-25 17:32:10","","dt_cadastro","85");

INSERT INTO tb_auditoria_itens VALUES("514","2018-07-25 17:32:34","2018-07-25 17:50:48","dt_atualizado","85");

INSERT INTO tb_auditoria_itens VALUES("515","N","N","st_situacao","85");

INSERT INTO tb_auditoria_itens VALUES("516","13","20","nu_esforco","85");

INSERT INTO tb_auditoria_itens VALUES("517","13","20","nu_esforco_restante","85");

INSERT INTO tb_auditoria_itens VALUES("518","17","17","co_sessao","85");

INSERT INTO tb_auditoria_itens VALUES("519","","Alterar Status do agendamento","ds_titulo","86");

INSERT INTO tb_auditoria_itens VALUES("520","","<p>Alterar Status do agendamento</p>","ds_observacao","86");

INSERT INTO tb_auditoria_itens VALUES("521","","17","co_sessao","86");

INSERT INTO tb_auditoria_itens VALUES("522","","N","st_situacao","86");

INSERT INTO tb_auditoria_itens VALUES("523","","5","nu_esforco","86");

INSERT INTO tb_auditoria_itens VALUES("524","","5","nu_esforco_restante","86");

INSERT INTO tb_auditoria_itens VALUES("525","","2018-07-25 17:52:20","dt_atualizado","86");

INSERT INTO tb_auditoria_itens VALUES("526","","2018-07-25 17:52:20","dt_cadastro","86");

INSERT INTO tb_auditoria_itens VALUES("527","","Acrescentar serviço","ds_titulo","87");

INSERT INTO tb_auditoria_itens VALUES("528","","<p>Acrescentar servi&ccedil;o (Duplicar agendamento com a mudan&ccedil;a de servi&ccedil;o e profissional se for preciso)</p>","ds_observacao","87");

INSERT INTO tb_auditoria_itens VALUES("529","","17","co_sessao","87");

INSERT INTO tb_auditoria_itens VALUES("530","","N","st_situacao","87");

INSERT INTO tb_auditoria_itens VALUES("531","","8","nu_esforco","87");

INSERT INTO tb_auditoria_itens VALUES("532","","8","nu_esforco_restante","87");

INSERT INTO tb_auditoria_itens VALUES("533","","2018-07-25 17:55:21","dt_atualizado","87");

INSERT INTO tb_auditoria_itens VALUES("534","","2018-07-25 17:55:21","dt_cadastro","87");

INSERT INTO tb_auditoria_itens VALUES("535","28","","co_historia","88");

INSERT INTO tb_auditoria_itens VALUES("536","Manter Agendamento","Cadastrar Agendamento","ds_titulo","88");

INSERT INTO tb_auditoria_itens VALUES("537","<p>Manter Agendamento (Op&ccedil;&atilde;o da recorr&ecirc;ncia)</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: (FK cliente, Servi&ccedil;o, Profissional)</p>","<p>Cadastrar Agendamento (Op&ccedil;&atilde;o da recorr&ecirc;ncia)</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: (FK cliente, Servi&ccedil;o, Profissional)</p>","ds_observacao","88");

INSERT INTO tb_auditoria_itens VALUES("538","2018-07-25 17:32:10","","dt_cadastro","88");

INSERT INTO tb_auditoria_itens VALUES("539","2018-07-25 17:50:48","2018-07-25 17:56:16","dt_atualizado","88");

INSERT INTO tb_auditoria_itens VALUES("540","N","N","st_situacao","88");

INSERT INTO tb_auditoria_itens VALUES("541","20","13","nu_esforco","88");

INSERT INTO tb_auditoria_itens VALUES("542","20","13","nu_esforco_restante","88");

INSERT INTO tb_auditoria_itens VALUES("543","17","17","co_sessao","88");

INSERT INTO tb_auditoria_itens VALUES("544","","Gerar Menu do Agendamento","ds_titulo","89");

INSERT INTO tb_auditoria_itens VALUES("545","","<p>Gerar Menu do Agendamento para a edi&ccedil;&atilde;o do mesmo</p>","ds_observacao","89");

INSERT INTO tb_auditoria_itens VALUES("546","","17","co_sessao","89");

INSERT INTO tb_auditoria_itens VALUES("547","","N","st_situacao","89");

INSERT INTO tb_auditoria_itens VALUES("548","","8","nu_esforco","89");

INSERT INTO tb_auditoria_itens VALUES("549","","8","nu_esforco_restante","89");

INSERT INTO tb_auditoria_itens VALUES("550","","2018-07-25 17:57:19","dt_atualizado","89");

INSERT INTO tb_auditoria_itens VALUES("551","","2018-07-25 17:57:19","dt_cadastro","89");

INSERT INTO tb_auditoria_itens VALUES("552","","Exclusão do agendamento","ds_titulo","90");

INSERT INTO tb_auditoria_itens VALUES("553","","<p>Exclus&atilde;o do agendamento</p>","ds_observacao","90");

INSERT INTO tb_auditoria_itens VALUES("554","","17","co_sessao","90");

INSERT INTO tb_auditoria_itens VALUES("555","","N","st_situacao","90");

INSERT INTO tb_auditoria_itens VALUES("556","","3","nu_esforco","90");

INSERT INTO tb_auditoria_itens VALUES("557","","3","nu_esforco_restante","90");

INSERT INTO tb_auditoria_itens VALUES("558","","2018-07-25 17:57:52","dt_atualizado","90");

INSERT INTO tb_auditoria_itens VALUES("559","","2018-07-25 17:57:52","dt_cadastro","90");

INSERT INTO tb_auditoria_itens VALUES("560","","Editar o agendamento","ds_titulo","91");

INSERT INTO tb_auditoria_itens VALUES("561","","<p>Editar o agendamento</p>","ds_observacao","91");

INSERT INTO tb_auditoria_itens VALUES("562","","17","co_sessao","91");

INSERT INTO tb_auditoria_itens VALUES("563","","N","st_situacao","91");

INSERT INTO tb_auditoria_itens VALUES("564","","5","nu_esforco","91");

INSERT INTO tb_auditoria_itens VALUES("565","","5","nu_esforco_restante","91");

INSERT INTO tb_auditoria_itens VALUES("566","","2018-07-25 17:58:43","dt_atualizado","91");

INSERT INTO tb_auditoria_itens VALUES("567","","2018-07-25 17:58:43","dt_cadastro","91");

INSERT INTO tb_auditoria_itens VALUES("568","36","","co_historia","92");

INSERT INTO tb_auditoria_itens VALUES("569","Editar o agendamento","Editar o agendamento","ds_titulo","92");

INSERT INTO tb_auditoria_itens VALUES("570","<p>Editar o agendamento</p>","<p>Editar o agendamento</p>","ds_observacao","92");

INSERT INTO tb_auditoria_itens VALUES("571","2018-07-25 17:58:43","","dt_cadastro","92");

INSERT INTO tb_auditoria_itens VALUES("572","2018-07-25 17:58:43","2018-07-25 17:59:03","dt_atualizado","92");

INSERT INTO tb_auditoria_itens VALUES("573","N","N","st_situacao","92");

INSERT INTO tb_auditoria_itens VALUES("574","5","8","nu_esforco","92");

INSERT INTO tb_auditoria_itens VALUES("575","5","8","nu_esforco_restante","92");

INSERT INTO tb_auditoria_itens VALUES("576","17","17","co_sessao","92");

INSERT INTO tb_auditoria_itens VALUES("577","","Fechamento de conta","ds_titulo","93");

INSERT INTO tb_auditoria_itens VALUES("578","","<p>Fechamento de conta</p>\n\n\n\n<p>Modelagem: Pagamento (FK agendamento, FK Caixa)</p>","ds_observacao","93");

INSERT INTO tb_auditoria_itens VALUES("579","","17","co_sessao","93");

INSERT INTO tb_auditoria_itens VALUES("580","","N","st_situacao","93");

INSERT INTO tb_auditoria_itens VALUES("581","","13","nu_esforco","93");

INSERT INTO tb_auditoria_itens VALUES("582","","13","nu_esforco_restante","93");

INSERT INTO tb_auditoria_itens VALUES("583","","2018-07-25 18:12:12","dt_atualizado","93");

INSERT INTO tb_auditoria_itens VALUES("584","","2018-07-25 18:12:12","dt_cadastro","93");

INSERT INTO tb_auditoria_itens VALUES("585","","Manter Fotos agendamento","ds_titulo","94");

INSERT INTO tb_auditoria_itens VALUES("586","","<p>Manter Fotos agendamento</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Agendamento Imagem (FK imagem, FK agendamento)</p>","ds_observacao","94");

INSERT INTO tb_auditoria_itens VALUES("587","","17","co_sessao","94");

INSERT INTO tb_auditoria_itens VALUES("588","","N","st_situacao","94");

INSERT INTO tb_auditoria_itens VALUES("589","","8","nu_esforco","94");

INSERT INTO tb_auditoria_itens VALUES("590","","8","nu_esforco_restante","94");

INSERT INTO tb_auditoria_itens VALUES("591","","2018-07-25 18:13:09","dt_atualizado","94");

INSERT INTO tb_auditoria_itens VALUES("592","","2018-07-25 18:13:09","dt_cadastro","94");

INSERT INTO tb_auditoria_itens VALUES("593","","Caixa","no_sessao","95");

INSERT INTO tb_auditoria_itens VALUES("594","","2","co_modulo","95");

INSERT INTO tb_auditoria_itens VALUES("595","","2018-07-25 18:15:22","dt_cadastro","95");

INSERT INTO tb_auditoria_itens VALUES("596","","Abertura de caixa","ds_titulo","96");

INSERT INTO tb_auditoria_itens VALUES("597","","<p>Abertura de caixa</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Caixa (FK Assinante)</p>","ds_observacao","96");

INSERT INTO tb_auditoria_itens VALUES("598","","18","co_sessao","96");

INSERT INTO tb_auditoria_itens VALUES("599","","N","st_situacao","96");

INSERT INTO tb_auditoria_itens VALUES("600","","8","nu_esforco","96");

INSERT INTO tb_auditoria_itens VALUES("601","","8","nu_esforco_restante","96");

INSERT INTO tb_auditoria_itens VALUES("602","","2018-07-25 18:16:22","dt_atualizado","96");

INSERT INTO tb_auditoria_itens VALUES("603","","2018-07-25 18:16:22","dt_cadastro","96");

INSERT INTO tb_auditoria_itens VALUES("604","","Retirada / Sangria","ds_titulo","97");

INSERT INTO tb_auditoria_itens VALUES("605","","<p>Retirada / Sangria (Normal e recorrente)</p>\n\n\n\n<p>Modelagem: Sangria caixa (FK Caixa)</p>","ds_observacao","97");

INSERT INTO tb_auditoria_itens VALUES("606","","18","co_sessao","97");

INSERT INTO tb_auditoria_itens VALUES("607","","N","st_situacao","97");

INSERT INTO tb_auditoria_itens VALUES("608","","8","nu_esforco","97");

INSERT INTO tb_auditoria_itens VALUES("609","","8","nu_esforco_restante","97");

INSERT INTO tb_auditoria_itens VALUES("610","","2018-07-25 18:24:58","dt_atualizado","97");

INSERT INTO tb_auditoria_itens VALUES("611","","2018-07-25 18:24:58","dt_cadastro","97");

INSERT INTO tb_auditoria_itens VALUES("612","","Recebimentos","ds_titulo","98");

INSERT INTO tb_auditoria_itens VALUES("613","","<p>Recebimentos</p>\n\n\n\n<p>Modelagem: Recebimento caixa (FK Caixa)</p>","ds_observacao","98");

INSERT INTO tb_auditoria_itens VALUES("614","","18","co_sessao","98");

INSERT INTO tb_auditoria_itens VALUES("615","","N","st_situacao","98");

INSERT INTO tb_auditoria_itens VALUES("616","","8","nu_esforco","98");

INSERT INTO tb_auditoria_itens VALUES("617","","8","nu_esforco_restante","98");

INSERT INTO tb_auditoria_itens VALUES("618","","2018-07-25 18:25:44","dt_atualizado","98");

INSERT INTO tb_auditoria_itens VALUES("619","","2018-07-25 18:25:44","dt_cadastro","98");

INSERT INTO tb_auditoria_itens VALUES("620","","Gerar cupom não fiscal","ds_titulo","99");

INSERT INTO tb_auditoria_itens VALUES("621","","<p>Gerar cupom n&atilde;o fiscal no fechamento de conta</p>","ds_observacao","99");

INSERT INTO tb_auditoria_itens VALUES("622","","18","co_sessao","99");

INSERT INTO tb_auditoria_itens VALUES("623","","N","st_situacao","99");

INSERT INTO tb_auditoria_itens VALUES("624","","13","nu_esforco","99");

INSERT INTO tb_auditoria_itens VALUES("625","","13","nu_esforco_restante","99");

INSERT INTO tb_auditoria_itens VALUES("626","","2018-07-25 18:27:03","dt_atualizado","99");

INSERT INTO tb_auditoria_itens VALUES("627","","2018-07-25 18:27:03","dt_cadastro","99");

INSERT INTO tb_auditoria_itens VALUES("628","37","","co_historia","100");

INSERT INTO tb_auditoria_itens VALUES("629","Fechamento de conta","Fechamento de conta no agendamento","ds_titulo","100");

INSERT INTO tb_auditoria_itens VALUES("630","<p>Fechamento de conta</p>\n\n\n\n<p>Modelagem: Pagamento (FK agendamento, FK Caixa)</p>","<p>Fechamento de conta no agendamento</p>\n\n\n\n<p>Modelagem: Pagamento (FK agendamento, FK Caixa)</p>","ds_observacao","100");

INSERT INTO tb_auditoria_itens VALUES("631","2018-07-25 18:12:12","","dt_cadastro","100");

INSERT INTO tb_auditoria_itens VALUES("632","2018-07-25 18:12:12","2018-07-25 18:29:25","dt_atualizado","100");

INSERT INTO tb_auditoria_itens VALUES("633","N","N","st_situacao","100");

INSERT INTO tb_auditoria_itens VALUES("634","13","13","nu_esforco","100");

INSERT INTO tb_auditoria_itens VALUES("635","13","13","nu_esforco_restante","100");

INSERT INTO tb_auditoria_itens VALUES("636","18","18","co_sessao","100");

INSERT INTO tb_auditoria_itens VALUES("637","","Valor pago por serviço","ds_titulo","101");

INSERT INTO tb_auditoria_itens VALUES("638","","<p>Determinar porcentagem ou valor para cada servi&ccedil;o.</p>\n\n\n\n<p>Depend&ecirc;ncia:</p>","ds_observacao","101");

INSERT INTO tb_auditoria_itens VALUES("639","","5","co_sessao","101");

INSERT INTO tb_auditoria_itens VALUES("640","","N","st_situacao","101");

INSERT INTO tb_auditoria_itens VALUES("641","","8","nu_esforco","101");

INSERT INTO tb_auditoria_itens VALUES("642","","8","nu_esforco_restante","101");

INSERT INTO tb_auditoria_itens VALUES("643","","2018-07-25 18:40:36","dt_atualizado","101");

INSERT INTO tb_auditoria_itens VALUES("644","","2018-07-25 18:40:36","dt_cadastro","101");

INSERT INTO tb_auditoria_itens VALUES("645","","Manter Serviço","ds_titulo","102");

INSERT INTO tb_auditoria_itens VALUES("646","","<p>Manter Servi&ccedil;o</p>\n\n\n\n<p>Modelagem: Servi&ccedil;o (FK categoria Servi. Assinante)</p>","ds_observacao","102");

INSERT INTO tb_auditoria_itens VALUES("647","","12","co_sessao","102");

INSERT INTO tb_auditoria_itens VALUES("648","","N","st_situacao","102");

INSERT INTO tb_auditoria_itens VALUES("649","","8","nu_esforco","102");

INSERT INTO tb_auditoria_itens VALUES("650","","8","nu_esforco_restante","102");

INSERT INTO tb_auditoria_itens VALUES("651","","2018-07-25 18:42:35","dt_atualizado","102");

INSERT INTO tb_auditoria_itens VALUES("652","","2018-07-25 18:42:35","dt_cadastro","102");

INSERT INTO tb_auditoria_itens VALUES("653","","Tabela base serviços","ds_titulo","103");

INSERT INTO tb_auditoria_itens VALUES("654","","<p>Tabela base servi&ccedil;os</p>\n\n\n\n<p>Modelagem: Servi&ccedil;os Base</p>","ds_observacao","103");

INSERT INTO tb_auditoria_itens VALUES("655","","12","co_sessao","103");

INSERT INTO tb_auditoria_itens VALUES("656","","N","st_situacao","103");

INSERT INTO tb_auditoria_itens VALUES("657","","20","nu_esforco","103");

INSERT INTO tb_auditoria_itens VALUES("658","","20","nu_esforco_restante","103");

INSERT INTO tb_auditoria_itens VALUES("659","","2018-07-25 18:43:26","dt_atualizado","103");

INSERT INTO tb_auditoria_itens VALUES("660","","2018-07-25 18:43:26","dt_cadastro","103");

INSERT INTO tb_auditoria_itens VALUES("661","43","","co_historia","104");

INSERT INTO tb_auditoria_itens VALUES("662","Valor pago por serviço","Valor pago por serviço","ds_titulo","104");

INSERT INTO tb_auditoria_itens VALUES("663","<p>Determinar porcentagem ou valor para cada servi&ccedil;o.</p>\n\n\n\n<p>Depend&ecirc;ncia:</p>","<p>Determinar porcentagem ou valor para cada servi&ccedil;o.</p>\n\n\n\n<p>Depend&ecirc;ncia: http://localhost/PreProjeto/admin/Historia/CadastroHistoria/MjA5YzYzNDY2NTYyNjBlN2E3OGVmZGI1MDcxNWM2NTkvTkRRPQ==</p>","ds_observacao","104");

INSERT INTO tb_auditoria_itens VALUES("664","2018-07-25 18:40:36","","dt_cadastro","104");

INSERT INTO tb_auditoria_itens VALUES("665","2018-07-25 18:40:36","2018-07-25 18:44:48","dt_atualizado","104");

INSERT INTO tb_auditoria_itens VALUES("666","N","N","st_situacao","104");

INSERT INTO tb_auditoria_itens VALUES("667","8","8","nu_esforco","104");

INSERT INTO tb_auditoria_itens VALUES("668","8","8","nu_esforco_restante","104");

INSERT INTO tb_auditoria_itens VALUES("669","5","5","co_sessao","104");

INSERT INTO tb_auditoria_itens VALUES("670","43","","co_historia","105");

INSERT INTO tb_auditoria_itens VALUES("671","Valor pago por serviço","Valor pago por serviço","ds_titulo","105");

INSERT INTO tb_auditoria_itens VALUES("672","<p>Determinar porcentagem ou valor para cada servi&ccedil;o.</p>\n\n\n\n<p>Depend&ecirc;ncia: http://localhost/PreProjeto/admin/Historia/CadastroHistoria/MjA5YzYzNDY2NTYyNjBlN2E3OGVmZGI1MDcxNWM2NTkvTkRRPQ==</p>","<p>Determinar porcentagem ou valor para cada servi&ccedil;o.</p>\n\n\n\n<p>Depend&ecirc;ncia: <a href=\"http://localhost/PreProjeto/admin/Historia/CadastroHistoria/MjA5YzYzNDY2NTYyNjBlN2E3OGVmZGI1MDcxNWM2NTkvTkRRPQ==\">http://localhost/PreProjeto/admin/Histor","ds_observacao","105");

INSERT INTO tb_auditoria_itens VALUES("673","2018-07-25 18:40:36","","dt_cadastro","105");

INSERT INTO tb_auditoria_itens VALUES("674","2018-07-25 18:44:48","2018-07-25 18:45:49","dt_atualizado","105");

INSERT INTO tb_auditoria_itens VALUES("675","N","N","st_situacao","105");

INSERT INTO tb_auditoria_itens VALUES("676","8","8","nu_esforco","105");

INSERT INTO tb_auditoria_itens VALUES("677","8","8","nu_esforco_restante","105");

INSERT INTO tb_auditoria_itens VALUES("678","5","5","co_sessao","105");

INSERT INTO tb_auditoria_itens VALUES("679","","Horários de atendimento dos profissionais","ds_titulo","106");

INSERT INTO tb_auditoria_itens VALUES("680","","<p>Hor&aacute;rios de atendimento dos profissionais</p>\n\n\n\n<p>Modelagem: Horario Profissional</p>","ds_observacao","106");

INSERT INTO tb_auditoria_itens VALUES("681","","9","co_sessao","106");

INSERT INTO tb_auditoria_itens VALUES("682","","N","st_situacao","106");

INSERT INTO tb_auditoria_itens VALUES("683","","8","nu_esforco","106");

INSERT INTO tb_auditoria_itens VALUES("684","","8","nu_esforco_restante","106");

INSERT INTO tb_auditoria_itens VALUES("685","","2018-07-25 18:55:44","dt_atualizado","106");

INSERT INTO tb_auditoria_itens VALUES("686","","2018-07-25 18:55:44","dt_cadastro","106");

INSERT INTO tb_auditoria_itens VALUES("687","","Histórico de comissões","ds_titulo","107");

INSERT INTO tb_auditoria_itens VALUES("688","","<p>Hist&oacute;rico de comiss&otilde;es</p>","ds_observacao","107");

INSERT INTO tb_auditoria_itens VALUES("689","","9","co_sessao","107");

INSERT INTO tb_auditoria_itens VALUES("690","","N","st_situacao","107");

INSERT INTO tb_auditoria_itens VALUES("691","","8","nu_esforco","107");

INSERT INTO tb_auditoria_itens VALUES("692","","8","nu_esforco_restante","107");

INSERT INTO tb_auditoria_itens VALUES("693","","2018-07-25 19:11:25","dt_atualizado","107");

INSERT INTO tb_auditoria_itens VALUES("694","","2018-07-25 19:11:25","dt_cadastro","107");

INSERT INTO tb_auditoria_itens VALUES("695","47","","co_historia","108");

INSERT INTO tb_auditoria_itens VALUES("696","Histórico de comissões","Histórico de comissões","ds_titulo","108");

INSERT INTO tb_auditoria_itens VALUES("697","<p>Hist&oacute;rico de comiss&otilde;es</p>","<p>Hist&oacute;rico de comiss&otilde;es</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Pendencia: Manter agendamento</p>","ds_observacao","108");

INSERT INTO tb_auditoria_itens VALUES("698","2018-07-25 19:11:25","","dt_cadastro","108");

INSERT INTO tb_auditoria_itens VALUES("699","2018-07-25 19:11:25","2018-07-25 19:11:54","dt_atualizado","108");

INSERT INTO tb_auditoria_itens VALUES("700","N","N","st_situacao","108");

INSERT INTO tb_auditoria_itens VALUES("701","8","8","nu_esforco","108");

INSERT INTO tb_auditoria_itens VALUES("702","8","8","nu_esforco_restante","108");

INSERT INTO tb_auditoria_itens VALUES("703","9","9","co_sessao","108");

INSERT INTO tb_auditoria_itens VALUES("704","","Histórico de serviços","ds_titulo","109");

INSERT INTO tb_auditoria_itens VALUES("705","","<p>Hist&oacute;rico de servi&ccedil;os</p>\n\n\n\n<p>pendencia: manter agendamento</p>","ds_observacao","109");

INSERT INTO tb_auditoria_itens VALUES("706","","9","co_sessao","109");

INSERT INTO tb_auditoria_itens VALUES("707","","N","st_situacao","109");

INSERT INTO tb_auditoria_itens VALUES("708","","8","nu_esforco","109");

INSERT INTO tb_auditoria_itens VALUES("709","","8","nu_esforco_restante","109");

INSERT INTO tb_auditoria_itens VALUES("710","","2018-07-25 19:17:02","dt_atualizado","109");

INSERT INTO tb_auditoria_itens VALUES("711","","2018-07-25 19:17:02","dt_cadastro","109");

INSERT INTO tb_auditoria_itens VALUES("712","","Histórico de agendamentos","ds_titulo","110");

INSERT INTO tb_auditoria_itens VALUES("713","","<p>Hist&oacute;rico de agendamentos</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter agendamento</p>","ds_observacao","110");

INSERT INTO tb_auditoria_itens VALUES("714","","9","co_sessao","110");

INSERT INTO tb_auditoria_itens VALUES("715","","N","st_situacao","110");

INSERT INTO tb_auditoria_itens VALUES("716","","8","nu_esforco","110");

INSERT INTO tb_auditoria_itens VALUES("717","","8","nu_esforco_restante","110");

INSERT INTO tb_auditoria_itens VALUES("718","","2018-07-25 19:17:37","dt_atualizado","110");

INSERT INTO tb_auditoria_itens VALUES("719","","2018-07-25 19:17:37","dt_cadastro","110");

INSERT INTO tb_auditoria_itens VALUES("720","","Histórico de vale/adiantamento","ds_titulo","111");

INSERT INTO tb_auditoria_itens VALUES("721","","<p>Hist&oacute;rico de vale/adiantamento</p>\n\n\n\n<p>Pendencia: Manter vale/adiantamento (Financeiro)</p>","ds_observacao","111");

INSERT INTO tb_auditoria_itens VALUES("722","","9","co_sessao","111");

INSERT INTO tb_auditoria_itens VALUES("723","","N","st_situacao","111");

INSERT INTO tb_auditoria_itens VALUES("724","","8","nu_esforco","111");

INSERT INTO tb_auditoria_itens VALUES("725","","8","nu_esforco_restante","111");

INSERT INTO tb_auditoria_itens VALUES("726","","2018-07-25 19:20:30","dt_atualizado","111");

INSERT INTO tb_auditoria_itens VALUES("727","","2018-07-25 19:20:30","dt_cadastro","111");

INSERT INTO tb_auditoria_itens VALUES("728","","Relatório de comissões","ds_titulo","112");

INSERT INTO tb_auditoria_itens VALUES("729","","<p>Relat&oacute;rio de comiss&otilde;es (Filtros)</p>\n\n\n\n<p>Pendencia: Manter agendamento</p>","ds_observacao","112");

INSERT INTO tb_auditoria_itens VALUES("730","","9","co_sessao","112");

INSERT INTO tb_auditoria_itens VALUES("731","","N","st_situacao","112");

INSERT INTO tb_auditoria_itens VALUES("732","","8","nu_esforco","112");

INSERT INTO tb_auditoria_itens VALUES("733","","8","nu_esforco_restante","112");

INSERT INTO tb_auditoria_itens VALUES("734","","2018-07-25 19:21:41","dt_atualizado","112");

INSERT INTO tb_auditoria_itens VALUES("735","","2018-07-25 19:21:41","dt_cadastro","112");

INSERT INTO tb_auditoria_itens VALUES("736","","Acesso da agenda","ds_titulo","113");

INSERT INTO tb_auditoria_itens VALUES("737","","<p>Acesso da agenda (Visualiza&ccedil;&atilde;o)</p>","ds_observacao","113");

INSERT INTO tb_auditoria_itens VALUES("738","","9","co_sessao","113");

INSERT INTO tb_auditoria_itens VALUES("739","","N","st_situacao","113");

INSERT INTO tb_auditoria_itens VALUES("740","","5","nu_esforco","113");

INSERT INTO tb_auditoria_itens VALUES("741","","5","nu_esforco_restante","113");

INSERT INTO tb_auditoria_itens VALUES("742","","2018-07-25 19:22:51","dt_atualizado","113");

INSERT INTO tb_auditoria_itens VALUES("743","","2018-07-25 19:22:51","dt_cadastro","113");

INSERT INTO tb_auditoria_itens VALUES("744","","Histórico de agendamentos","ds_titulo","114");

INSERT INTO tb_auditoria_itens VALUES("745","","<p>Hist&oacute;rico de agendamentos</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter agendamento</p>","ds_observacao","114");

INSERT INTO tb_auditoria_itens VALUES("746","","11","co_sessao","114");

INSERT INTO tb_auditoria_itens VALUES("747","","N","st_situacao","114");

INSERT INTO tb_auditoria_itens VALUES("748","","8","nu_esforco","114");

INSERT INTO tb_auditoria_itens VALUES("749","","8","nu_esforco_restante","114");

INSERT INTO tb_auditoria_itens VALUES("750","","2018-07-25 19:24:05","dt_atualizado","114");

INSERT INTO tb_auditoria_itens VALUES("751","","2018-07-25 19:24:05","dt_cadastro","114");

INSERT INTO tb_auditoria_itens VALUES("752","","Histórico de serviços","ds_titulo","115");

INSERT INTO tb_auditoria_itens VALUES("753","","<p>Hist&oacute;rico de servi&ccedil;os</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter agendamento</p>","ds_observacao","115");

INSERT INTO tb_auditoria_itens VALUES("754","","11","co_sessao","115");

INSERT INTO tb_auditoria_itens VALUES("755","","N","st_situacao","115");

INSERT INTO tb_auditoria_itens VALUES("756","","8","nu_esforco","115");

INSERT INTO tb_auditoria_itens VALUES("757","","8","nu_esforco_restante","115");

INSERT INTO tb_auditoria_itens VALUES("758","","2018-07-25 19:24:33","dt_atualizado","115");

INSERT INTO tb_auditoria_itens VALUES("759","","2018-07-25 19:24:33","dt_cadastro","115");

INSERT INTO tb_auditoria_itens VALUES("760","","Histórico de Pacotes","ds_titulo","116");

INSERT INTO tb_auditoria_itens VALUES("761","","<p>Hist&oacute;rico de Pacotes</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter agendamento</p>","ds_observacao","116");

INSERT INTO tb_auditoria_itens VALUES("762","","11","co_sessao","116");

INSERT INTO tb_auditoria_itens VALUES("763","","N","st_situacao","116");

INSERT INTO tb_auditoria_itens VALUES("764","","8","nu_esforco","116");

INSERT INTO tb_auditoria_itens VALUES("765","","8","nu_esforco_restante","116");

INSERT INTO tb_auditoria_itens VALUES("766","","2018-07-25 19:25:05","dt_atualizado","116");

INSERT INTO tb_auditoria_itens VALUES("767","","2018-07-25 19:25:05","dt_cadastro","116");

INSERT INTO tb_auditoria_itens VALUES("768","","Histórico de Débitos","ds_titulo","117");

INSERT INTO tb_auditoria_itens VALUES("769","","<p>Hist&oacute;rico de D&eacute;bitos</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter agendamento</p>","ds_observacao","117");

INSERT INTO tb_auditoria_itens VALUES("770","","11","co_sessao","117");

INSERT INTO tb_auditoria_itens VALUES("771","","N","st_situacao","117");

INSERT INTO tb_auditoria_itens VALUES("772","","8","nu_esforco","117");

INSERT INTO tb_auditoria_itens VALUES("773","","8","nu_esforco_restante","117");

INSERT INTO tb_auditoria_itens VALUES("774","","2018-07-25 19:25:36","dt_atualizado","117");

INSERT INTO tb_auditoria_itens VALUES("775","","2018-07-25 19:25:36","dt_cadastro","117");

INSERT INTO tb_auditoria_itens VALUES("776","","Histórico de crédito","ds_titulo","118");

INSERT INTO tb_auditoria_itens VALUES("777","","<p>Hist&oacute;rico de cr&eacute;dito</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter agendamento</p>","ds_observacao","118");

INSERT INTO tb_auditoria_itens VALUES("778","","11","co_sessao","118");

INSERT INTO tb_auditoria_itens VALUES("779","","N","st_situacao","118");

INSERT INTO tb_auditoria_itens VALUES("780","","8","nu_esforco","118");

INSERT INTO tb_auditoria_itens VALUES("781","","8","nu_esforco_restante","118");

INSERT INTO tb_auditoria_itens VALUES("782","","2018-07-25 19:26:05","dt_atualizado","118");

INSERT INTO tb_auditoria_itens VALUES("783","","2018-07-25 19:26:05","dt_cadastro","118");

INSERT INTO tb_auditoria_itens VALUES("784","","Histórico de Vale presente","ds_titulo","119");

INSERT INTO tb_auditoria_itens VALUES("785","","<p>Hist&oacute;rico de Vale presente</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter agendamento</p>","ds_observacao","119");

INSERT INTO tb_auditoria_itens VALUES("786","","11","co_sessao","119");

INSERT INTO tb_auditoria_itens VALUES("787","","N","st_situacao","119");

INSERT INTO tb_auditoria_itens VALUES("788","","8","nu_esforco","119");

INSERT INTO tb_auditoria_itens VALUES("789","","8","nu_esforco_restante","119");

INSERT INTO tb_auditoria_itens VALUES("790","","2018-07-25 19:26:52","dt_atualizado","119");

INSERT INTO tb_auditoria_itens VALUES("791","","2018-07-25 19:26:52","dt_cadastro","119");

INSERT INTO tb_auditoria_itens VALUES("792","","Histórico de Sms","ds_titulo","120");

INSERT INTO tb_auditoria_itens VALUES("793","","<p>Hist&oacute;rico de Sms</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter Sms</p>","ds_observacao","120");

INSERT INTO tb_auditoria_itens VALUES("794","","11","co_sessao","120");

INSERT INTO tb_auditoria_itens VALUES("795","","N","st_situacao","120");

INSERT INTO tb_auditoria_itens VALUES("796","","8","nu_esforco","120");

INSERT INTO tb_auditoria_itens VALUES("797","","8","nu_esforco_restante","120");

INSERT INTO tb_auditoria_itens VALUES("798","","2018-07-25 19:27:25","dt_atualizado","120");

INSERT INTO tb_auditoria_itens VALUES("799","","2018-07-25 19:27:25","dt_cadastro","120");

INSERT INTO tb_auditoria_itens VALUES("800","","Histórico de E-mail","ds_titulo","121");

INSERT INTO tb_auditoria_itens VALUES("801","","<p>Hist&oacute;rico de E-mail</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter E-mail</p>","ds_observacao","121");

INSERT INTO tb_auditoria_itens VALUES("802","","11","co_sessao","121");

INSERT INTO tb_auditoria_itens VALUES("803","","N","st_situacao","121");

INSERT INTO tb_auditoria_itens VALUES("804","","8","nu_esforco","121");

INSERT INTO tb_auditoria_itens VALUES("805","","8","nu_esforco_restante","121");

INSERT INTO tb_auditoria_itens VALUES("806","","2018-07-25 19:27:58","dt_atualizado","121");

INSERT INTO tb_auditoria_itens VALUES("807","","2018-07-25 19:27:58","dt_cadastro","121");

INSERT INTO tb_auditoria_itens VALUES("808","","Criar Histórias","no_modulo","122");

INSERT INTO tb_auditoria_itens VALUES("809","","1","co_projeto","122");

INSERT INTO tb_auditoria_itens VALUES("810","","2018-07-26 11:45:42","dt_cadastro","122");

INSERT INTO tb_auditoria_itens VALUES("811","","Criar Histórias Módulos Principal e assinante","no_sessao","123");

INSERT INTO tb_auditoria_itens VALUES("812","","3","co_modulo","123");

INSERT INTO tb_auditoria_itens VALUES("813","","2018-07-26 11:46:18","dt_cadastro","123");

INSERT INTO tb_auditoria_itens VALUES("814","","Criar Histórias Módulos Principal e assinante","ds_titulo","124");

INSERT INTO tb_auditoria_itens VALUES("815","","<p>Criar Hist&oacute;rias M&oacute;dulos Principal e assinante</p>","ds_observacao","124");

INSERT INTO tb_auditoria_itens VALUES("816","","19","co_sessao","124");

INSERT INTO tb_auditoria_itens VALUES("817","","I","st_situacao","124");

INSERT INTO tb_auditoria_itens VALUES("818","","40","nu_esforco","124");

INSERT INTO tb_auditoria_itens VALUES("819","","25","nu_esforco_restante","124");

INSERT INTO tb_auditoria_itens VALUES("820","","2018-07-26 11:46:54","dt_atualizado","124");

INSERT INTO tb_auditoria_itens VALUES("821","","2018-07-26 11:46:54","dt_cadastro","124");

INSERT INTO tb_auditoria_itens VALUES("822","","Site","no_modulo","125");

INSERT INTO tb_auditoria_itens VALUES("823","","1","co_projeto","125");

INSERT INTO tb_auditoria_itens VALUES("824","","2018-07-26 17:35:18","dt_cadastro","125");

INSERT INTO tb_auditoria_itens VALUES("825","","Página do Assinante","no_sessao","126");

INSERT INTO tb_auditoria_itens VALUES("826","","4","co_modulo","126");

INSERT INTO tb_auditoria_itens VALUES("827","","2018-07-26 17:36:23","dt_cadastro","126");

INSERT INTO tb_auditoria_itens VALUES("828","","Página do Assinante","ds_titulo","127");

INSERT INTO tb_auditoria_itens VALUES("829","","<p>P&aacute;gina do Assinante</p>","ds_observacao","127");

INSERT INTO tb_auditoria_itens VALUES("830","","20","co_sessao","127");

INSERT INTO tb_auditoria_itens VALUES("831","","N","st_situacao","127");

INSERT INTO tb_auditoria_itens VALUES("832","","40","nu_esforco","127");

INSERT INTO tb_auditoria_itens VALUES("833","","40","nu_esforco_restante","127");

INSERT INTO tb_auditoria_itens VALUES("834","","2018-07-26 17:36:50","dt_atualizado","127");

INSERT INTO tb_auditoria_itens VALUES("835","","2018-07-26 17:36:50","dt_cadastro","127");

INSERT INTO tb_auditoria_itens VALUES("836","","Site do Sistema Da Beleza","no_sessao","128");

INSERT INTO tb_auditoria_itens VALUES("837","","4","co_modulo","128");

INSERT INTO tb_auditoria_itens VALUES("838","","2018-07-26 17:37:42","dt_cadastro","128");

INSERT INTO tb_auditoria_itens VALUES("839","","Página de captura de cliente","ds_titulo","129");

INSERT INTO tb_auditoria_itens VALUES("840","","<p>P&aacute;gina de captura de cliente</p>","ds_observacao","129");

INSERT INTO tb_auditoria_itens VALUES("841","","21","co_sessao","129");

INSERT INTO tb_auditoria_itens VALUES("842","","N","st_situacao","129");

INSERT INTO tb_auditoria_itens VALUES("843","","40","nu_esforco","129");

INSERT INTO tb_auditoria_itens VALUES("844","","40","nu_esforco_restante","129");

INSERT INTO tb_auditoria_itens VALUES("845","","2018-07-26 17:38:30","dt_atualizado","129");

INSERT INTO tb_auditoria_itens VALUES("846","","2018-07-26 17:38:30","dt_cadastro","129");

INSERT INTO tb_auditoria_itens VALUES("847","","Vídeos para a Página de captura de cliente","ds_titulo","130");

INSERT INTO tb_auditoria_itens VALUES("848","","<p>V&iacute;deos para a P&aacute;gina de captura de cliente</p>","ds_observacao","130");

INSERT INTO tb_auditoria_itens VALUES("849","","21","co_sessao","130");

INSERT INTO tb_auditoria_itens VALUES("850","","N","st_situacao","130");

INSERT INTO tb_auditoria_itens VALUES("851","","20","nu_esforco","130");

INSERT INTO tb_auditoria_itens VALUES("852","","20","nu_esforco_restante","130");

INSERT INTO tb_auditoria_itens VALUES("853","","2018-07-26 17:39:10","dt_atualizado","130");

INSERT INTO tb_auditoria_itens VALUES("854","","2018-07-26 17:39:10","dt_cadastro","130");

INSERT INTO tb_auditoria_itens VALUES("855","","Site do Sistema da beleza","ds_titulo","131");

INSERT INTO tb_auditoria_itens VALUES("856","","<p>Site do Sistema da beleza detalhando tudo sobre para apresenta&ccedil;&atilde;o ao assinante</p>","ds_observacao","131");

INSERT INTO tb_auditoria_itens VALUES("857","","21","co_sessao","131");

INSERT INTO tb_auditoria_itens VALUES("858","","N","st_situacao","131");

INSERT INTO tb_auditoria_itens VALUES("859","","40","nu_esforco","131");

INSERT INTO tb_auditoria_itens VALUES("860","","40","nu_esforco_restante","131");

INSERT INTO tb_auditoria_itens VALUES("861","","2018-07-26 17:40:01","dt_atualizado","131");

INSERT INTO tb_auditoria_itens VALUES("862","","2018-07-26 17:40:01","dt_cadastro","131");

INSERT INTO tb_auditoria_itens VALUES("863","","Vídeos para o Site do Sistema da beleza","ds_titulo","132");

INSERT INTO tb_auditoria_itens VALUES("864","","<p>V&iacute;deos para o Site do Sistema da beleza</p>","ds_observacao","132");

INSERT INTO tb_auditoria_itens VALUES("865","","21","co_sessao","132");

INSERT INTO tb_auditoria_itens VALUES("866","","N","st_situacao","132");

INSERT INTO tb_auditoria_itens VALUES("867","","20","nu_esforco","132");

INSERT INTO tb_auditoria_itens VALUES("868","","20","nu_esforco_restante","132");

INSERT INTO tb_auditoria_itens VALUES("869","","2018-07-26 17:40:37","dt_atualizado","132");

INSERT INTO tb_auditoria_itens VALUES("870","","2018-07-26 17:40:37","dt_cadastro","132");

INSERT INTO tb_auditoria_itens VALUES("871","","Lançamento do Sistema da beleza","no_modulo","133");

INSERT INTO tb_auditoria_itens VALUES("872","","1","co_projeto","133");

INSERT INTO tb_auditoria_itens VALUES("873","","2018-07-26 17:42:45","dt_cadastro","133");

INSERT INTO tb_auditoria_itens VALUES("874","5","","co_modulo","134");

INSERT INTO tb_auditoria_itens VALUES("875","Lançamento do Sistema da beleza","Lançamento do Sistema Do Beleaza","no_modulo","134");

INSERT INTO tb_auditoria_itens VALUES("876","2018-07-26 17:42:45","","dt_cadastro","134");

INSERT INTO tb_auditoria_itens VALUES("877","1","1","co_projeto","134");

INSERT INTO tb_auditoria_itens VALUES("878","5","","co_modulo","135");

INSERT INTO tb_auditoria_itens VALUES("879","Lançamento do Sistema Do Beleaza","Lançamento do Sistema Da Beleaza","no_modulo","135");

INSERT INTO tb_auditoria_itens VALUES("880","2018-07-26 17:42:45","","dt_cadastro","135");

INSERT INTO tb_auditoria_itens VALUES("881","1","1","co_projeto","135");

INSERT INTO tb_auditoria_itens VALUES("882","","Pré Lançamento","no_sessao","136");

INSERT INTO tb_auditoria_itens VALUES("883","","5","co_modulo","136");

INSERT INTO tb_auditoria_itens VALUES("884","","2018-07-26 17:43:49","dt_cadastro","136");

INSERT INTO tb_auditoria_itens VALUES("885","","Material do Pré Lançamento","ds_titulo","137");

INSERT INTO tb_auditoria_itens VALUES("886","","<p>Disponibiliza&ccedil;&atilde;o do material para lista de lead</p>","ds_observacao","137");

INSERT INTO tb_auditoria_itens VALUES("887","","22","co_sessao","137");

INSERT INTO tb_auditoria_itens VALUES("888","","N","st_situacao","137");

INSERT INTO tb_auditoria_itens VALUES("889","","40","nu_esforco","137");

INSERT INTO tb_auditoria_itens VALUES("890","","40","nu_esforco_restante","137");

INSERT INTO tb_auditoria_itens VALUES("891","","2018-07-26 17:45:02","dt_atualizado","137");

INSERT INTO tb_auditoria_itens VALUES("892","","2018-07-26 17:45:02","dt_cadastro","137");

INSERT INTO tb_auditoria_itens VALUES("893","67","","co_historia","138");

INSERT INTO tb_auditoria_itens VALUES("894","Material do Pré Lançamento","Material do Pré Lançamento","ds_titulo","138");

INSERT INTO tb_auditoria_itens VALUES("895","<p>Disponibiliza&ccedil;&atilde;o do material para lista de lead</p>","<p>Produ&ccedil;&atilde;o e Disponibiliza&ccedil;&atilde;o do material para lista de lead</p>","ds_observacao","138");

INSERT INTO tb_auditoria_itens VALUES("896","2018-07-26 17:45:02","","dt_cadastro","138");

INSERT INTO tb_auditoria_itens VALUES("897","2018-07-26 17:45:02","2018-07-26 17:45:23","dt_atualizado","138");

INSERT INTO tb_auditoria_itens VALUES("898","N","N","st_situacao","138");

INSERT INTO tb_auditoria_itens VALUES("899","40","40","nu_esforco","138");

INSERT INTO tb_auditoria_itens VALUES("900","40","40","nu_esforco_restante","138");

INSERT INTO tb_auditoria_itens VALUES("901","22","22","co_sessao","138");

INSERT INTO tb_auditoria_itens VALUES("902","","Criação da Lista de Lead","ds_titulo","139");

INSERT INTO tb_auditoria_itens VALUES("903","","<p>Cria&ccedil;&atilde;o da Lista de Lead ja trabalhadas nas redes sociais e mais..</p>","ds_observacao","139");

INSERT INTO tb_auditoria_itens VALUES("904","","22","co_sessao","139");

INSERT INTO tb_auditoria_itens VALUES("905","","N","st_situacao","139");

INSERT INTO tb_auditoria_itens VALUES("906","","40","nu_esforco","139");

INSERT INTO tb_auditoria_itens VALUES("907","","40","nu_esforco_restante","139");

INSERT INTO tb_auditoria_itens VALUES("908","","2018-07-26 17:46:23","dt_atualizado","139");

INSERT INTO tb_auditoria_itens VALUES("909","","2018-07-26 17:46:23","dt_cadastro","139");

INSERT INTO tb_auditoria_itens VALUES("910","","Página de captura de lead","ds_titulo","140");

INSERT INTO tb_auditoria_itens VALUES("911","","<p>P&aacute;gina de captura de lead</p>","ds_observacao","140");

INSERT INTO tb_auditoria_itens VALUES("912","","21","co_sessao","140");

INSERT INTO tb_auditoria_itens VALUES("913","","N","st_situacao","140");

INSERT INTO tb_auditoria_itens VALUES("914","","20","nu_esforco","140");

INSERT INTO tb_auditoria_itens VALUES("915","","20","nu_esforco_restante","140");

INSERT INTO tb_auditoria_itens VALUES("916","","2018-07-26 17:47:24","dt_atualizado","140");

INSERT INTO tb_auditoria_itens VALUES("917","","2018-07-26 17:47:24","dt_cadastro","140");

INSERT INTO tb_auditoria_itens VALUES("918","","Lançamento","no_sessao","141");

INSERT INTO tb_auditoria_itens VALUES("919","","5","co_modulo","141");

INSERT INTO tb_auditoria_itens VALUES("920","","2018-07-26 17:50:17","dt_cadastro","141");

INSERT INTO tb_auditoria_itens VALUES("921","","PPL - Pré Pré Lançamento","no_sessao","142");

INSERT INTO tb_auditoria_itens VALUES("922","","5","co_modulo","142");

INSERT INTO tb_auditoria_itens VALUES("923","","2018-07-26 17:53:22","dt_cadastro","142");

INSERT INTO tb_auditoria_itens VALUES("924","","Criar conteúdos e Entregas","ds_titulo","143");

INSERT INTO tb_auditoria_itens VALUES("925","","<p>Criar conte&uacute;dos para entrega e ir formulando a lista de lead</p>\n\n\n\n<p>Inicio da divulga&ccedil;&atilde;o para o lan&ccedil;amento.</p>","ds_observacao","143");

INSERT INTO tb_auditoria_itens VALUES("926","","24","co_sessao","143");

INSERT INTO tb_auditoria_itens VALUES("927","","N","st_situacao","143");

INSERT INTO tb_auditoria_itens VALUES("928","","40","nu_esforco","143");

INSERT INTO tb_auditoria_itens VALUES("929","","40","nu_esforco_restante","143");

INSERT INTO tb_auditoria_itens VALUES("930","","2018-07-26 17:55:15","dt_atualizado","143");

INSERT INTO tb_auditoria_itens VALUES("931","","2018-07-26 17:55:15","dt_cadastro","143");

INSERT INTO tb_auditoria_itens VALUES("932","22","","co_sessao","144");

INSERT INTO tb_auditoria_itens VALUES("933","Pré Lançamento","PL - Pré Lançamento","no_sessao","144");

INSERT INTO tb_auditoria_itens VALUES("934","2018-07-26 17:43:49","","dt_cadastro","144");

INSERT INTO tb_auditoria_itens VALUES("935","5","5","co_modulo","144");

INSERT INTO tb_auditoria_itens VALUES("936","67","","co_historia","145");

INSERT INTO tb_auditoria_itens VALUES("937","Material do Pré Lançamento","Material do Pré Lançamento","ds_titulo","145");

INSERT INTO tb_auditoria_itens VALUES("938","<p>Produ&ccedil;&atilde;o e Disponibiliza&ccedil;&atilde;o do material para lista de lead</p>","<p>Produ&ccedil;&atilde;o e Disponibiliza&ccedil;&atilde;o do material para lista de lead</p>\n\n\n\n<p>Dura&ccedil;&atilde;o de 7 a 10 dias antes do Lan&ccedil;amento de 3 a 4 v&iacute;deos</p>","ds_observacao","145");

INSERT INTO tb_auditoria_itens VALUES("939","2018-07-26 17:45:02","","dt_cadastro","145");

INSERT INTO tb_auditoria_itens VALUES("940","2018-07-26 17:45:23","2018-07-26 17:58:04","dt_atualizado","145");

INSERT INTO tb_auditoria_itens VALUES("941","N","N","st_situacao","145");

INSERT INTO tb_auditoria_itens VALUES("942","40","40","nu_esforco","145");

INSERT INTO tb_auditoria_itens VALUES("943","40","40","nu_esforco_restante","145");

INSERT INTO tb_auditoria_itens VALUES("944","22","22","co_sessao","145");

INSERT INTO tb_auditoria_itens VALUES("945","23","","co_sessao","146");

INSERT INTO tb_auditoria_itens VALUES("946","Lançamento","L - Lançamento","no_sessao","146");

INSERT INTO tb_auditoria_itens VALUES("947","2018-07-26 17:50:17","","dt_cadastro","146");

INSERT INTO tb_auditoria_itens VALUES("948","5","5","co_modulo","146");

INSERT INTO tb_auditoria_itens VALUES("949","","Direcionar para o lançamento","ds_titulo","147");

INSERT INTO tb_auditoria_itens VALUES("950","","<p>&nbsp;Apos Lan&ccedil;amento Direcionar para o lan&ccedil;amento o tr&aacute;fego do PL</p>","ds_observacao","147");

INSERT INTO tb_auditoria_itens VALUES("951","","22","co_sessao","147");

INSERT INTO tb_auditoria_itens VALUES("952","","N","st_situacao","147");

INSERT INTO tb_auditoria_itens VALUES("953","","13","nu_esforco","147");

INSERT INTO tb_auditoria_itens VALUES("954","","13","nu_esforco_restante","147");

INSERT INTO tb_auditoria_itens VALUES("955","","2018-07-26 18:00:07","dt_atualizado","147");

INSERT INTO tb_auditoria_itens VALUES("956","","2018-07-26 18:00:07","dt_cadastro","147");

INSERT INTO tb_auditoria_itens VALUES("957","","Lançamento das Vendas","ds_titulo","148");

INSERT INTO tb_auditoria_itens VALUES("958","","<p>de 1 a 7 dias de vendas com p&aacute;gina aquecida</p>","ds_observacao","148");

INSERT INTO tb_auditoria_itens VALUES("959","","23","co_sessao","148");

INSERT INTO tb_auditoria_itens VALUES("960","","N","st_situacao","148");

INSERT INTO tb_auditoria_itens VALUES("961","","40","nu_esforco","148");

INSERT INTO tb_auditoria_itens VALUES("962","","40","nu_esforco_restante","148");

INSERT INTO tb_auditoria_itens VALUES("963","","2018-07-26 18:01:36","dt_atualizado","148");

INSERT INTO tb_auditoria_itens VALUES("964","","2018-07-26 18:01:36","dt_cadastro","148");

INSERT INTO tb_auditoria_itens VALUES("965","","Vídeos para lançamento de vendas","ds_titulo","149");

INSERT INTO tb_auditoria_itens VALUES("966","","<p>produ&ccedil;&atilde;o de V&iacute;deos para lan&ccedil;amento de vendas</p>","ds_observacao","149");

INSERT INTO tb_auditoria_itens VALUES("967","","23","co_sessao","149");

INSERT INTO tb_auditoria_itens VALUES("968","","N","st_situacao","149");

INSERT INTO tb_auditoria_itens VALUES("969","","20","nu_esforco","149");

INSERT INTO tb_auditoria_itens VALUES("970","","20","nu_esforco_restante","149");

INSERT INTO tb_auditoria_itens VALUES("971","","2018-07-26 18:02:18","dt_atualizado","149");

INSERT INTO tb_auditoria_itens VALUES("972","","2018-07-26 18:02:18","dt_cadastro","149");

INSERT INTO tb_auditoria_itens VALUES("973","","Criar Histórias os moduloas Lançamento do Sistema Da Beleaza e Site","no_sessao","150");

INSERT INTO tb_auditoria_itens VALUES("974","","3","co_modulo","150");

INSERT INTO tb_auditoria_itens VALUES("975","","2018-07-26 18:12:41","dt_cadastro","150");

INSERT INTO tb_auditoria_itens VALUES("976","25","","co_sessao","151");

INSERT INTO tb_auditoria_itens VALUES("977","Criar Histórias os moduloas Lançamento do Sistema Da Beleaza e Site","Criar Histórias Módulos Lançamento do Sistema Da Beleaza e Site","no_sessao","151");

INSERT INTO tb_auditoria_itens VALUES("978","2018-07-26 18:12:41","","dt_cadastro","151");

INSERT INTO tb_auditoria_itens VALUES("979","3","3","co_modulo","151");

INSERT INTO tb_auditoria_itens VALUES("980","","Criar Histórias Módulos Lançamento do Sistema Da Beleaza e Site","ds_titulo","152");

INSERT INTO tb_auditoria_itens VALUES("981","","<p>Criar Hist&oacute;rias M&oacute;dulos Lan&ccedil;amento do Sistema Da Beleaza e Site</p>","ds_observacao","152");

INSERT INTO tb_auditoria_itens VALUES("982","","25","co_sessao","152");

INSERT INTO tb_auditoria_itens VALUES("983","","I","st_situacao","152");

INSERT INTO tb_auditoria_itens VALUES("984","","20","nu_esforco","152");

INSERT INTO tb_auditoria_itens VALUES("985","","3","nu_esforco_restante","152");

INSERT INTO tb_auditoria_itens VALUES("986","","2018-07-26 18:13:56","dt_atualizado","152");

INSERT INTO tb_auditoria_itens VALUES("987","","2018-07-26 18:13:56","dt_cadastro","152");

INSERT INTO tb_auditoria_itens VALUES("988","74","","co_historia","153");

INSERT INTO tb_auditoria_itens VALUES("989","Criar Histórias Módulos Lançamento do Sistema Da Beleaza e Site","Criar Histórias Módulos Lançamento do Sistema Da Beleaza e Site","ds_titulo","153");

INSERT INTO tb_auditoria_itens VALUES("990","<p>Criar Hist&oacute;rias M&oacute;dulos Lan&ccedil;amento do Sistema Da Beleaza e Site</p>","<p>Criar Hist&oacute;rias M&oacute;dulos Lan&ccedil;amento do Sistema Da Beleaza e Site</p>","ds_observacao","153");

INSERT INTO tb_auditoria_itens VALUES("991","2018-07-26 18:13:56","","dt_cadastro","153");

INSERT INTO tb_auditoria_itens VALUES("992","2018-07-26 18:13:56","2018-07-26 18:15:35","dt_atualizado","153");

INSERT INTO tb_auditoria_itens VALUES("993","I","I","st_situacao","153");

INSERT INTO tb_auditoria_itens VALUES("994","20","13","nu_esforco","153");

INSERT INTO tb_auditoria_itens VALUES("995","3","3","nu_esforco_restante","153");

INSERT INTO tb_auditoria_itens VALUES("996","25","25","co_sessao","153");

INSERT INTO tb_auditoria_itens VALUES("997","","Iniciar o sistema","no_sessao","154");

INSERT INTO tb_auditoria_itens VALUES("998","","2","co_modulo","154");

INSERT INTO tb_auditoria_itens VALUES("999","","2018-07-26 18:39:09","dt_cadastro","154");

INSERT INTO tb_auditoria_itens VALUES("1000","","Iniciar o sistema com as configurações básicas","ds_titulo","155");

INSERT INTO tb_auditoria_itens VALUES("1001","","<p>Iniciar o sistema com as configura&ccedil;&otilde;es b&aacute;sicas para depois iniciar o painel</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Cadastro de proffisional, cliente, servi&ccedil;os e configura&ccedil;&otilde;es padr&otilde;es</p>","ds_observacao","155");

INSERT INTO tb_auditoria_itens VALUES("1002","","26","co_sessao","155");

INSERT INTO tb_auditoria_itens VALUES("1003","","N","st_situacao","155");

INSERT INTO tb_auditoria_itens VALUES("1004","","30","nu_esforco","155");

INSERT INTO tb_auditoria_itens VALUES("1005","","30","nu_esforco_restante","155");

INSERT INTO tb_auditoria_itens VALUES("1006","","2018-07-26 18:40:29","dt_atualizado","155");

INSERT INTO tb_auditoria_itens VALUES("1007","","2018-07-26 18:40:29","dt_cadastro","155");

INSERT INTO tb_auditoria_itens VALUES("1008","37","","co_historia","156");

INSERT INTO tb_auditoria_itens VALUES("1009","Fechamento de conta no agendamento","Fechamento de conta no agendamento","ds_titulo","156");

INSERT INTO tb_auditoria_itens VALUES("1010","<p>Fechamento de conta no agendamento</p>\n\n\n\n<p>Modelagem: Pagamento (FK agendamento, FK Caixa)</p>","<p>Fechamento de conta no agendamento</p>\n\n\n\n<p>Transformar troco em cr&eacute;dito</p>\n\n\n\n<p>Modelagem: Pagamento (FK agendamento, FK Caixa)</p>","ds_observacao","156");

INSERT INTO tb_auditoria_itens VALUES("1011","2018-07-25 18:12:12","","dt_cadastro","156");

INSERT INTO tb_auditoria_itens VALUES("1012","2018-07-25 18:29:25","2018-07-26 18:41:34","dt_atualizado","156");

INSERT INTO tb_auditoria_itens VALUES("1013","N","N","st_situacao","156");

INSERT INTO tb_auditoria_itens VALUES("1014","13","20","nu_esforco","156");

INSERT INTO tb_auditoria_itens VALUES("1015","13","20","nu_esforco_restante","156");

INSERT INTO tb_auditoria_itens VALUES("1016","18","18","co_sessao","156");

INSERT INTO tb_auditoria_itens VALUES("1017","62","","co_historia","157");

INSERT INTO tb_auditoria_itens VALUES("1018","Página do Assinante","Página do Assinante","ds_titulo","157");

INSERT INTO tb_auditoria_itens VALUES("1019","<p>P&aacute;gina do Assinante</p>","<p>P&aacute;gina do Assinante</p>\n\n\n\n<p>Promova seu sal&atilde;o no sistema da beleza com sua pr&oacute;pria p&aacute;gina customizada e com agendamento on-line</p>\n\n\n\n<p>Utilize sua p&aacute;gina exclusiva para divulgar fotos, servi&ccedil;os e infor","ds_observacao","157");

INSERT INTO tb_auditoria_itens VALUES("1020","2018-07-26 17:36:50","","dt_cadastro","157");

INSERT INTO tb_auditoria_itens VALUES("1021","2018-07-26 17:36:50","2018-07-26 18:45:07","dt_atualizado","157");

INSERT INTO tb_auditoria_itens VALUES("1022","N","N","st_situacao","157");

INSERT INTO tb_auditoria_itens VALUES("1023","40","40","nu_esforco","157");

INSERT INTO tb_auditoria_itens VALUES("1024","40","40","nu_esforco_restante","157");

INSERT INTO tb_auditoria_itens VALUES("1025","20","20","co_sessao","157");

INSERT INTO tb_auditoria_itens VALUES("1026","61","","co_historia","158");

INSERT INTO tb_auditoria_itens VALUES("1027","Criar Histórias Módulos Principal e assinante","Criar Histórias Módulos Principal e assinante","ds_titulo","158");

INSERT INTO tb_auditoria_itens VALUES("1028","<p>Criar Hist&oacute;rias M&oacute;dulos Principal e assinante</p>","<p>Criar Hist&oacute;rias M&oacute;dulos Principal e assinante</p>","ds_observacao","158");

INSERT INTO tb_auditoria_itens VALUES("1029","2018-07-26 11:46:54","","dt_cadastro","158");

INSERT INTO tb_auditoria_itens VALUES("1030","2018-07-26 11:46:54","2018-07-26 18:47:00","dt_atualizado","158");

INSERT INTO tb_auditoria_itens VALUES("1031","I","I","st_situacao","158");

INSERT INTO tb_auditoria_itens VALUES("1032","40","40","nu_esforco","158");

INSERT INTO tb_auditoria_itens VALUES("1033","25","20","nu_esforco_restante","158");

INSERT INTO tb_auditoria_itens VALUES("1034","19","19","co_sessao","158");

INSERT INTO tb_auditoria_itens VALUES("1035","","Lembretes por e-mail","no_sessao","159");

INSERT INTO tb_auditoria_itens VALUES("1036","","2","co_modulo","159");

INSERT INTO tb_auditoria_itens VALUES("1037","","2018-07-26 18:48:42","dt_cadastro","159");

INSERT INTO tb_auditoria_itens VALUES("1038","","Regras de E-mail","ds_titulo","160");

INSERT INTO tb_auditoria_itens VALUES("1039","","<p>Regras de E-mail</p>","ds_observacao","160");

INSERT INTO tb_auditoria_itens VALUES("1040","","27","co_sessao","160");

INSERT INTO tb_auditoria_itens VALUES("1041","","N","st_situacao","160");

INSERT INTO tb_auditoria_itens VALUES("1042","","8","nu_esforco","160");

INSERT INTO tb_auditoria_itens VALUES("1043","","8","nu_esforco_restante","160");

INSERT INTO tb_auditoria_itens VALUES("1044","","2018-07-26 18:49:20","dt_atualizado","160");

INSERT INTO tb_auditoria_itens VALUES("1045","","2018-07-26 18:49:20","dt_cadastro","160");

INSERT INTO tb_auditoria_itens VALUES("1046","","Manter campanhas","ds_titulo","161");

INSERT INTO tb_auditoria_itens VALUES("1047","","<p>Manter campanhas de Email</p>","ds_observacao","161");

INSERT INTO tb_auditoria_itens VALUES("1048","","27","co_sessao","161");

INSERT INTO tb_auditoria_itens VALUES("1049","","N","st_situacao","161");

INSERT INTO tb_auditoria_itens VALUES("1050","","20","nu_esforco","161");

INSERT INTO tb_auditoria_itens VALUES("1051","","20","nu_esforco_restante","161");

INSERT INTO tb_auditoria_itens VALUES("1052","","2018-07-26 18:50:04","dt_atualizado","161");

INSERT INTO tb_auditoria_itens VALUES("1053","","2018-07-26 18:50:04","dt_cadastro","161");

INSERT INTO tb_auditoria_itens VALUES("1054","77","","co_historia","162");

INSERT INTO tb_auditoria_itens VALUES("1055","Manter campanhas","Manter campanhas","ds_titulo","162");

INSERT INTO tb_auditoria_itens VALUES("1056","<p>Manter campanhas de Email</p>","<p>Manter campanhas de Email</p>","ds_observacao","162");

INSERT INTO tb_auditoria_itens VALUES("1057","2018-07-26 18:50:04","","dt_cadastro","162");

INSERT INTO tb_auditoria_itens VALUES("1058","2018-07-26 18:50:04","2018-07-26 18:50:24","dt_atualizado","162");

INSERT INTO tb_auditoria_itens VALUES("1059","N","N","st_situacao","162");

INSERT INTO tb_auditoria_itens VALUES("1060","20","13","nu_esforco","162");

INSERT INTO tb_auditoria_itens VALUES("1061","20","13","nu_esforco_restante","162");

INSERT INTO tb_auditoria_itens VALUES("1062","27","27","co_sessao","162");

INSERT INTO tb_auditoria_itens VALUES("1063","","Histórico de envio","ds_titulo","163");

INSERT INTO tb_auditoria_itens VALUES("1064","","<p>Hist&oacute;rico de envio</p>","ds_observacao","163");

INSERT INTO tb_auditoria_itens VALUES("1065","","27","co_sessao","163");

INSERT INTO tb_auditoria_itens VALUES("1066","","N","st_situacao","163");

INSERT INTO tb_auditoria_itens VALUES("1067","","13","nu_esforco","163");

INSERT INTO tb_auditoria_itens VALUES("1068","","13","nu_esforco_restante","163");

INSERT INTO tb_auditoria_itens VALUES("1069","","2018-07-26 18:50:53","dt_atualizado","163");

INSERT INTO tb_auditoria_itens VALUES("1070","","2018-07-26 18:50:53","dt_cadastro","163");

INSERT INTO tb_auditoria_itens VALUES("1071","","Criar Templates de Envio","ds_titulo","164");

INSERT INTO tb_auditoria_itens VALUES("1072","","<p>Criar Templates de Envio de email</p>","ds_observacao","164");

INSERT INTO tb_auditoria_itens VALUES("1073","","27","co_sessao","164");

INSERT INTO tb_auditoria_itens VALUES("1074","","N","st_situacao","164");

INSERT INTO tb_auditoria_itens VALUES("1075","","40","nu_esforco","164");

INSERT INTO tb_auditoria_itens VALUES("1076","","40","nu_esforco_restante","164");

INSERT INTO tb_auditoria_itens VALUES("1077","","2018-07-26 18:51:32","dt_atualizado","164");

INSERT INTO tb_auditoria_itens VALUES("1078","","2018-07-26 18:51:32","dt_cadastro","164");

INSERT INTO tb_auditoria_itens VALUES("1079","","Lembretes por SMS","no_sessao","165");

INSERT INTO tb_auditoria_itens VALUES("1080","","2","co_modulo","165");

INSERT INTO tb_auditoria_itens VALUES("1081","","2018-07-26 18:52:19","dt_cadastro","165");

INSERT INTO tb_auditoria_itens VALUES("1082","","Regras de SMS","ds_titulo","166");

INSERT INTO tb_auditoria_itens VALUES("1083","","<p>Regras de envio de SMS</p>","ds_observacao","166");

INSERT INTO tb_auditoria_itens VALUES("1084","","28","co_sessao","166");

INSERT INTO tb_auditoria_itens VALUES("1085","","N","st_situacao","166");

INSERT INTO tb_auditoria_itens VALUES("1086","","8","nu_esforco","166");

INSERT INTO tb_auditoria_itens VALUES("1087","","8","nu_esforco_restante","166");

INSERT INTO tb_auditoria_itens VALUES("1088","","2018-07-26 18:53:05","dt_atualizado","166");

INSERT INTO tb_auditoria_itens VALUES("1089","","2018-07-26 18:53:05","dt_cadastro","166");

INSERT INTO tb_auditoria_itens VALUES("1090","","Manter campanhas","ds_titulo","167");

INSERT INTO tb_auditoria_itens VALUES("1091","","<p>Manter campanhas de envio de SMS</p>","ds_observacao","167");

INSERT INTO tb_auditoria_itens VALUES("1092","","28","co_sessao","167");

INSERT INTO tb_auditoria_itens VALUES("1093","","N","st_situacao","167");

INSERT INTO tb_auditoria_itens VALUES("1094","","13","nu_esforco","167");

INSERT INTO tb_auditoria_itens VALUES("1095","","13","nu_esforco_restante","167");

INSERT INTO tb_auditoria_itens VALUES("1096","","2018-07-26 18:53:49","dt_atualizado","167");

INSERT INTO tb_auditoria_itens VALUES("1097","","2018-07-26 18:53:49","dt_cadastro","167");

INSERT INTO tb_auditoria_itens VALUES("1098","","Histórico de envio","ds_titulo","168");

INSERT INTO tb_auditoria_itens VALUES("1099","","<p>Hist&oacute;rico de envio de SMS</p>","ds_observacao","168");

INSERT INTO tb_auditoria_itens VALUES("1100","","28","co_sessao","168");

INSERT INTO tb_auditoria_itens VALUES("1101","","N","st_situacao","168");

INSERT INTO tb_auditoria_itens VALUES("1102","","13","nu_esforco","168");

INSERT INTO tb_auditoria_itens VALUES("1103","","13","nu_esforco_restante","168");

INSERT INTO tb_auditoria_itens VALUES("1104","","2018-07-26 18:54:21","dt_atualizado","168");

INSERT INTO tb_auditoria_itens VALUES("1105","","2018-07-26 18:54:21","dt_cadastro","168");

INSERT INTO tb_auditoria_itens VALUES("1106","","Criar Templates de Envio","ds_titulo","169");

INSERT INTO tb_auditoria_itens VALUES("1107","","<p>Criar Templates de Envio de SMS</p>","ds_observacao","169");

INSERT INTO tb_auditoria_itens VALUES("1108","","28","co_sessao","169");

INSERT INTO tb_auditoria_itens VALUES("1109","","N","st_situacao","169");

INSERT INTO tb_auditoria_itens VALUES("1110","","20","nu_esforco","169");

INSERT INTO tb_auditoria_itens VALUES("1111","","20","nu_esforco_restante","169");

INSERT INTO tb_auditoria_itens VALUES("1112","","2018-07-26 18:55:02","dt_atualizado","169");

INSERT INTO tb_auditoria_itens VALUES("1113","","2018-07-26 18:55:02","dt_cadastro","169");

INSERT INTO tb_auditoria_itens VALUES("1114","","Perfil","no_sessao","170");

INSERT INTO tb_auditoria_itens VALUES("1115","","2","co_modulo","170");

INSERT INTO tb_auditoria_itens VALUES("1116","","2018-07-26 18:57:21","dt_cadastro","170");

INSERT INTO tb_auditoria_itens VALUES("1117","16","","co_sessao","171");

INSERT INTO tb_auditoria_itens VALUES("1118","Manter Vale presente","Vale presente","no_sessao","171");

INSERT INTO tb_auditoria_itens VALUES("1119","2018-07-25 17:19:32","","dt_cadastro","171");

INSERT INTO tb_auditoria_itens VALUES("1120","2","2","co_modulo","171");

INSERT INTO tb_auditoria_itens VALUES("1121","15","","co_sessao","172");

INSERT INTO tb_auditoria_itens VALUES("1122","Manter cortesia","Cortesia","no_sessao","172");

INSERT INTO tb_auditoria_itens VALUES("1123","2018-07-25 17:13:07","","dt_cadastro","172");

INSERT INTO tb_auditoria_itens VALUES("1124","2","2","co_modulo","172");

INSERT INTO tb_auditoria_itens VALUES("1125","14","","co_sessao","173");

INSERT INTO tb_auditoria_itens VALUES("1126","Manter promoção","Promoção","no_sessao","173");

INSERT INTO tb_auditoria_itens VALUES("1127","2018-07-25 17:11:37","","dt_cadastro","173");

INSERT INTO tb_auditoria_itens VALUES("1128","2","2","co_modulo","173");

INSERT INTO tb_auditoria_itens VALUES("1129","13","","co_sessao","174");

INSERT INTO tb_auditoria_itens VALUES("1130","Manter Pacote","Pacote","no_sessao","174");

INSERT INTO tb_auditoria_itens VALUES("1131","2018-07-25 16:28:16","","dt_cadastro","174");

INSERT INTO tb_auditoria_itens VALUES("1132","2","2","co_modulo","174");

INSERT INTO tb_auditoria_itens VALUES("1133","12","","co_sessao","175");

INSERT INTO tb_auditoria_itens VALUES("1134","Manter Serviço","Serviço","no_sessao","175");

INSERT INTO tb_auditoria_itens VALUES("1135","2018-07-25 16:17:48","","dt_cadastro","175");

INSERT INTO tb_auditoria_itens VALUES("1136","2","2","co_modulo","175");

INSERT INTO tb_auditoria_itens VALUES("1137","11","","co_sessao","176");

INSERT INTO tb_auditoria_itens VALUES("1138","Manter Cliente","Cliente","no_sessao","176");

INSERT INTO tb_auditoria_itens VALUES("1139","2018-07-25 16:13:20","","dt_cadastro","176");

INSERT INTO tb_auditoria_itens VALUES("1140","2","2","co_modulo","176");

INSERT INTO tb_auditoria_itens VALUES("1141","9","","co_sessao","177");

INSERT INTO tb_auditoria_itens VALUES("1142","Manter profissional","Profissional","no_sessao","177");

INSERT INTO tb_auditoria_itens VALUES("1143","2018-07-25 15:27:04","","dt_cadastro","177");

INSERT INTO tb_auditoria_itens VALUES("1144","2","2","co_modulo","177");

INSERT INTO tb_auditoria_itens VALUES("1145","4","","co_sessao","178");

INSERT INTO tb_auditoria_itens VALUES("1146","Manter feriados e dias especiais","Feriados e Dias Especiais","no_sessao","178");

INSERT INTO tb_auditoria_itens VALUES("1147","2018-07-25 12:24:17","","dt_cadastro","178");

INSERT INTO tb_auditoria_itens VALUES("1148","2","2","co_modulo","178");

INSERT INTO tb_auditoria_itens VALUES("1149","","Manter Perfil","ds_titulo","179");

INSERT INTO tb_auditoria_itens VALUES("1150","","<p>Editar as funcionalidades que podem ser acessadas pro perfis</p>","ds_observacao","179");

INSERT INTO tb_auditoria_itens VALUES("1151","","29","co_sessao","179");

INSERT INTO tb_auditoria_itens VALUES("1152","","N","st_situacao","179");

INSERT INTO tb_auditoria_itens VALUES("1153","","30","nu_esforco","179");

INSERT INTO tb_auditoria_itens VALUES("1154","","30","nu_esforco_restante","179");

INSERT INTO tb_auditoria_itens VALUES("1155","","2018-07-26 22:16:38","dt_atualizado","179");

INSERT INTO tb_auditoria_itens VALUES("1156","","2018-07-26 22:16:38","dt_cadastro","179");

INSERT INTO tb_auditoria_itens VALUES("1157","","Financeiro","no_sessao","180");

INSERT INTO tb_auditoria_itens VALUES("1158","","2","co_modulo","180");

INSERT INTO tb_auditoria_itens VALUES("1159","","2018-07-26 22:17:41","dt_cadastro","180");

INSERT INTO tb_auditoria_itens VALUES("1160","","Manter Entrada e saída (Normal e recorrente)","ds_titulo","181");

INSERT INTO tb_auditoria_itens VALUES("1161","","<p>Manter Entrada e sa&iacute;da (Normal e recorrente)</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Entrada saida (FK Assinante)</p>","ds_observacao","181");

INSERT INTO tb_auditoria_itens VALUES("1162","","30","co_sessao","181");

INSERT INTO tb_auditoria_itens VALUES("1163","","N","st_situacao","181");

INSERT INTO tb_auditoria_itens VALUES("1164","","20","nu_esforco","181");

INSERT INTO tb_auditoria_itens VALUES("1165","","20","nu_esforco_restante","181");

INSERT INTO tb_auditoria_itens VALUES("1166","","2018-07-26 22:19:03","dt_atualizado","181");

INSERT INTO tb_auditoria_itens VALUES("1167","","2018-07-26 22:19:03","dt_cadastro","181");

INSERT INTO tb_auditoria_itens VALUES("1168","","Manter categorias de entrada e saída","ds_titulo","182");

INSERT INTO tb_auditoria_itens VALUES("1169","","<p>Manter categorias de entrada e sa&iacute;da</p>\n\n\n\n<p>Modelagem: categorias entrada e sa&iacute;da (FK Assinante)</p>\n\n\n\n<p>Tabela Base categorias entrada e sa&iacute;da</p>","ds_observacao","182");

INSERT INTO tb_auditoria_itens VALUES("1170","","30","co_sessao","182");

INSERT INTO tb_auditoria_itens VALUES("1171","","N","st_situacao","182");

INSERT INTO tb_auditoria_itens VALUES("1172","","20","nu_esforco","182");

INSERT INTO tb_auditoria_itens VALUES("1173","","20","nu_esforco_restante","182");

INSERT INTO tb_auditoria_itens VALUES("1174","","2018-07-26 22:21:00","dt_atualizado","182");

INSERT INTO tb_auditoria_itens VALUES("1175","","2018-07-26 22:21:00","dt_cadastro","182");

INSERT INTO tb_auditoria_itens VALUES("1176","","Manter Comissões","ds_titulo","183");

INSERT INTO tb_auditoria_itens VALUES("1177","","<p>Manter Comiss&otilde;es</p>\n\n\n\n<p>Modelagem: comissao (FK Agendamento)</p>","ds_observacao","183");

INSERT INTO tb_auditoria_itens VALUES("1178","","30","co_sessao","183");

INSERT INTO tb_auditoria_itens VALUES("1179","","N","st_situacao","183");

INSERT INTO tb_auditoria_itens VALUES("1180","","20","nu_esforco","183");

INSERT INTO tb_auditoria_itens VALUES("1181","","20","nu_esforco_restante","183");

INSERT INTO tb_auditoria_itens VALUES("1182","","2018-07-26 22:23:39","dt_atualizado","183");

INSERT INTO tb_auditoria_itens VALUES("1183","","2018-07-26 22:23:39","dt_cadastro","183");

INSERT INTO tb_auditoria_itens VALUES("1184","","Manter vale e adiantamento","ds_titulo","184");

INSERT INTO tb_auditoria_itens VALUES("1185","","<p>Manter vale e adiantamento</p>\n\n\n\n<p>Modelagem: vale e adiantamento (FK Profissional)</p>","ds_observacao","184");

INSERT INTO tb_auditoria_itens VALUES("1186","","30","co_sessao","184");

INSERT INTO tb_auditoria_itens VALUES("1187","","N","st_situacao","184");

INSERT INTO tb_auditoria_itens VALUES("1188","","20","nu_esforco","184");

INSERT INTO tb_auditoria_itens VALUES("1189","","20","nu_esforco_restante","184");

INSERT INTO tb_auditoria_itens VALUES("1190","","2018-07-26 22:25:10","dt_atualizado","184");

INSERT INTO tb_auditoria_itens VALUES("1191","","2018-07-26 22:25:10","dt_cadastro","184");

INSERT INTO tb_auditoria_itens VALUES("1192","","Suporte","no_sessao","185");

INSERT INTO tb_auditoria_itens VALUES("1193","","2","co_modulo","185");

INSERT INTO tb_auditoria_itens VALUES("1194","","2018-07-26 22:26:08","dt_cadastro","185");

INSERT INTO tb_auditoria_itens VALUES("1195","","Manter Suporte","ds_titulo","186");

INSERT INTO tb_auditoria_itens VALUES("1196","","<p>Manter Suporte</p>\n\n\n\n<p>Modelagem: suporte (FK Assinante, Categoria Suporte)</p>\n\n\n\n<p>Tabela base Categoria Suporte</p>","ds_observacao","186");

INSERT INTO tb_auditoria_itens VALUES("1197","","31","co_sessao","186");

INSERT INTO tb_auditoria_itens VALUES("1198","","N","st_situacao","186");

INSERT INTO tb_auditoria_itens VALUES("1199","","20","nu_esforco","186");

INSERT INTO tb_auditoria_itens VALUES("1200","","20","nu_esforco_restante","186");

INSERT INTO tb_auditoria_itens VALUES("1201","","2018-07-26 22:27:22","dt_atualizado","186");

INSERT INTO tb_auditoria_itens VALUES("1202","","2018-07-26 22:27:22","dt_cadastro","186");

INSERT INTO tb_auditoria_itens VALUES("1203","89","","co_historia","187");

INSERT INTO tb_auditoria_itens VALUES("1204","Manter Suporte","Manter Suporte","ds_titulo","187");

INSERT INTO tb_auditoria_itens VALUES("1205","<p>Manter Suporte</p>\n\n\n\n<p>Modelagem: suporte (FK Assinante, Categoria Suporte)</p>\n\n\n\n<p>Tabela base Categoria Suporte</p>","<p>Manter Suporte, responder suporte, apresentar resposta</p>\n\n\n\n<p>Modelagem: suporte (FK Assinante, Categoria Suporte)</p>\n\n\n\n<p>Tabela base Categoria Suporte</p>","ds_observacao","187");

INSERT INTO tb_auditoria_itens VALUES("1206","2018-07-26 22:27:22","","dt_cadastro","187");

INSERT INTO tb_auditoria_itens VALUES("1207","2018-07-26 22:27:22","2018-07-26 22:28:33","dt_atualizado","187");

INSERT INTO tb_auditoria_itens VALUES("1208","N","N","st_situacao","187");

INSERT INTO tb_auditoria_itens VALUES("1209","20","40","nu_esforco","187");

INSERT INTO tb_auditoria_itens VALUES("1210","20","40","nu_esforco_restante","187");

INSERT INTO tb_auditoria_itens VALUES("1211","31","31","co_sessao","187");

INSERT INTO tb_auditoria_itens VALUES("1212","","Relatório","no_sessao","188");

INSERT INTO tb_auditoria_itens VALUES("1213","","2","co_modulo","188");

INSERT INTO tb_auditoria_itens VALUES("1214","","2018-07-26 22:31:46","dt_cadastro","188");

INSERT INTO tb_auditoria_itens VALUES("1215","61","","co_historia","189");

INSERT INTO tb_auditoria_itens VALUES("1216","Criar Histórias Módulos Principal e assinante","Criar Histórias Módulos Principal e assinante","ds_titulo","189");

INSERT INTO tb_auditoria_itens VALUES("1217","<p>Criar Hist&oacute;rias M&oacute;dulos Principal e assinante</p>","<p>Criar Hist&oacute;rias M&oacute;dulos Principal e assinante</p>","ds_observacao","189");

INSERT INTO tb_auditoria_itens VALUES("1218","2018-07-26 11:46:54","","dt_cadastro","189");

INSERT INTO tb_auditoria_itens VALUES("1219","2018-07-26 18:47:00","2018-07-27 14:57:21","dt_atualizado","189");

INSERT INTO tb_auditoria_itens VALUES("1220","I","I","st_situacao","189");

INSERT INTO tb_auditoria_itens VALUES("1221","40","40","nu_esforco","189");

INSERT INTO tb_auditoria_itens VALUES("1222","20","8","nu_esforco_restante","189");

INSERT INTO tb_auditoria_itens VALUES("1223","19","19","co_sessao","189");

INSERT INTO tb_auditoria_itens VALUES("1224","61","","co_historia","190");

INSERT INTO tb_auditoria_itens VALUES("1225","Criar Histórias Módulos Principal e assinante","Criar Histórias Módulos Principal e assinante","ds_titulo","190");

INSERT INTO tb_auditoria_itens VALUES("1226","<p>Criar Hist&oacute;rias M&oacute;dulos Principal e assinante</p>","<p>Criar Hist&oacute;rias M&oacute;dulos Principal e assinante</p>","ds_observacao","190");

INSERT INTO tb_auditoria_itens VALUES("1227","2018-07-26 11:46:54","","dt_cadastro","190");

INSERT INTO tb_auditoria_itens VALUES("1228","2018-07-27 14:57:21","2018-07-27 14:59:44","dt_atualizado","190");

INSERT INTO tb_auditoria_itens VALUES("1229","I","I","st_situacao","190");

INSERT INTO tb_auditoria_itens VALUES("1230","40","40","nu_esforco","190");

INSERT INTO tb_auditoria_itens VALUES("1231","8","20","nu_esforco_restante","190");

INSERT INTO tb_auditoria_itens VALUES("1232","19","19","co_sessao","190");

INSERT INTO tb_auditoria_itens VALUES("1233","61","","co_historia","191");

INSERT INTO tb_auditoria_itens VALUES("1234","Criar Histórias Módulos Principal e assinante","Criar Histórias Módulos Principal e assinante","ds_titulo","191");

INSERT INTO tb_auditoria_itens VALUES("1235","<p>Criar Hist&oacute;rias M&oacute;dulos Principal e assinante</p>","<p>Criar Hist&oacute;rias M&oacute;dulos Principal e assinante</p>","ds_observacao","191");

INSERT INTO tb_auditoria_itens VALUES("1236","2018-07-26 11:46:54","","dt_cadastro","191");

INSERT INTO tb_auditoria_itens VALUES("1237","2018-07-27 14:59:44","2018-07-27 15:00:17","dt_atualizado","191");

INSERT INTO tb_auditoria_itens VALUES("1238","I","I","st_situacao","191");

INSERT INTO tb_auditoria_itens VALUES("1239","40","40","nu_esforco","191");

INSERT INTO tb_auditoria_itens VALUES("1240","20","8","nu_esforco_restante","191");

INSERT INTO tb_auditoria_itens VALUES("1241","19","19","co_sessao","191");

INSERT INTO tb_auditoria_itens VALUES("1242","","Percentual de desconto por Perfil","ds_titulo","192");

INSERT INTO tb_auditoria_itens VALUES("1243","","<p>Percentual de desconto por Perfil no fechamento de conta</p>","ds_observacao","192");

INSERT INTO tb_auditoria_itens VALUES("1244","","29","co_sessao","192");

INSERT INTO tb_auditoria_itens VALUES("1245","","N","st_situacao","192");

INSERT INTO tb_auditoria_itens VALUES("1246","","8","nu_esforco","192");

INSERT INTO tb_auditoria_itens VALUES("1247","","8","nu_esforco_restante","192");

INSERT INTO tb_auditoria_itens VALUES("1248","","2018-07-27 15:02:27","dt_atualizado","192");

INSERT INTO tb_auditoria_itens VALUES("1249","","2018-07-27 15:02:27","dt_cadastro","192");

INSERT INTO tb_auditoria_itens VALUES("1250","","Gerar Gráficos em relatórios","ds_titulo","193");

INSERT INTO tb_auditoria_itens VALUES("1251","","<p>Gerar Gr&aacute;ficos em relat&oacute;rios</p>","ds_observacao","193");

INSERT INTO tb_auditoria_itens VALUES("1252","","32","co_sessao","193");

INSERT INTO tb_auditoria_itens VALUES("1253","","N","st_situacao","193");

INSERT INTO tb_auditoria_itens VALUES("1254","","40","nu_esforco","193");

INSERT INTO tb_auditoria_itens VALUES("1255","","40","nu_esforco_restante","193");

INSERT INTO tb_auditoria_itens VALUES("1256","","2018-07-27 17:19:07","dt_atualizado","193");

INSERT INTO tb_auditoria_itens VALUES("1257","","2018-07-27 17:19:07","dt_cadastro","193");

INSERT INTO tb_auditoria_itens VALUES("1258","11","","co_historia","194");

INSERT INTO tb_auditoria_itens VALUES("1259","Formas de pagamento","Formas de pagamento","ds_titulo","194");

INSERT INTO tb_auditoria_itens VALUES("1260","<p>Forma de pagamento aceitas e taxas</p>\n\n\n\n<p>Configura&ccedil;&atilde;o se aceita pagamento posterior</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante), Taxas cart&otilde;es, Tabela base Formas de pagamento, Tabela base bandeira c","<p>Forma de pagamento aceitas e taxas e periodo da taxa hist&oacute;rico da taxa</p>\n\n\n\n<p>Configura&ccedil;&atilde;o se aceita pagamento posterior</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante), Taxas cart&otilde;es, Tabela base ","ds_observacao","194");

INSERT INTO tb_auditoria_itens VALUES("1261","2018-07-25 14:38:19","","dt_cadastro","194");

INSERT INTO tb_auditoria_itens VALUES("1262","2018-07-25 14:39:47","2018-07-27 17:22:59","dt_atualizado","194");

INSERT INTO tb_auditoria_itens VALUES("1263","N","N","st_situacao","194");

INSERT INTO tb_auditoria_itens VALUES("1264","20","40","nu_esforco","194");

INSERT INTO tb_auditoria_itens VALUES("1265","20","40","nu_esforco_restante","194");

INSERT INTO tb_auditoria_itens VALUES("1266","5","5","co_sessao","194");

INSERT INTO tb_auditoria_itens VALUES("1267","","Profissional mostra os serviços realizados no período com um Profissional ou auxiliar","ds_titulo","195");

INSERT INTO tb_auditoria_itens VALUES("1268","","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra os servi&ccedil;os realizados no per&iacute;odo com um Profissional ou auxiliar</p>","ds_observacao","195");

INSERT INTO tb_auditoria_itens VALUES("1269","","32","co_sessao","195");

INSERT INTO tb_auditoria_itens VALUES("1270","","N","st_situacao","195");

INSERT INTO tb_auditoria_itens VALUES("1271","","8","nu_esforco","195");

INSERT INTO tb_auditoria_itens VALUES("1272","","8","nu_esforco_restante","195");

INSERT INTO tb_auditoria_itens VALUES("1273","","2018-07-27 17:37:41","dt_atualizado","195");

INSERT INTO tb_auditoria_itens VALUES("1274","","2018-07-27 17:37:41","dt_cadastro","195");

INSERT INTO tb_auditoria_itens VALUES("1275","","Profissional mostra todas as reservas","ds_titulo","196");

INSERT INTO tb_auditoria_itens VALUES("1276","","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todas as reservas de um profissional no per&iacute;odo</p>","ds_observacao","196");

INSERT INTO tb_auditoria_itens VALUES("1277","","32","co_sessao","196");

INSERT INTO tb_auditoria_itens VALUES("1278","","N","st_situacao","196");

INSERT INTO tb_auditoria_itens VALUES("1279","","8","nu_esforco","196");

INSERT INTO tb_auditoria_itens VALUES("1280","","8","nu_esforco_restante","196");

INSERT INTO tb_auditoria_itens VALUES("1281","","2018-07-27 17:38:44","dt_atualizado","196");

INSERT INTO tb_auditoria_itens VALUES("1282","","2018-07-27 17:38:44","dt_cadastro","196");

INSERT INTO tb_auditoria_itens VALUES("1283","92","","co_historia","197");

INSERT INTO tb_auditoria_itens VALUES("1284","Profissional mostra os serviços realizados no período com um Profissional ou aux","Profissional mostra os serviços realizados","ds_titulo","197");

INSERT INTO tb_auditoria_itens VALUES("1285","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra os servi&ccedil;os realizados no per&iacute;odo com um Profissional ou auxiliar</p>","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra os servi&ccedil;os realizados no per&iacute;odo com um Profissional ou auxiliar</p>","ds_observacao","197");

INSERT INTO tb_auditoria_itens VALUES("1286","2018-07-27 17:37:41","","dt_cadastro","197");

INSERT INTO tb_auditoria_itens VALUES("1287","2018-07-27 17:37:41","2018-07-27 17:39:05","dt_atualizado","197");

INSERT INTO tb_auditoria_itens VALUES("1288","N","N","st_situacao","197");

INSERT INTO tb_auditoria_itens VALUES("1289","8","8","nu_esforco","197");

INSERT INTO tb_auditoria_itens VALUES("1290","8","8","nu_esforco_restante","197");

INSERT INTO tb_auditoria_itens VALUES("1291","32","32","co_sessao","197");

INSERT INTO tb_auditoria_itens VALUES("1292","","Profissional mostra todos agendamentos atendidos","ds_titulo","198");

INSERT INTO tb_auditoria_itens VALUES("1293","","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos agendamentos atendidos de um profissional no per&iacute;odo</p>","ds_observacao","198");

INSERT INTO tb_auditoria_itens VALUES("1294","","32","co_sessao","198");

INSERT INTO tb_auditoria_itens VALUES("1295","","N","st_situacao","198");

INSERT INTO tb_auditoria_itens VALUES("1296","","8","nu_esforco","198");

INSERT INTO tb_auditoria_itens VALUES("1297","","8","nu_esforco_restante","198");

INSERT INTO tb_auditoria_itens VALUES("1298","","2018-07-27 17:40:17","dt_atualizado","198");

INSERT INTO tb_auditoria_itens VALUES("1299","","2018-07-27 17:40:17","dt_cadastro","198");

INSERT INTO tb_auditoria_itens VALUES("1300","","Profissionais o total de comissões","ds_titulo","199");

INSERT INTO tb_auditoria_itens VALUES("1301","","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rio Mostra o total de comiss&otilde;es para todos os profissionais do per&iacute;odo, Comiss&atilde;o por profissional (Principal ou auxiliar)</p>","ds_observacao","199");

INSERT INTO tb_auditoria_itens VALUES("1302","","32","co_sessao","199");

INSERT INTO tb_auditoria_itens VALUES("1303","","N","st_situacao","199");

INSERT INTO tb_auditoria_itens VALUES("1304","","8","nu_esforco","199");

INSERT INTO tb_auditoria_itens VALUES("1305","","8","nu_esforco_restante","199");

INSERT INTO tb_auditoria_itens VALUES("1306","","2018-07-27 17:41:16","dt_atualizado","199");

INSERT INTO tb_auditoria_itens VALUES("1307","","2018-07-27 17:41:16","dt_cadastro","199");

INSERT INTO tb_auditoria_itens VALUES("1308","95","","co_historia","200");

INSERT INTO tb_auditoria_itens VALUES("1309","Profissionais o total de comissões","Profissionais o total de comissões","ds_titulo","200");

INSERT INTO tb_auditoria_itens VALUES("1310","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rio Mostra o total de comiss&otilde;es para todos os profissionais do per&iacute;odo, Comiss&atilde;o por profissional (Principal ou auxiliar)</p>","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rio Mostra o total de comiss&otilde;es para todos os profissionais do per&iacute;odo, Comiss&atilde;o por profissional (Principal ou auxiliar)</p>","ds_observacao","200");

INSERT INTO tb_auditoria_itens VALUES("1311","2018-07-27 17:41:16","","dt_cadastro","200");

INSERT INTO tb_auditoria_itens VALUES("1312","2018-07-27 17:41:16","2018-07-27 17:41:42","dt_atualizado","200");

INSERT INTO tb_auditoria_itens VALUES("1313","N","N","st_situacao","200");

INSERT INTO tb_auditoria_itens VALUES("1314","8","20","nu_esforco","200");

INSERT INTO tb_auditoria_itens VALUES("1315","8","20","nu_esforco_restante","200");

INSERT INTO tb_auditoria_itens VALUES("1316","32","32","co_sessao","200");

INSERT INTO tb_auditoria_itens VALUES("1317","","Cliente por profissonal atendido","ds_titulo","201");

INSERT INTO tb_auditoria_itens VALUES("1318","","<p>Cliente Gerar Gr&aacute;ficos e Relat&oacute;rios Selecione o profissional e o per&iacute;odo para ver os clientes atendidos por ele</p>","ds_observacao","201");

INSERT INTO tb_auditoria_itens VALUES("1319","","32","co_sessao","201");

INSERT INTO tb_auditoria_itens VALUES("1320","","N","st_situacao","201");

INSERT INTO tb_auditoria_itens VALUES("1321","","8","nu_esforco","201");

INSERT INTO tb_auditoria_itens VALUES("1322","","8","nu_esforco_restante","201");

INSERT INTO tb_auditoria_itens VALUES("1323","","2018-07-27 17:43:01","dt_atualizado","201");

INSERT INTO tb_auditoria_itens VALUES("1324","","2018-07-27 17:43:01","dt_cadastro","201");

INSERT INTO tb_auditoria_itens VALUES("1325","92","","co_historia","202");

INSERT INTO tb_auditoria_itens VALUES("1326","Profissional mostra os serviços realizados","Profissional mostra os serviços realizados","ds_titulo","202");

INSERT INTO tb_auditoria_itens VALUES("1327","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra os servi&ccedil;os realizados no per&iacute;odo com um Profissional ou auxiliar</p>","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra os servi&ccedil;os realizados no per&iacute;odo com um Profissional ou auxiliar</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","202");

INSERT INTO tb_auditoria_itens VALUES("1328","2018-07-27 17:37:41","","dt_cadastro","202");

INSERT INTO tb_auditoria_itens VALUES("1329","2018-07-27 17:39:05","2018-07-27 17:45:36","dt_atualizado","202");

INSERT INTO tb_auditoria_itens VALUES("1330","N","N","st_situacao","202");

INSERT INTO tb_auditoria_itens VALUES("1331","8","13","nu_esforco","202");

INSERT INTO tb_auditoria_itens VALUES("1332","8","13","nu_esforco_restante","202");

INSERT INTO tb_auditoria_itens VALUES("1333","32","32","co_sessao","202");

INSERT INTO tb_auditoria_itens VALUES("1334","93","","co_historia","203");

INSERT INTO tb_auditoria_itens VALUES("1335","Profissional mostra todas as reservas","Profissional mostra todas as reservas","ds_titulo","203");

INSERT INTO tb_auditoria_itens VALUES("1336","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todas as reservas de um profissional no per&iacute;odo</p>","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todas as reservas de um profissional no per&iacute;odo</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","203");

INSERT INTO tb_auditoria_itens VALUES("1337","2018-07-27 17:38:44","","dt_cadastro","203");

INSERT INTO tb_auditoria_itens VALUES("1338","2018-07-27 17:38:44","2018-07-27 17:46:02","dt_atualizado","203");

INSERT INTO tb_auditoria_itens VALUES("1339","N","N","st_situacao","203");

INSERT INTO tb_auditoria_itens VALUES("1340","8","13","nu_esforco","203");

INSERT INTO tb_auditoria_itens VALUES("1341","8","13","nu_esforco_restante","203");

INSERT INTO tb_auditoria_itens VALUES("1342","32","32","co_sessao","203");

INSERT INTO tb_auditoria_itens VALUES("1343","94","","co_historia","204");

INSERT INTO tb_auditoria_itens VALUES("1344","Profissional mostra todos agendamentos atendidos","Profissional mostra todos agendamentos atendidos","ds_titulo","204");

INSERT INTO tb_auditoria_itens VALUES("1345","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos agendamentos atendidos de um profissional no per&iacute;odo</p>","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos agendamentos atendidos de um profissional no per&iacute;odo</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","204");

INSERT INTO tb_auditoria_itens VALUES("1346","2018-07-27 17:40:17","","dt_cadastro","204");

INSERT INTO tb_auditoria_itens VALUES("1347","2018-07-27 17:40:17","2018-07-27 17:46:32","dt_atualizado","204");

INSERT INTO tb_auditoria_itens VALUES("1348","N","N","st_situacao","204");

INSERT INTO tb_auditoria_itens VALUES("1349","8","13","nu_esforco","204");

INSERT INTO tb_auditoria_itens VALUES("1350","8","13","nu_esforco_restante","204");

INSERT INTO tb_auditoria_itens VALUES("1351","32","32","co_sessao","204");

INSERT INTO tb_auditoria_itens VALUES("1352","95","","co_historia","205");

INSERT INTO tb_auditoria_itens VALUES("1353","Profissionais o total de comissões","Profissionais o total de comissões","ds_titulo","205");

INSERT INTO tb_auditoria_itens VALUES("1354","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rio Mostra o total de comiss&otilde;es para todos os profissionais do per&iacute;odo, Comiss&atilde;o por profissional (Principal ou auxiliar)</p>","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rio Mostra o total de comiss&otilde;es para todos os profissionais do per&iacute;odo, Comiss&atilde;o por profissional (Principal ou auxiliar)</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p","ds_observacao","205");

INSERT INTO tb_auditoria_itens VALUES("1355","2018-07-27 17:41:16","","dt_cadastro","205");

INSERT INTO tb_auditoria_itens VALUES("1356","2018-07-27 17:41:42","2018-07-27 17:46:55","dt_atualizado","205");

INSERT INTO tb_auditoria_itens VALUES("1357","N","N","st_situacao","205");

INSERT INTO tb_auditoria_itens VALUES("1358","20","30","nu_esforco","205");

INSERT INTO tb_auditoria_itens VALUES("1359","20","30","nu_esforco_restante","205");

INSERT INTO tb_auditoria_itens VALUES("1360","32","32","co_sessao","205");

INSERT INTO tb_auditoria_itens VALUES("1361","96","","co_historia","206");

INSERT INTO tb_auditoria_itens VALUES("1362","Cliente por profissonal atendido","Cliente por profissonal atendido","ds_titulo","206");

INSERT INTO tb_auditoria_itens VALUES("1363","<p>Cliente Gerar Gr&aacute;ficos e Relat&oacute;rios Selecione o profissional e o per&iacute;odo para ver os clientes atendidos por ele</p>","<p>Cliente Gerar Gr&aacute;ficos e Relat&oacute;rios Selecione o profissional e o per&iacute;odo para ver os clientes atendidos por ele</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","206");

INSERT INTO tb_auditoria_itens VALUES("1364","2018-07-27 17:43:01","","dt_cadastro","206");

INSERT INTO tb_auditoria_itens VALUES("1365","2018-07-27 17:43:01","2018-07-27 17:47:20","dt_atualizado","206");

INSERT INTO tb_auditoria_itens VALUES("1366","N","N","st_situacao","206");

INSERT INTO tb_auditoria_itens VALUES("1367","8","13","nu_esforco","206");

INSERT INTO tb_auditoria_itens VALUES("1368","8","13","nu_esforco_restante","206");

INSERT INTO tb_auditoria_itens VALUES("1369","32","32","co_sessao","206");

INSERT INTO tb_auditoria_itens VALUES("1370","95","","co_historia","207");

INSERT INTO tb_auditoria_itens VALUES("1371","Profissionais o total de comissões","Profissional o total de comissões","ds_titulo","207");

INSERT INTO tb_auditoria_itens VALUES("1372","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rio Mostra o total de comiss&otilde;es para todos os profissionais do per&iacute;odo, Comiss&atilde;o por profissional (Principal ou auxiliar)</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rio Mostra o total de comiss&otilde;es para todos os profissionais do per&iacute;odo, Comiss&atilde;o por profissional (Principal ou auxiliar)</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p","ds_observacao","207");

INSERT INTO tb_auditoria_itens VALUES("1373","2018-07-27 17:41:16","","dt_cadastro","207");

INSERT INTO tb_auditoria_itens VALUES("1374","2018-07-27 17:46:55","2018-07-27 17:47:48","dt_atualizado","207");

INSERT INTO tb_auditoria_itens VALUES("1375","N","N","st_situacao","207");

INSERT INTO tb_auditoria_itens VALUES("1376","30","30","nu_esforco","207");

INSERT INTO tb_auditoria_itens VALUES("1377","30","30","nu_esforco_restante","207");

INSERT INTO tb_auditoria_itens VALUES("1378","32","32","co_sessao","207");

INSERT INTO tb_auditoria_itens VALUES("1379","","Cliente Informações básicas","ds_titulo","208");

INSERT INTO tb_auditoria_itens VALUES("1380","","<p>Cliente Gerar Gr&aacute;ficos e Relat&oacute;rios com informa&ccedil;&otilde;es como aniversariantes do m&ecirc;s, lista de contatos, atrav&eacute;s de que meio</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>\n\n\n\n<p>&nbsp;</p>","ds_observacao","208");

INSERT INTO tb_auditoria_itens VALUES("1381","","32","co_sessao","208");

INSERT INTO tb_auditoria_itens VALUES("1382","","N","st_situacao","208");

INSERT INTO tb_auditoria_itens VALUES("1383","","13","nu_esforco","208");

INSERT INTO tb_auditoria_itens VALUES("1384","","13","nu_esforco_restante","208");

INSERT INTO tb_auditoria_itens VALUES("1385","","2018-07-27 17:49:20","dt_atualizado","208");

INSERT INTO tb_auditoria_itens VALUES("1386","","2018-07-27 17:49:20","dt_cadastro","208");

INSERT INTO tb_auditoria_itens VALUES("1387","","Cliente todos agendamentos","ds_titulo","209");

INSERT INTO tb_auditoria_itens VALUES("1388","","<p>Cliente Gerar Gr&aacute;ficos e Relat&oacute;rios Mostrar todos agendamentos por cliente</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>\n\n\n\n<p>&nbsp;</p>","ds_observacao","209");

INSERT INTO tb_auditoria_itens VALUES("1389","","32","co_sessao","209");

INSERT INTO tb_auditoria_itens VALUES("1390","","N","st_situacao","209");

INSERT INTO tb_auditoria_itens VALUES("1391","","13","nu_esforco","209");

INSERT INTO tb_auditoria_itens VALUES("1392","","13","nu_esforco_restante","209");

INSERT INTO tb_auditoria_itens VALUES("1393","","2018-07-27 17:50:16","dt_atualizado","209");

INSERT INTO tb_auditoria_itens VALUES("1394","","2018-07-27 17:50:16","dt_cadastro","209");

INSERT INTO tb_auditoria_itens VALUES("1395","","Cliente serviços consumido","ds_titulo","210");

INSERT INTO tb_auditoria_itens VALUES("1396","","<p>Cliente Gerar Gr&aacute;ficos e Relat&oacute;rios Mostrar servi&ccedil;os consumido por cliente</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>\n\n\n\n<p>&nbsp;</p>","ds_observacao","210");

INSERT INTO tb_auditoria_itens VALUES("1397","","32","co_sessao","210");

INSERT INTO tb_auditoria_itens VALUES("1398","","N","st_situacao","210");

INSERT INTO tb_auditoria_itens VALUES("1399","","13","nu_esforco","210");

INSERT INTO tb_auditoria_itens VALUES("1400","","13","nu_esforco_restante","210");

INSERT INTO tb_auditoria_itens VALUES("1401","","2018-07-27 17:51:05","dt_atualizado","210");

INSERT INTO tb_auditoria_itens VALUES("1402","","2018-07-27 17:51:05","dt_cadastro","210");

INSERT INTO tb_auditoria_itens VALUES("1403","","Clientes cadastrados no periodo","ds_titulo","211");

INSERT INTO tb_auditoria_itens VALUES("1404","","<p>Cliente Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra quais clientes foram cadastrados no per&iacute;odo selecionado</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>\n\n\n\n<p>&nbsp;</p>","ds_observacao","211");

INSERT INTO tb_auditoria_itens VALUES("1405","","32","co_sessao","211");

INSERT INTO tb_auditoria_itens VALUES("1406","","N","st_situacao","211");

INSERT INTO tb_auditoria_itens VALUES("1407","","13","nu_esforco","211");

INSERT INTO tb_auditoria_itens VALUES("1408","","13","nu_esforco_restante","211");

INSERT INTO tb_auditoria_itens VALUES("1409","","2018-07-27 17:51:49","dt_atualizado","211");

INSERT INTO tb_auditoria_itens VALUES("1410","","2018-07-27 17:51:49","dt_cadastro","211");

INSERT INTO tb_auditoria_itens VALUES("1411","","Financeiro débitos e créditos dos clientes","ds_titulo","212");

INSERT INTO tb_auditoria_itens VALUES("1412","","<p>Financeiro Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra quais clientes possuem d&eacute;bitos e cr&eacute;ditos</p>\n\n\n\n<p>&nbsp; Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","212");

INSERT INTO tb_auditoria_itens VALUES("1413","","32","co_sessao","212");

INSERT INTO tb_auditoria_itens VALUES("1414","","N","st_situacao","212");

INSERT INTO tb_auditoria_itens VALUES("1415","","13","nu_esforco","212");

INSERT INTO tb_auditoria_itens VALUES("1416","","13","nu_esforco_restante","212");

INSERT INTO tb_auditoria_itens VALUES("1417","","2018-07-27 17:53:27","dt_atualizado","212");

INSERT INTO tb_auditoria_itens VALUES("1418","","2018-07-27 17:53:27","dt_cadastro","212");

INSERT INTO tb_auditoria_itens VALUES("1419","","Financeiro entrada e saída","ds_titulo","213");

INSERT INTO tb_auditoria_itens VALUES("1420","","<p>Financeiro Gerar Gr&aacute;ficos e Relat&oacute;rios Financeiro com entradas e sa&iacute;das por per&iacute;odo</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","213");

INSERT INTO tb_auditoria_itens VALUES("1421","","32","co_sessao","213");

INSERT INTO tb_auditoria_itens VALUES("1422","","N","st_situacao","213");

INSERT INTO tb_auditoria_itens VALUES("1423","","13","nu_esforco","213");

INSERT INTO tb_auditoria_itens VALUES("1424","","13","nu_esforco_restante","213");

INSERT INTO tb_auditoria_itens VALUES("1425","","2018-07-27 17:54:38","dt_atualizado","213");

INSERT INTO tb_auditoria_itens VALUES("1426","","2018-07-27 17:54:38","dt_cadastro","213");

INSERT INTO tb_auditoria_itens VALUES("1427","","Financeiro comissões pagas","ds_titulo","214");

INSERT INTO tb_auditoria_itens VALUES("1428","","<p>Financeiro Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todas as comiss&otilde;es pagas em determinado per&iacute;odo</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","214");

INSERT INTO tb_auditoria_itens VALUES("1429","","32","co_sessao","214");

INSERT INTO tb_auditoria_itens VALUES("1430","","N","st_situacao","214");

INSERT INTO tb_auditoria_itens VALUES("1431","","20","nu_esforco","214");

INSERT INTO tb_auditoria_itens VALUES("1432","","20","nu_esforco_restante","214");

INSERT INTO tb_auditoria_itens VALUES("1433","","2018-07-27 17:55:41","dt_atualizado","214");

INSERT INTO tb_auditoria_itens VALUES("1434","","2018-07-27 17:55:41","dt_cadastro","214");

INSERT INTO tb_auditoria_itens VALUES("1435","61","","co_historia","215");

INSERT INTO tb_auditoria_itens VALUES("1436","Criar Histórias Módulos Principal e assinante","Criar Histórias Módulos Principal e assinante","ds_titulo","215");

INSERT INTO tb_auditoria_itens VALUES("1437","<p>Criar Hist&oacute;rias M&oacute;dulos Principal e assinante</p>","<p>Criar Hist&oacute;rias M&oacute;dulos Principal e assinante</p>","ds_observacao","215");

INSERT INTO tb_auditoria_itens VALUES("1438","2018-07-26 11:46:54","","dt_cadastro","215");

INSERT INTO tb_auditoria_itens VALUES("1439","2018-07-27 15:00:17","2018-07-27 17:57:45","dt_atualizado","215");

INSERT INTO tb_auditoria_itens VALUES("1440","I","I","st_situacao","215");

INSERT INTO tb_auditoria_itens VALUES("1441","40","40","nu_esforco","215");

INSERT INTO tb_auditoria_itens VALUES("1442","8","3","nu_esforco_restante","215");

INSERT INTO tb_auditoria_itens VALUES("1443","19","19","co_sessao","215");

INSERT INTO tb_auditoria_itens VALUES("1444","","Financeiro faturamento por forma de pagamento","ds_titulo","216");

INSERT INTO tb_auditoria_itens VALUES("1445","","<p>Financeiro Gerar Gr&aacute;ficos e Relat&oacute;rios&nbsp;Selecione um per&iacute;odo de datas para gerar o relat&oacute;rio de faturamento por forma de pagamento</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","216");

INSERT INTO tb_auditoria_itens VALUES("1446","","32","co_sessao","216");

INSERT INTO tb_auditoria_itens VALUES("1447","","N","st_situacao","216");

INSERT INTO tb_auditoria_itens VALUES("1448","","20","nu_esforco","216");

INSERT INTO tb_auditoria_itens VALUES("1449","","20","nu_esforco_restante","216");

INSERT INTO tb_auditoria_itens VALUES("1450","","2018-07-27 18:06:37","dt_atualizado","216");

INSERT INTO tb_auditoria_itens VALUES("1451","","2018-07-27 18:06:37","dt_cadastro","216");

INSERT INTO tb_auditoria_itens VALUES("1452","102","","co_historia","217");

INSERT INTO tb_auditoria_itens VALUES("1453","Financeiro entrada e saída","Financeiro entrada e saída","ds_titulo","217");

INSERT INTO tb_auditoria_itens VALUES("1454","<p>Financeiro Gerar Gr&aacute;ficos e Relat&oacute;rios Financeiro com entradas e sa&iacute;das por per&iacute;odo</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","<p>Financeiro Gerar Gr&aacute;ficos e Relat&oacute;rios Financeiro com entradas e sa&iacute;das por per&iacute;odo</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","217");

INSERT INTO tb_auditoria_itens VALUES("1455","2018-07-27 17:54:38","","dt_cadastro","217");

INSERT INTO tb_auditoria_itens VALUES("1456","2018-07-27 17:54:38","2018-07-27 18:07:01","dt_atualizado","217");

INSERT INTO tb_auditoria_itens VALUES("1457","N","N","st_situacao","217");

INSERT INTO tb_auditoria_itens VALUES("1458","13","20","nu_esforco","217");

INSERT INTO tb_auditoria_itens VALUES("1459","13","20","nu_esforco_restante","217");

INSERT INTO tb_auditoria_itens VALUES("1460","32","32","co_sessao","217");

INSERT INTO tb_auditoria_itens VALUES("1461","","Financeiro faturamento diário","ds_titulo","218");

INSERT INTO tb_auditoria_itens VALUES("1462","","<p>Financeiro Gerar Gr&aacute;ficos e Relat&oacute;rios Selecione um Per&iacute;odo para gerar o relat&oacute;rio de faturamento do sal&atilde;o por dia</p>\n\n\n\n<p>&nbsp; Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","218");

INSERT INTO tb_auditoria_itens VALUES("1463","","32","co_sessao","218");

INSERT INTO tb_auditoria_itens VALUES("1464","","N","st_situacao","218");

INSERT INTO tb_auditoria_itens VALUES("1465","","20","nu_esforco","218");

INSERT INTO tb_auditoria_itens VALUES("1466","","20","nu_esforco_restante","218");

INSERT INTO tb_auditoria_itens VALUES("1467","","2018-07-27 18:07:54","dt_atualizado","218");

INSERT INTO tb_auditoria_itens VALUES("1468","","2018-07-27 18:07:54","dt_cadastro","218");

INSERT INTO tb_auditoria_itens VALUES("1469","","Financeiro taxas dos cartões pagas","ds_titulo","219");

INSERT INTO tb_auditoria_itens VALUES("1470","","<p>Financeiro Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra quanto voc&ecirc; ter&aacute; de pagar de taxas de cart&atilde;o de cr&eacute;dito e d&eacute;bito no per&iacute;odo considerando as taxas inseridas na aba configura&ccedil;&otilde;es</p>\n\n\n","ds_observacao","219");

INSERT INTO tb_auditoria_itens VALUES("1471","","32","co_sessao","219");

INSERT INTO tb_auditoria_itens VALUES("1472","","N","st_situacao","219");

INSERT INTO tb_auditoria_itens VALUES("1473","","30","nu_esforco","219");

INSERT INTO tb_auditoria_itens VALUES("1474","","30","nu_esforco_restante","219");

INSERT INTO tb_auditoria_itens VALUES("1475","","2018-07-27 18:09:40","dt_atualizado","219");

INSERT INTO tb_auditoria_itens VALUES("1476","","2018-07-27 18:09:40","dt_cadastro","219");

INSERT INTO tb_auditoria_itens VALUES("1477","","Financeiro taxas dos cartões pagas por bandeira","ds_titulo","220");

INSERT INTO tb_auditoria_itens VALUES("1478","","<p>Financeiro Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra o total de faturamento por bandeira e total de taxa descontado no per&iacute;odo</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","220");

INSERT INTO tb_auditoria_itens VALUES("1479","","32","co_sessao","220");

INSERT INTO tb_auditoria_itens VALUES("1480","","N","st_situacao","220");

INSERT INTO tb_auditoria_itens VALUES("1481","","20","nu_esforco","220");

INSERT INTO tb_auditoria_itens VALUES("1482","","20","nu_esforco_restante","220");

INSERT INTO tb_auditoria_itens VALUES("1483","","2018-07-27 18:10:55","dt_atualizado","220");

INSERT INTO tb_auditoria_itens VALUES("1484","","2018-07-27 18:10:55","dt_cadastro","220");

INSERT INTO tb_auditoria_itens VALUES("1485","","Caixa Fechados e abertos por periodo","ds_titulo","221");

INSERT INTO tb_auditoria_itens VALUES("1486","","<p>Caixa Gerar Gr&aacute;ficos e Relat&oacute;rios&nbsp;Selecione o per&iacute;odo e visualize todos os caixas fechados e os seus respectivos hor&aacute;rios de abertura e fechamento</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>\n\n\n\n<p>&nb","ds_observacao","221");

INSERT INTO tb_auditoria_itens VALUES("1487","","32","co_sessao","221");

INSERT INTO tb_auditoria_itens VALUES("1488","","N","st_situacao","221");

INSERT INTO tb_auditoria_itens VALUES("1489","","13","nu_esforco","221");

INSERT INTO tb_auditoria_itens VALUES("1490","","13","nu_esforco_restante","221");

INSERT INTO tb_auditoria_itens VALUES("1491","","2018-07-27 18:12:06","dt_atualizado","221");

INSERT INTO tb_auditoria_itens VALUES("1492","","2018-07-27 18:12:06","dt_cadastro","221");

INSERT INTO tb_auditoria_itens VALUES("1493","","Caixa entrada de pagamento","ds_titulo","222");

INSERT INTO tb_auditoria_itens VALUES("1494","","<p>Caixa Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todas as entradas de pagamento no per&iacute;odo por caixa</p>\n\n\n\n<p>&nbsp; Impress&atilde;o dos gr&aacute;ficos e dados</p>\n\n\n\n<p>&nbsp;</p>","ds_observacao","222");

INSERT INTO tb_auditoria_itens VALUES("1495","","32","co_sessao","222");

INSERT INTO tb_auditoria_itens VALUES("1496","","N","st_situacao","222");

INSERT INTO tb_auditoria_itens VALUES("1497","","13","nu_esforco","222");

INSERT INTO tb_auditoria_itens VALUES("1498","","13","nu_esforco_restante","222");

INSERT INTO tb_auditoria_itens VALUES("1499","","2018-07-27 18:12:44","dt_atualizado","222");

INSERT INTO tb_auditoria_itens VALUES("1500","","2018-07-27 18:12:44","dt_cadastro","222");

INSERT INTO tb_auditoria_itens VALUES("1501","","Caixa sangrias","ds_titulo","223");

INSERT INTO tb_auditoria_itens VALUES("1502","","<p>Caixa Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra as sangrias de caixa no per&iacute;odo por caixa</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>\n\n\n\n<p>&nbsp;</p>","ds_observacao","223");

INSERT INTO tb_auditoria_itens VALUES("1503","","32","co_sessao","223");

INSERT INTO tb_auditoria_itens VALUES("1504","","N","st_situacao","223");

INSERT INTO tb_auditoria_itens VALUES("1505","","13","nu_esforco","223");

INSERT INTO tb_auditoria_itens VALUES("1506","","13","nu_esforco_restante","223");

INSERT INTO tb_auditoria_itens VALUES("1507","","2018-07-27 18:13:22","dt_atualizado","223");

INSERT INTO tb_auditoria_itens VALUES("1508","","2018-07-27 18:13:22","dt_cadastro","223");

INSERT INTO tb_auditoria_itens VALUES("1509","","Vale Presente vendidos","ds_titulo","224");

INSERT INTO tb_auditoria_itens VALUES("1510","","<p>Vale Presente Gerar Gr&aacute;ficos e Relat&oacute;rios&nbsp;Mostra todos os vales presentes que foram vendidos (Geral)</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","224");

INSERT INTO tb_auditoria_itens VALUES("1511","","32","co_sessao","224");

INSERT INTO tb_auditoria_itens VALUES("1512","","N","st_situacao","224");

INSERT INTO tb_auditoria_itens VALUES("1513","","8","nu_esforco","224");

INSERT INTO tb_auditoria_itens VALUES("1514","","8","nu_esforco_restante","224");

INSERT INTO tb_auditoria_itens VALUES("1515","","2018-07-27 18:14:26","dt_atualizado","224");

INSERT INTO tb_auditoria_itens VALUES("1516","","2018-07-27 18:14:26","dt_cadastro","224");

INSERT INTO tb_auditoria_itens VALUES("1517","","Vale Presente usados","ds_titulo","225");

INSERT INTO tb_auditoria_itens VALUES("1518","","<p>Vale Presente Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos os vales presentes que foram usados</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","225");

INSERT INTO tb_auditoria_itens VALUES("1519","","32","co_sessao","225");

INSERT INTO tb_auditoria_itens VALUES("1520","","N","st_situacao","225");

INSERT INTO tb_auditoria_itens VALUES("1521","","8","nu_esforco","225");

INSERT INTO tb_auditoria_itens VALUES("1522","","8","nu_esforco_restante","225");

INSERT INTO tb_auditoria_itens VALUES("1523","","2018-07-27 18:15:07","dt_atualizado","225");

INSERT INTO tb_auditoria_itens VALUES("1524","","2018-07-27 18:15:07","dt_cadastro","225");

INSERT INTO tb_auditoria_itens VALUES("1525","111","","co_historia","226");

INSERT INTO tb_auditoria_itens VALUES("1526","Vale Presente vendidos","Vale Presente vendidos","ds_titulo","226");

INSERT INTO tb_auditoria_itens VALUES("1527","<p>Vale Presente Gerar Gr&aacute;ficos e Relat&oacute;rios&nbsp;Mostra todos os vales presentes que foram vendidos (Geral)</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","<p>Vale Presente Gerar Gr&aacute;ficos e Relat&oacute;rios&nbsp;Mostra todos os vales presentes que foram vendidos (Geral) Filtros: usados, ativos e vencidos</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","226");

INSERT INTO tb_auditoria_itens VALUES("1528","2018-07-27 18:14:26","","dt_cadastro","226");

INSERT INTO tb_auditoria_itens VALUES("1529","2018-07-27 18:14:26","2018-07-27 18:17:28","dt_atualizado","226");

INSERT INTO tb_auditoria_itens VALUES("1530","N","N","st_situacao","226");

INSERT INTO tb_auditoria_itens VALUES("1531","8","20","nu_esforco","226");

INSERT INTO tb_auditoria_itens VALUES("1532","8","20","nu_esforco_restante","226");

INSERT INTO tb_auditoria_itens VALUES("1533","32","32","co_sessao","226");

INSERT INTO tb_auditoria_itens VALUES("1534","112","","co_historia","227");

INSERT INTO tb_auditoria_itens VALUES("1535","Vale Presente usados","Cortesia Dadas","ds_titulo","227");

INSERT INTO tb_auditoria_itens VALUES("1536","<p>Vale Presente Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos os vales presentes que foram usados</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","<p>Cortesia Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos as cortesias dadas (Geral) Filtros: usados, ativos e vencidos</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","227");

INSERT INTO tb_auditoria_itens VALUES("1537","2018-07-27 18:15:07","","dt_cadastro","227");

INSERT INTO tb_auditoria_itens VALUES("1538","2018-07-27 18:15:07","2018-07-27 18:19:02","dt_atualizado","227");

INSERT INTO tb_auditoria_itens VALUES("1539","N","N","st_situacao","227");

INSERT INTO tb_auditoria_itens VALUES("1540","8","13","nu_esforco","227");

INSERT INTO tb_auditoria_itens VALUES("1541","8","13","nu_esforco_restante","227");

INSERT INTO tb_auditoria_itens VALUES("1542","32","32","co_sessao","227");

INSERT INTO tb_auditoria_itens VALUES("1543","111","","co_historia","228");

INSERT INTO tb_auditoria_itens VALUES("1544","Vale Presente vendidos","Vale Presente vendidos","ds_titulo","228");

INSERT INTO tb_auditoria_itens VALUES("1545","<p>Vale Presente Gerar Gr&aacute;ficos e Relat&oacute;rios&nbsp;Mostra todos os vales presentes que foram vendidos (Geral) Filtros: usados, ativos e vencidos</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","<p>Vale Presente Gerar Gr&aacute;ficos e Relat&oacute;rios&nbsp;Mostra todos os vales presentes que foram vendidos (Geral) Filtros: usados, ativos e vencidos</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","228");

INSERT INTO tb_auditoria_itens VALUES("1546","2018-07-27 18:14:26","","dt_cadastro","228");

INSERT INTO tb_auditoria_itens VALUES("1547","2018-07-27 18:17:28","2018-07-27 18:19:26","dt_atualizado","228");

INSERT INTO tb_auditoria_itens VALUES("1548","N","N","st_situacao","228");

INSERT INTO tb_auditoria_itens VALUES("1549","20","13","nu_esforco","228");

INSERT INTO tb_auditoria_itens VALUES("1550","20","13","nu_esforco_restante","228");

INSERT INTO tb_auditoria_itens VALUES("1551","32","32","co_sessao","228");

INSERT INTO tb_auditoria_itens VALUES("1552","","Promoções Vendidas","ds_titulo","229");

INSERT INTO tb_auditoria_itens VALUES("1553","","<p>Promo&ccedil;&otilde;es Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos as promo&ccedil;&otilde;es vendidas (Geral) Filtros: usados, ativos e vencidos</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","229");

INSERT INTO tb_auditoria_itens VALUES("1554","","32","co_sessao","229");

INSERT INTO tb_auditoria_itens VALUES("1555","","N","st_situacao","229");

INSERT INTO tb_auditoria_itens VALUES("1556","","13","nu_esforco","229");

INSERT INTO tb_auditoria_itens VALUES("1557","","13","nu_esforco_restante","229");

INSERT INTO tb_auditoria_itens VALUES("1558","","2018-07-27 18:20:43","dt_atualizado","229");

INSERT INTO tb_auditoria_itens VALUES("1559","","2018-07-27 18:20:43","dt_cadastro","229");

INSERT INTO tb_auditoria_itens VALUES("1560","","Serviço realizados por profissionais","ds_titulo","230");

INSERT INTO tb_auditoria_itens VALUES("1561","","<p>Servi&ccedil;os Gerar Gr&aacute;ficos e Relat&oacute;rios Profissionais por servi&ccedil;os realizados</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","230");

INSERT INTO tb_auditoria_itens VALUES("1562","","32","co_sessao","230");

INSERT INTO tb_auditoria_itens VALUES("1563","","N","st_situacao","230");

INSERT INTO tb_auditoria_itens VALUES("1564","","13","nu_esforco","230");

INSERT INTO tb_auditoria_itens VALUES("1565","","13","nu_esforco_restante","230");

INSERT INTO tb_auditoria_itens VALUES("1566","","2018-07-27 18:22:34","dt_atualizado","230");

INSERT INTO tb_auditoria_itens VALUES("1567","","2018-07-27 18:22:34","dt_cadastro","230");

INSERT INTO tb_auditoria_itens VALUES("1568","","Serviço Clientes atendidos","ds_titulo","231");

INSERT INTO tb_auditoria_itens VALUES("1569","","<p>Servi&ccedil;os Gerar Gr&aacute;ficos e Relat&oacute;rios Selecione o servi&ccedil;o e per&iacute;odo e veja os clientes atendidos por aquele servi&ccedil;o</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","231");

INSERT INTO tb_auditoria_itens VALUES("1570","","32","co_sessao","231");

INSERT INTO tb_auditoria_itens VALUES("1571","","N","st_situacao","231");

INSERT INTO tb_auditoria_itens VALUES("1572","","13","nu_esforco","231");

INSERT INTO tb_auditoria_itens VALUES("1573","","13","nu_esforco_restante","231");

INSERT INTO tb_auditoria_itens VALUES("1574","","2018-07-27 18:23:56","dt_atualizado","231");

INSERT INTO tb_auditoria_itens VALUES("1575","","2018-07-27 18:23:56","dt_cadastro","231");

INSERT INTO tb_auditoria_itens VALUES("1576","114","","co_historia","232");

INSERT INTO tb_auditoria_itens VALUES("1577","Serviço realizados por profissionais","Serviço profissionais que realizou","ds_titulo","232");

INSERT INTO tb_auditoria_itens VALUES("1578","<p>Servi&ccedil;os Gerar Gr&aacute;ficos e Relat&oacute;rios Profissionais por servi&ccedil;os realizados</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","<p>Servi&ccedil;os Gerar Gr&aacute;ficos e Relat&oacute;rios Profissionais por servi&ccedil;os realizados</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","232");

INSERT INTO tb_auditoria_itens VALUES("1579","2018-07-27 18:22:34","","dt_cadastro","232");

INSERT INTO tb_auditoria_itens VALUES("1580","2018-07-27 18:22:34","2018-07-27 18:24:36","dt_atualizado","232");

INSERT INTO tb_auditoria_itens VALUES("1581","N","N","st_situacao","232");

INSERT INTO tb_auditoria_itens VALUES("1582","13","13","nu_esforco","232");

INSERT INTO tb_auditoria_itens VALUES("1583","13","13","nu_esforco_restante","232");

INSERT INTO tb_auditoria_itens VALUES("1584","32","32","co_sessao","232");

INSERT INTO tb_auditoria_itens VALUES("1585","","Serviços utilizados por categoria","ds_titulo","233");

INSERT INTO tb_auditoria_itens VALUES("1586","","<p>Servi&ccedil;os Gerar Gr&aacute;ficos e Relat&oacute;rios Servi&ccedil;os mais utilizados por categorias</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","233");

INSERT INTO tb_auditoria_itens VALUES("1587","","32","co_sessao","233");

INSERT INTO tb_auditoria_itens VALUES("1588","","N","st_situacao","233");

INSERT INTO tb_auditoria_itens VALUES("1589","","13","nu_esforco","233");

INSERT INTO tb_auditoria_itens VALUES("1590","","13","nu_esforco_restante","233");

INSERT INTO tb_auditoria_itens VALUES("1591","","2018-07-27 18:25:16","dt_atualizado","233");

INSERT INTO tb_auditoria_itens VALUES("1592","","2018-07-27 18:25:16","dt_cadastro","233");

INSERT INTO tb_auditoria_itens VALUES("1593","","Pacote Vendidos","ds_titulo","234");

INSERT INTO tb_auditoria_itens VALUES("1594","","<p>Servi&ccedil;os Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todosos pacotes vendidas (Geral) Filtros: usados, ativos e vencidos&nbsp; Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","234");

INSERT INTO tb_auditoria_itens VALUES("1595","","32","co_sessao","234");

INSERT INTO tb_auditoria_itens VALUES("1596","","N","st_situacao","234");

INSERT INTO tb_auditoria_itens VALUES("1597","","13","nu_esforco","234");

INSERT INTO tb_auditoria_itens VALUES("1598","","13","nu_esforco_restante","234");

INSERT INTO tb_auditoria_itens VALUES("1599","","2018-07-27 18:49:49","dt_atualizado","234");

INSERT INTO tb_auditoria_itens VALUES("1600","","2018-07-27 18:49:49","dt_cadastro","234");

INSERT INTO tb_auditoria_itens VALUES("1601","","Pacote ativos por serviços","ds_titulo","235");

INSERT INTO tb_auditoria_itens VALUES("1602","","<p>Pacotes Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos os clientes que ainda possuem pacotes ativos e seu servi&ccedil;os</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","235");

INSERT INTO tb_auditoria_itens VALUES("1603","","32","co_sessao","235");

INSERT INTO tb_auditoria_itens VALUES("1604","","N","st_situacao","235");

INSERT INTO tb_auditoria_itens VALUES("1605","","13","nu_esforco","235");

INSERT INTO tb_auditoria_itens VALUES("1606","","13","nu_esforco_restante","235");

INSERT INTO tb_auditoria_itens VALUES("1607","","2018-07-27 18:52:04","dt_atualizado","235");

INSERT INTO tb_auditoria_itens VALUES("1608","","2018-07-27 18:52:04","dt_cadastro","235");

INSERT INTO tb_auditoria_itens VALUES("1609","","Pacote serviços ja realizados","ds_titulo","236");

INSERT INTO tb_auditoria_itens VALUES("1610","","<p>Pacotes Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos os servi&ccedil;os do pacote j&aacute; consumidos no per&iacute;odo</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","236");

INSERT INTO tb_auditoria_itens VALUES("1611","","32","co_sessao","236");

INSERT INTO tb_auditoria_itens VALUES("1612","","N","st_situacao","236");

INSERT INTO tb_auditoria_itens VALUES("1613","","13","nu_esforco","236");

INSERT INTO tb_auditoria_itens VALUES("1614","","13","nu_esforco_restante","236");

INSERT INTO tb_auditoria_itens VALUES("1615","","2018-07-27 18:53:06","dt_atualizado","236");

INSERT INTO tb_auditoria_itens VALUES("1616","","2018-07-27 18:53:06","dt_cadastro","236");

INSERT INTO tb_auditoria_itens VALUES("1617","119","","co_historia","237");

INSERT INTO tb_auditoria_itens VALUES("1618","Pacote serviços ja realizados","Pacote status por serviços","ds_titulo","237");

INSERT INTO tb_auditoria_itens VALUES("1619","<p>Pacotes Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos os servi&ccedil;os do pacote j&aacute; consumidos no per&iacute;odo</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","<p>Pacotes Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos os servi&ccedil;os do pacote &nbsp;ja realizados e ativos e vencidos no per&iacute;odo</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","237");

INSERT INTO tb_auditoria_itens VALUES("1620","2018-07-27 18:53:06","","dt_cadastro","237");

INSERT INTO tb_auditoria_itens VALUES("1621","2018-07-27 18:53:06","2018-07-27 18:54:22","dt_atualizado","237");

INSERT INTO tb_auditoria_itens VALUES("1622","N","N","st_situacao","237");

INSERT INTO tb_auditoria_itens VALUES("1623","13","13","nu_esforco","237");

INSERT INTO tb_auditoria_itens VALUES("1624","13","13","nu_esforco_restante","237");

INSERT INTO tb_auditoria_itens VALUES("1625","32","32","co_sessao","237");

INSERT INTO tb_auditoria_itens VALUES("1626","118","","co_historia","238");

INSERT INTO tb_auditoria_itens VALUES("1627","Pacote ativos por serviços","Pacote status por serviços","ds_titulo","238");

INSERT INTO tb_auditoria_itens VALUES("1628","<p>Pacotes Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos os clientes que ainda possuem pacotes ativos e seu servi&ccedil;os</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","<p>Pacotes Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos os clientes que tem servi&ccedil;os ativos realizados e vencidos e seu servi&ccedil;os</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","238");

INSERT INTO tb_auditoria_itens VALUES("1629","2018-07-27 18:52:04","","dt_cadastro","238");

INSERT INTO tb_auditoria_itens VALUES("1630","2018-07-27 18:52:04","2018-07-27 18:56:13","dt_atualizado","238");

INSERT INTO tb_auditoria_itens VALUES("1631","N","N","st_situacao","238");

INSERT INTO tb_auditoria_itens VALUES("1632","13","13","nu_esforco","238");

INSERT INTO tb_auditoria_itens VALUES("1633","13","13","nu_esforco_restante","238");

INSERT INTO tb_auditoria_itens VALUES("1634","32","32","co_sessao","238");

INSERT INTO tb_auditoria_itens VALUES("1635","76","","co_historia","239");

INSERT INTO tb_auditoria_itens VALUES("1636","Regras de E-mail","Regras de E-mail","ds_titulo","239");

INSERT INTO tb_auditoria_itens VALUES("1637","<p>Regras de E-mail</p>","<p>Regras de E-mail</p>","ds_observacao","239");

INSERT INTO tb_auditoria_itens VALUES("1638","2018-07-26 18:49:20","","dt_cadastro","239");

INSERT INTO tb_auditoria_itens VALUES("1639","2018-07-26 18:49:20","2018-07-27 19:00:55","dt_atualizado","239");

INSERT INTO tb_auditoria_itens VALUES("1640","N","N","st_situacao","239");

INSERT INTO tb_auditoria_itens VALUES("1641","8","5","nu_esforco","239");

INSERT INTO tb_auditoria_itens VALUES("1642","8","5","nu_esforco_restante","239");

INSERT INTO tb_auditoria_itens VALUES("1643","27","27","co_sessao","239");

INSERT INTO tb_auditoria_itens VALUES("1644","79","","co_historia","240");

INSERT INTO tb_auditoria_itens VALUES("1645","Criar Templates de Envio","Criar Templates de Envio","ds_titulo","240");

INSERT INTO tb_auditoria_itens VALUES("1646","<p>Criar Templates de Envio de email</p>","<p>Criar Templates de Envio de email</p>","ds_observacao","240");

INSERT INTO tb_auditoria_itens VALUES("1647","2018-07-26 18:51:32","","dt_cadastro","240");

INSERT INTO tb_auditoria_itens VALUES("1648","2018-07-26 18:51:32","2018-07-27 19:01:27","dt_atualizado","240");

INSERT INTO tb_auditoria_itens VALUES("1649","N","N","st_situacao","240");

INSERT INTO tb_auditoria_itens VALUES("1650","40","20","nu_esforco","240");

INSERT INTO tb_auditoria_itens VALUES("1651","40","20","nu_esforco_restante","240");

INSERT INTO tb_auditoria_itens VALUES("1652","27","27","co_sessao","240");

INSERT INTO tb_auditoria_itens VALUES("1653","80","","co_historia","241");

INSERT INTO tb_auditoria_itens VALUES("1654","Regras de SMS","Regras de SMS","ds_titulo","241");

INSERT INTO tb_auditoria_itens VALUES("1655","<p>Regras de envio de SMS</p>","<p>Regras de envio de SMS</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Aprendizagem de envio de SMS</p>","ds_observacao","241");

INSERT INTO tb_auditoria_itens VALUES("1656","2018-07-26 18:53:05","","dt_cadastro","241");

INSERT INTO tb_auditoria_itens VALUES("1657","2018-07-26 18:53:05","2018-07-27 19:02:44","dt_atualizado","241");

INSERT INTO tb_auditoria_itens VALUES("1658","N","N","st_situacao","241");

INSERT INTO tb_auditoria_itens VALUES("1659","8","20","nu_esforco","241");

INSERT INTO tb_auditoria_itens VALUES("1660","8","20","nu_esforco_restante","241");

INSERT INTO tb_auditoria_itens VALUES("1661","28","28","co_sessao","241");

INSERT INTO tb_auditoria_itens VALUES("1662","83","","co_historia","242");

INSERT INTO tb_auditoria_itens VALUES("1663","Criar Templates de Envio","Criar Templates de Envio","ds_titulo","242");

INSERT INTO tb_auditoria_itens VALUES("1664","<p>Criar Templates de Envio de SMS</p>","<p>Criar Templates de Envio de SMS</p>","ds_observacao","242");

INSERT INTO tb_auditoria_itens VALUES("1665","2018-07-26 18:55:02","","dt_cadastro","242");

INSERT INTO tb_auditoria_itens VALUES("1666","2018-07-26 18:55:02","2018-07-27 19:03:11","dt_atualizado","242");

INSERT INTO tb_auditoria_itens VALUES("1667","N","N","st_situacao","242");

INSERT INTO tb_auditoria_itens VALUES("1668","20","5","nu_esforco","242");

INSERT INTO tb_auditoria_itens VALUES("1669","20","5","nu_esforco_restante","242");

INSERT INTO tb_auditoria_itens VALUES("1670","28","28","co_sessao","242");

INSERT INTO tb_auditoria_itens VALUES("1671","","Sms Histórico de envio","ds_titulo","243");

INSERT INTO tb_auditoria_itens VALUES("1672","","<p>Sms Gerar Gr&aacute;ficos e Relat&oacute;rios Sms disparados para lembrete</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","243");

INSERT INTO tb_auditoria_itens VALUES("1673","","32","co_sessao","243");

INSERT INTO tb_auditoria_itens VALUES("1674","","N","st_situacao","243");

INSERT INTO tb_auditoria_itens VALUES("1675","","13","nu_esforco","243");

INSERT INTO tb_auditoria_itens VALUES("1676","","13","nu_esforco_restante","243");

INSERT INTO tb_auditoria_itens VALUES("1677","","2018-07-27 19:08:38","dt_atualizado","243");

INSERT INTO tb_auditoria_itens VALUES("1678","","2018-07-27 19:08:38","dt_cadastro","243");

INSERT INTO tb_auditoria_itens VALUES("1679","","E-mail Historico de envio","ds_titulo","244");

INSERT INTO tb_auditoria_itens VALUES("1680","","<p>E-mail Gerar Gr&aacute;ficos e Relat&oacute;rios E-mail disparados para lembrete</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","244");

INSERT INTO tb_auditoria_itens VALUES("1681","","32","co_sessao","244");

INSERT INTO tb_auditoria_itens VALUES("1682","","N","st_situacao","244");

INSERT INTO tb_auditoria_itens VALUES("1683","","13","nu_esforco","244");

INSERT INTO tb_auditoria_itens VALUES("1684","","13","nu_esforco_restante","244");

INSERT INTO tb_auditoria_itens VALUES("1685","","2018-07-27 19:09:29","dt_atualizado","244");

INSERT INTO tb_auditoria_itens VALUES("1686","","2018-07-27 19:09:29","dt_cadastro","244");

INSERT INTO tb_auditoria_itens VALUES("1687","","Agendamento detalhes","ds_titulo","245");

INSERT INTO tb_auditoria_itens VALUES("1688","","<p>Agendamentos Gerar Gr&aacute;ficos e Relat&oacute;rios de gendamentos por status do agendamento cliente profissional e periodo</p>\n\n\n\n<p>&nbsp;Impress&atilde;o dos gr&aacute;ficos e dados</p>","ds_observacao","245");

INSERT INTO tb_auditoria_itens VALUES("1689","","32","co_sessao","245");

INSERT INTO tb_auditoria_itens VALUES("1690","","N","st_situacao","245");

INSERT INTO tb_auditoria_itens VALUES("1691","","20","nu_esforco","245");

INSERT INTO tb_auditoria_itens VALUES("1692","","20","nu_esforco_restante","245");

INSERT INTO tb_auditoria_itens VALUES("1693","","2018-07-27 19:12:19","dt_atualizado","245");

INSERT INTO tb_auditoria_itens VALUES("1694","","2018-07-27 19:12:19","dt_cadastro","245");

INSERT INTO tb_auditoria_itens VALUES("1695","","Configuração inicial do projeto","ds_titulo","246");

INSERT INTO tb_auditoria_itens VALUES("1696","","<p>Configura&ccedil;&atilde;o inicial do projeto</p>","ds_observacao","246");

INSERT INTO tb_auditoria_itens VALUES("1697","","1","co_sessao","246");

INSERT INTO tb_auditoria_itens VALUES("1698","","N","st_situacao","246");

INSERT INTO tb_auditoria_itens VALUES("1699","","13","nu_esforco","246");

INSERT INTO tb_auditoria_itens VALUES("1700","","13","nu_esforco_restante","246");

INSERT INTO tb_auditoria_itens VALUES("1701","","2018-07-30 10:32:17","dt_atualizado","246");

INSERT INTO tb_auditoria_itens VALUES("1702","","2018-07-30 10:32:17","dt_cadastro","246");

INSERT INTO tb_auditoria_itens VALUES("1703","123","","co_historia","247");

INSERT INTO tb_auditoria_itens VALUES("1704","Configuração inicial do projeto","Configuração inicial do projeto","ds_titulo","247");

INSERT INTO tb_auditoria_itens VALUES("1705","<p>Configura&ccedil;&atilde;o inicial do projeto</p>","<p>Configura&ccedil;&atilde;o inicial do projeto</p>","ds_observacao","247");

INSERT INTO tb_auditoria_itens VALUES("1706","2018-07-30 10:32:17","","dt_cadastro","247");

INSERT INTO tb_auditoria_itens VALUES("1707","2018-07-30 10:32:17","2018-07-30 11:10:26","dt_atualizado","247");

INSERT INTO tb_auditoria_itens VALUES("1708","N","I","st_situacao","247");

INSERT INTO tb_auditoria_itens VALUES("1709","13","8","nu_esforco","247");

INSERT INTO tb_auditoria_itens VALUES("1710","13","1","nu_esforco_restante","247");

INSERT INTO tb_auditoria_itens VALUES("1711","1","1","co_sessao","247");

INSERT INTO tb_auditoria_itens VALUES("1712","","Mudar loguin","ds_titulo","248");

INSERT INTO tb_auditoria_itens VALUES("1713","","<p>Mudar loguin para logar comemail tb</p>","ds_observacao","248");

INSERT INTO tb_auditoria_itens VALUES("1714","","1","co_sessao","248");

INSERT INTO tb_auditoria_itens VALUES("1715","","N","st_situacao","248");

INSERT INTO tb_auditoria_itens VALUES("1716","","5","nu_esforco","248");

INSERT INTO tb_auditoria_itens VALUES("1717","","5","nu_esforco_restante","248");

INSERT INTO tb_auditoria_itens VALUES("1718","","2018-07-30 11:11:11","dt_atualizado","248");

INSERT INTO tb_auditoria_itens VALUES("1719","","2018-07-30 11:11:11","dt_cadastro","248");

INSERT INTO tb_auditoria_itens VALUES("1720","124","","co_historia","249");

INSERT INTO tb_auditoria_itens VALUES("1721","Mudar loguin","Mudar loguin","ds_titulo","249");

INSERT INTO tb_auditoria_itens VALUES("1722","<p>Mudar loguin para logar comemail tb</p>","<p>Mudar loguin para logar com email tb, mudaar senha e recuperar senha</p>","ds_observacao","249");

INSERT INTO tb_auditoria_itens VALUES("1723","2018-07-30 11:11:11","","dt_cadastro","249");

INSERT INTO tb_auditoria_itens VALUES("1724","2018-07-30 11:11:11","2018-07-30 11:30:50","dt_atualizado","249");

INSERT INTO tb_auditoria_itens VALUES("1725","N","N","st_situacao","249");

INSERT INTO tb_auditoria_itens VALUES("1726","5","20","nu_esforco","249");

INSERT INTO tb_auditoria_itens VALUES("1727","5","20","nu_esforco_restante","249");

INSERT INTO tb_auditoria_itens VALUES("1728","1","1","co_sessao","249");

INSERT INTO tb_auditoria_itens VALUES("1729","123","","co_historia","250");

INSERT INTO tb_auditoria_itens VALUES("1730","Configuração inicial do projeto","Configuração inicial do projeto","ds_titulo","250");

INSERT INTO tb_auditoria_itens VALUES("1731","<p>Configura&ccedil;&atilde;o inicial do projeto</p>","<p>Configura&ccedil;&atilde;o inicial do projeto</p>","ds_observacao","250");

INSERT INTO tb_auditoria_itens VALUES("1732","2018-07-30 10:32:17","","dt_cadastro","250");

INSERT INTO tb_auditoria_itens VALUES("1733","2018-07-30 11:10:26","2018-07-30 11:31:12","dt_atualizado","250");

INSERT INTO tb_auditoria_itens VALUES("1734","I","I","st_situacao","250");

INSERT INTO tb_auditoria_itens VALUES("1735","8","8","nu_esforco","250");

INSERT INTO tb_auditoria_itens VALUES("1736","1","3","nu_esforco_restante","250");

INSERT INTO tb_auditoria_itens VALUES("1737","1","1","co_sessao","250");

INSERT INTO tb_auditoria_itens VALUES("1738","123","","co_historia","251");

INSERT INTO tb_auditoria_itens VALUES("1739","Configuração inicial do projeto","Configuração inicial do projeto","ds_titulo","251");

INSERT INTO tb_auditoria_itens VALUES("1740","<p>Configura&ccedil;&atilde;o inicial do projeto</p>","<p>Configura&ccedil;&atilde;o inicial do projeto</p>","ds_observacao","251");

INSERT INTO tb_auditoria_itens VALUES("1741","2018-07-30 10:32:17","","dt_cadastro","251");

INSERT INTO tb_auditoria_itens VALUES("1742","2018-07-30 11:31:12","2018-07-30 11:37:21","dt_atualizado","251");

INSERT INTO tb_auditoria_itens VALUES("1743","I","C","st_situacao","251");

INSERT INTO tb_auditoria_itens VALUES("1744","8","8","nu_esforco","251");

INSERT INTO tb_auditoria_itens VALUES("1745","3","","nu_esforco_restante","251");

INSERT INTO tb_auditoria_itens VALUES("1746","1","1","co_sessao","251");

INSERT INTO tb_auditoria_itens VALUES("1747","1","","co_historia","252");

INSERT INTO tb_auditoria_itens VALUES("1748","Manter Planos do sistema","Manter Planos do sistema","ds_titulo","252");

INSERT INTO tb_auditoria_itens VALUES("1749","<p>Manter planos do sistema da beleza, onde ter&aacute; que manter os desconto com per&iacute;odo para o plano</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: PLano e desconto plano</p>","<p>Manter planos do sistema da beleza, onde ter&aacute; que manter os desconto com per&iacute;odo para o plano</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: PLano e desconto plano</p>","ds_observacao","252");

INSERT INTO tb_auditoria_itens VALUES("1750","2018-07-24 15:28:56","","dt_cadastro","252");

INSERT INTO tb_auditoria_itens VALUES("1751","2018-07-25 11:09:26","2018-07-30 12:29:08","dt_atualizado","252");

INSERT INTO tb_auditoria_itens VALUES("1752","N","N","st_situacao","252");

INSERT INTO tb_auditoria_itens VALUES("1753","13","20","nu_esforco","252");

INSERT INTO tb_auditoria_itens VALUES("1754","13","20","nu_esforco_restante","252");

INSERT INTO tb_auditoria_itens VALUES("1755","1","1","co_sessao","252");

INSERT INTO tb_auditoria_itens VALUES("1756","1","","co_historia","253");

INSERT INTO tb_auditoria_itens VALUES("1757","Manter Planos do sistema","Manter Planos do sistema","ds_titulo","253");

INSERT INTO tb_auditoria_itens VALUES("1758","<p>Manter planos do sistema da beleza, onde ter&aacute; que manter os desconto com per&iacute;odo para o plano</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: PLano e desconto plano</p>","<p>Manter planos do sistema da beleza, onde ter&aacute; que manter os desconto com per&iacute;odo para o plano</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: PLano e desconto plano</p>","ds_observacao","253");

INSERT INTO tb_auditoria_itens VALUES("1759","2018-07-24 15:28:56","","dt_cadastro","253");

INSERT INTO tb_auditoria_itens VALUES("1760","2018-07-30 12:29:08","2018-07-30 12:29:34","dt_atualizado","253");

INSERT INTO tb_auditoria_itens VALUES("1761","N","N","st_situacao","253");

INSERT INTO tb_auditoria_itens VALUES("1762","20","13","nu_esforco","253");

INSERT INTO tb_auditoria_itens VALUES("1763","20","13","nu_esforco_restante","253");

INSERT INTO tb_auditoria_itens VALUES("1764","1","1","co_sessao","253");

INSERT INTO tb_auditoria_itens VALUES("1765","1","","co_historia","254");

INSERT INTO tb_auditoria_itens VALUES("1766","Manter Planos do sistema","Manter Planos do sistema","ds_titulo","254");

INSERT INTO tb_auditoria_itens VALUES("1767","<p>Manter planos do sistema da beleza, onde ter&aacute; que manter os desconto com per&iacute;odo para o plano</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: PLano e desconto plano</p>","<p>Manter planos do sistema da beleza, onde ter&aacute; que manter os desconto com per&iacute;odo para o plano</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Plano e historico plano modulos</p>","ds_observacao","254");

INSERT INTO tb_auditoria_itens VALUES("1768","2018-07-24 15:28:56","","dt_cadastro","254");

INSERT INTO tb_auditoria_itens VALUES("1769","2018-07-30 12:29:34","2018-07-30 12:32:42","dt_atualizado","254");

INSERT INTO tb_auditoria_itens VALUES("1770","N","N","st_situacao","254");

INSERT INTO tb_auditoria_itens VALUES("1771","13","13","nu_esforco","254");

INSERT INTO tb_auditoria_itens VALUES("1772","13","13","nu_esforco_restante","254");

INSERT INTO tb_auditoria_itens VALUES("1773","1","1","co_sessao","254");

INSERT INTO tb_auditoria_itens VALUES("1774","1","","co_historia","255");

INSERT INTO tb_auditoria_itens VALUES("1775","Manter Planos do sistema","Manter Planos do sistema","ds_titulo","255");

INSERT INTO tb_auditoria_itens VALUES("1776","<p>Manter planos do sistema da beleza, onde ter&aacute; que manter os desconto com per&iacute;odo para o plano</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Plano e historico plano modulos</p>","<p>Manter planos do sistema da beleza, onde ter&aacute; que manter os desconto com per&iacute;odo para o plano</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Plano e historico plano modulos</p>","ds_observacao","255");

INSERT INTO tb_auditoria_itens VALUES("1777","2018-07-24 15:28:56","","dt_cadastro","255");

INSERT INTO tb_auditoria_itens VALUES("1778","2018-07-30 12:32:42","2018-07-30 12:43:28","dt_atualizado","255");

INSERT INTO tb_auditoria_itens VALUES("1779","N","I","st_situacao","255");

INSERT INTO tb_auditoria_itens VALUES("1780","13","13","nu_esforco","255");

INSERT INTO tb_auditoria_itens VALUES("1781","13","10","nu_esforco_restante","255");

INSERT INTO tb_auditoria_itens VALUES("1782","1","1","co_sessao","255");

INSERT INTO tb_auditoria_itens VALUES("1783","1","","co_historia","256");

INSERT INTO tb_auditoria_itens VALUES("1784","Manter Planos do sistema","Manter Planos do sistema","ds_titulo","256");

INSERT INTO tb_auditoria_itens VALUES("1785","<p>Manter planos do sistema da beleza, onde ter&aacute; que manter os desconto com per&iacute;odo para o plano</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Plano e historico plano modulos</p>","<p>Manter planos do sistema da beleza, onde ter&aacute; que manter os desconto com per&iacute;odo para o plano</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Plano e historico plano modulos</p>","ds_observacao","256");

INSERT INTO tb_auditoria_itens VALUES("1786","2018-07-24 15:28:56","","dt_cadastro","256");

INSERT INTO tb_auditoria_itens VALUES("1787","2018-07-30 12:43:28","2018-07-31 12:10:59","dt_atualizado","256");

INSERT INTO tb_auditoria_itens VALUES("1788","I","I","st_situacao","256");

INSERT INTO tb_auditoria_itens VALUES("1789","13","13","nu_esforco","256");

INSERT INTO tb_auditoria_itens VALUES("1790","10","1","nu_esforco_restante","256");

INSERT INTO tb_auditoria_itens VALUES("1791","1","1","co_sessao","256");

INSERT INTO tb_auditoria_itens VALUES("1792","1","","co_historia","257");

INSERT INTO tb_auditoria_itens VALUES("1793","Manter Planos do sistema","Manter Planos do sistema","ds_titulo","257");

INSERT INTO tb_auditoria_itens VALUES("1794","<p>Manter planos do sistema da beleza, onde ter&aacute; que manter os desconto com per&iacute;odo para o plano</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Plano e historico plano modulos</p>","<p>Manter planos do sistema da beleza, onde ter&aacute; que manter os desconto com per&iacute;odo para o plano</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Plano e historico plano modulos</p>","ds_observacao","257");

INSERT INTO tb_auditoria_itens VALUES("1795","2018-07-24 15:28:56","","dt_cadastro","257");

INSERT INTO tb_auditoria_itens VALUES("1796","2018-07-31 12:10:59","2018-07-31 15:05:13","dt_atualizado","257");

INSERT INTO tb_auditoria_itens VALUES("1797","I","C","st_situacao","257");

INSERT INTO tb_auditoria_itens VALUES("1798","13","13","nu_esforco","257");

INSERT INTO tb_auditoria_itens VALUES("1799","1","","nu_esforco_restante","257");

INSERT INTO tb_auditoria_itens VALUES("1800","1","1","co_sessao","257");

INSERT INTO tb_auditoria_itens VALUES("1801","2","","co_historia","258");

INSERT INTO tb_auditoria_itens VALUES("1802","Manter Assinante","Manter Assinante","ds_titulo","258");

INSERT INTO tb_auditoria_itens VALUES("1803","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar usu&aacute;rio, criar contato, criar pessoa</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&atilde;o de pessoa, contato, usuario, data","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar usu&aacute;rio, criar contato, criar pessoa</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&atilde;o de pessoa, contato, usuario, data","ds_observacao","258");

INSERT INTO tb_auditoria_itens VALUES("1804","2018-07-25 11:24:23","","dt_cadastro","258");

INSERT INTO tb_auditoria_itens VALUES("1805","2018-07-25 11:24:23","2018-07-31 15:26:40","dt_atualizado","258");

INSERT INTO tb_auditoria_itens VALUES("1806","N","N","st_situacao","258");

INSERT INTO tb_auditoria_itens VALUES("1807","13","30","nu_esforco","258");

INSERT INTO tb_auditoria_itens VALUES("1808","13","30","nu_esforco_restante","258");

INSERT INTO tb_auditoria_itens VALUES("1809","1","1","co_sessao","258");

INSERT INTO tb_auditoria_itens VALUES("1810","2","","co_historia","259");

INSERT INTO tb_auditoria_itens VALUES("1811","Manter Assinante","Manter Assinante","ds_titulo","259");

INSERT INTO tb_auditoria_itens VALUES("1812","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar usu&aacute;rio, criar contato, criar pessoa</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&atilde;o de pessoa, contato, usuario, data","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar usu&aacute;rio, criar contato, criar pessoa</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&atilde;o de pessoa, contato, usuario, data","ds_observacao","259");

INSERT INTO tb_auditoria_itens VALUES("1813","2018-07-25 11:24:23","","dt_cadastro","259");

INSERT INTO tb_auditoria_itens VALUES("1814","2018-07-31 15:26:40","2018-07-31 15:27:03","dt_atualizado","259");

INSERT INTO tb_auditoria_itens VALUES("1815","N","I","st_situacao","259");

INSERT INTO tb_auditoria_itens VALUES("1816","30","30","nu_esforco","259");

INSERT INTO tb_auditoria_itens VALUES("1817","30","26","nu_esforco_restante","259");

INSERT INTO tb_auditoria_itens VALUES("1818","1","1","co_sessao","259");

INSERT INTO tb_auditoria_itens VALUES("1819","124","","co_historia","260");

INSERT INTO tb_auditoria_itens VALUES("1820","Mudar loguin","Mudar loguin","ds_titulo","260");

INSERT INTO tb_auditoria_itens VALUES("1821","<p>Mudar loguin para logar com email tb, mudaar senha e recuperar senha</p>","<p>Mudar loguin para logar com email tb, mudar senha e recuperar senha, criar o usu&aacute;rio quando criar o assinante, plano assinado</p>","ds_observacao","260");

INSERT INTO tb_auditoria_itens VALUES("1822","2018-07-30 11:11:11","","dt_cadastro","260");

INSERT INTO tb_auditoria_itens VALUES("1823","2018-07-30 11:30:50","2018-07-31 15:30:22","dt_atualizado","260");

INSERT INTO tb_auditoria_itens VALUES("1824","N","N","st_situacao","260");

INSERT INTO tb_auditoria_itens VALUES("1825","20","30","nu_esforco","260");

INSERT INTO tb_auditoria_itens VALUES("1826","20","30","nu_esforco_restante","260");

INSERT INTO tb_auditoria_itens VALUES("1827","1","1","co_sessao","260");

INSERT INTO tb_auditoria_itens VALUES("1828","2","","co_historia","261");

INSERT INTO tb_auditoria_itens VALUES("1829","Manter Assinante","Manter Assinante","ds_titulo","261");

INSERT INTO tb_auditoria_itens VALUES("1830","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar usu&aacute;rio, criar contato, criar pessoa</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&atilde;o de pessoa, contato, usuario, data","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar usu&aacute;rio, criar contato, criar pessoa</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&atilde;o de pessoa, contato, usuario, data","ds_observacao","261");

INSERT INTO tb_auditoria_itens VALUES("1831","2018-07-25 11:24:23","","dt_cadastro","261");

INSERT INTO tb_auditoria_itens VALUES("1832","2018-07-31 15:27:03","2018-07-31 18:05:29","dt_atualizado","261");

INSERT INTO tb_auditoria_itens VALUES("1833","I","I","st_situacao","261");

INSERT INTO tb_auditoria_itens VALUES("1834","30","30","nu_esforco","261");

INSERT INTO tb_auditoria_itens VALUES("1835","26","24","nu_esforco_restante","261");

INSERT INTO tb_auditoria_itens VALUES("1836","1","1","co_sessao","261");

INSERT INTO tb_auditoria_itens VALUES("1837","2","","co_historia","262");

INSERT INTO tb_auditoria_itens VALUES("1838","Manter Assinante","Manter Assinante","ds_titulo","262");

INSERT INTO tb_auditoria_itens VALUES("1839","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar usu&aacute;rio, criar contato, criar pessoa</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&atilde;o de pessoa, contato, usuario, data","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar contato, criar pessoa, envio de email de confirma&ccedil;&atilde;o com senha gerada</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&at","ds_observacao","262");

INSERT INTO tb_auditoria_itens VALUES("1840","2018-07-25 11:24:23","","dt_cadastro","262");

INSERT INTO tb_auditoria_itens VALUES("1841","2018-07-31 18:05:29","2018-07-31 20:12:44","dt_atualizado","262");

INSERT INTO tb_auditoria_itens VALUES("1842","I","I","st_situacao","262");

INSERT INTO tb_auditoria_itens VALUES("1843","30","30","nu_esforco","262");

INSERT INTO tb_auditoria_itens VALUES("1844","24","20","nu_esforco_restante","262");

INSERT INTO tb_auditoria_itens VALUES("1845","1","1","co_sessao","262");

INSERT INTO tb_auditoria_itens VALUES("1846","2","","co_historia","263");

INSERT INTO tb_auditoria_itens VALUES("1847","Manter Assinante","Manter Assinante","ds_titulo","263");

INSERT INTO tb_auditoria_itens VALUES("1848","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar contato, criar pessoa, envio de email de confirma&ccedil;&atilde;o com senha gerada</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&at","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar contato, criar pessoa, envio de email de confirma&ccedil;&atilde;o com senha gerada</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&at","ds_observacao","263");

INSERT INTO tb_auditoria_itens VALUES("1849","2018-07-25 11:24:23","","dt_cadastro","263");

INSERT INTO tb_auditoria_itens VALUES("1850","2018-07-31 20:12:44","2018-07-31 22:41:38","dt_atualizado","263");

INSERT INTO tb_auditoria_itens VALUES("1851","I","I","st_situacao","263");

INSERT INTO tb_auditoria_itens VALUES("1852","30","30","nu_esforco","263");

INSERT INTO tb_auditoria_itens VALUES("1853","20","8","nu_esforco_restante","263");

INSERT INTO tb_auditoria_itens VALUES("1854","1","1","co_sessao","263");

INSERT INTO tb_auditoria_itens VALUES("1855","2","","co_historia","264");

INSERT INTO tb_auditoria_itens VALUES("1856","Manter Assinante","Manter Assinante","ds_titulo","264");

INSERT INTO tb_auditoria_itens VALUES("1857","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar contato, criar pessoa, envio de email de confirma&ccedil;&atilde;o com senha gerada</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&at","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar contato, criar pessoa, envio de email de confirma&ccedil;&atilde;o com senha gerada</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&at","ds_observacao","264");

INSERT INTO tb_auditoria_itens VALUES("1858","2018-07-25 11:24:23","","dt_cadastro","264");

INSERT INTO tb_auditoria_itens VALUES("1859","2018-07-31 22:41:38","2018-07-31 22:45:16","dt_atualizado","264");

INSERT INTO tb_auditoria_itens VALUES("1860","I","N","st_situacao","264");

INSERT INTO tb_auditoria_itens VALUES("1861","30","13","nu_esforco","264");

INSERT INTO tb_auditoria_itens VALUES("1862","8","13","nu_esforco_restante","264");

INSERT INTO tb_auditoria_itens VALUES("1863","1","1","co_sessao","264");

INSERT INTO tb_auditoria_itens VALUES("1864","2","","co_historia","265");

INSERT INTO tb_auditoria_itens VALUES("1865","Manter Assinante","Manter Assinante","ds_titulo","265");

INSERT INTO tb_auditoria_itens VALUES("1866","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar contato, criar pessoa, envio de email de confirma&ccedil;&atilde;o com senha gerada</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&at","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar contato, criar pessoa, envio de email de confirma&ccedil;&atilde;o com senha gerada</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&at","ds_observacao","265");

INSERT INTO tb_auditoria_itens VALUES("1867","2018-07-25 11:24:23","","dt_cadastro","265");

INSERT INTO tb_auditoria_itens VALUES("1868","2018-07-31 22:45:16","2018-07-31 22:45:39","dt_atualizado","265");

INSERT INTO tb_auditoria_itens VALUES("1869","N","C","st_situacao","265");

INSERT INTO tb_auditoria_itens VALUES("1870","13","13","nu_esforco","265");

INSERT INTO tb_auditoria_itens VALUES("1871","13","","nu_esforco_restante","265");

INSERT INTO tb_auditoria_itens VALUES("1872","1","1","co_sessao","265");

INSERT INTO tb_auditoria_itens VALUES("1873","3","","co_historia","266");

INSERT INTO tb_auditoria_itens VALUES("1874","Manter Filial","Manter Filial","ds_titulo","266");

INSERT INTO tb_auditoria_itens VALUES("1875","<p>Manter filial</p>\n\n\n\n<p>Modelagem: Filial (FK assinante)</p>","<p>Manter filial</p>\n\n\n\n<p>Modelagem: Filial (FK assinante)</p>","ds_observacao","266");

INSERT INTO tb_auditoria_itens VALUES("1876","2018-07-25 11:37:35","","dt_cadastro","266");

INSERT INTO tb_auditoria_itens VALUES("1877","2018-07-25 11:37:35","2018-08-01 00:01:18","dt_atualizado","266");

INSERT INTO tb_auditoria_itens VALUES("1878","N","I","st_situacao","266");

INSERT INTO tb_auditoria_itens VALUES("1879","5","8","nu_esforco","266");

INSERT INTO tb_auditoria_itens VALUES("1880","5","5","nu_esforco_restante","266");

INSERT INTO tb_auditoria_itens VALUES("1881","1","1","co_sessao","266");

INSERT INTO tb_auditoria_itens VALUES("1882","3","","co_historia","267");

INSERT INTO tb_auditoria_itens VALUES("1883","Manter Filial","Manter Filial","ds_titulo","267");

INSERT INTO tb_auditoria_itens VALUES("1884","<p>Manter filial</p>\n\n\n\n<p>Modelagem: Filial (FK assinante)</p>","<p>Manter filial</p>\n\n\n\n<p>Modelagem: Filial (FK assinante)</p>","ds_observacao","267");

INSERT INTO tb_auditoria_itens VALUES("1885","2018-07-25 11:37:35","","dt_cadastro","267");

INSERT INTO tb_auditoria_itens VALUES("1886","2018-08-01 00:01:18","2018-08-03 19:12:14","dt_atualizado","267");

INSERT INTO tb_auditoria_itens VALUES("1887","I","I","st_situacao","267");

INSERT INTO tb_auditoria_itens VALUES("1888","8","13","nu_esforco","267");

INSERT INTO tb_auditoria_itens VALUES("1889","5","1","nu_esforco_restante","267");

INSERT INTO tb_auditoria_itens VALUES("1890","1","1","co_sessao","267");

INSERT INTO tb_auditoria_itens VALUES("1891","3","","co_historia","268");

INSERT INTO tb_auditoria_itens VALUES("1892","Manter Filial","Manter Filial","ds_titulo","268");

INSERT INTO tb_auditoria_itens VALUES("1893","<p>Manter filial</p>\n\n\n\n<p>Modelagem: Filial (FK assinante)</p>","<p>Manter filial</p>\n\n\n\n<p>Modelagem: Filial (FK assinante)</p>","ds_observacao","268");

INSERT INTO tb_auditoria_itens VALUES("1894","2018-07-25 11:37:35","","dt_cadastro","268");

INSERT INTO tb_auditoria_itens VALUES("1895","2018-08-03 19:12:14","2018-08-03 19:12:38","dt_atualizado","268");

INSERT INTO tb_auditoria_itens VALUES("1896","I","I","st_situacao","268");

INSERT INTO tb_auditoria_itens VALUES("1897","13","13","nu_esforco","268");

INSERT INTO tb_auditoria_itens VALUES("1898","1","2","nu_esforco_restante","268");

INSERT INTO tb_auditoria_itens VALUES("1899","1","1","co_sessao","268");

INSERT INTO tb_auditoria_itens VALUES("1900","","Cadastro pelo site para o assinane","ds_titulo","269");

INSERT INTO tb_auditoria_itens VALUES("1901","","2","co_historia","269");

INSERT INTO tb_auditoria_itens VALUES("1902","","<p>verificar o cadastro pelo site para manter um plano mesmo que que por experi&ecirc;ncia</p>","ds_observacao","269");

INSERT INTO tb_auditoria_itens VALUES("1903","","2018-08-03 19:14:15","dt_cadastro","269");

INSERT INTO tb_auditoria_itens VALUES("1904","","edição da filial","ds_titulo","270");

INSERT INTO tb_auditoria_itens VALUES("1905","","3","co_historia","270");

INSERT INTO tb_auditoria_itens VALUES("1906","","<p>Verificar quando for realizar a edi&ccedil;&atilde;o se o cadastro e hist&oacute;rico esta ok</p>","ds_observacao","270");

INSERT INTO tb_auditoria_itens VALUES("1907","","2018-08-03 19:15:28","dt_cadastro","270");

INSERT INTO tb_auditoria_itens VALUES("1908","2","","co_historia","271");

INSERT INTO tb_auditoria_itens VALUES("1909","Manter Assinante","Manter Assinante","ds_titulo","271");

INSERT INTO tb_auditoria_itens VALUES("1910","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar contato, criar pessoa, envio de email de confirma&ccedil;&atilde;o com senha gerada</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&at","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar contato, criar pessoa, envio de email de confirma&ccedil;&atilde;o com senha gerada</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&at","ds_observacao","271");

INSERT INTO tb_auditoria_itens VALUES("1911","2018-07-25 11:24:23","","dt_cadastro","271");

INSERT INTO tb_auditoria_itens VALUES("1912","2018-07-31 22:45:39","2018-08-03 19:31:35","dt_atualizado","271");

INSERT INTO tb_auditoria_itens VALUES("1913","C","I","st_situacao","271");

INSERT INTO tb_auditoria_itens VALUES("1914","13","13","nu_esforco","271");

INSERT INTO tb_auditoria_itens VALUES("1915","0","1","nu_esforco_restante","271");

INSERT INTO tb_auditoria_itens VALUES("1916","1","1","co_sessao","271");

INSERT INTO tb_auditoria_itens VALUES("1917","4","","co_historia","272");

INSERT INTO tb_auditoria_itens VALUES("1918","Gestão de pagamentos dos assinantes","Gestão de pagamentos dos assinantes","ds_titulo","272");

INSERT INTO tb_auditoria_itens VALUES("1919","<p>Dar baixas no pagamento, e atualizar o prazo de expira&ccedil;&atilde;o do assiante e suas filias</p>\n\n\n\n<p>Criar mensagem de expira&ccedil;&atilde;o e bloqueio do sistema</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Pagamento assinante (Ligada com plan","<p>Dar baixas no pagamento, e atualizar o prazo de expira&ccedil;&atilde;o do assiante e suas filias</p>\n\n\n\n<p>Criar mensagem de expira&ccedil;&atilde;o e bloqueio do sistema hist&oacute;rico</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Pagamento assinante","ds_observacao","272");

INSERT INTO tb_auditoria_itens VALUES("1920","2018-07-25 11:42:55","","dt_cadastro","272");

INSERT INTO tb_auditoria_itens VALUES("1921","2018-07-25 11:43:19","2018-08-03 19:34:31","dt_atualizado","272");

INSERT INTO tb_auditoria_itens VALUES("1922","N","I","st_situacao","272");

INSERT INTO tb_auditoria_itens VALUES("1923","20","30","nu_esforco","272");

INSERT INTO tb_auditoria_itens VALUES("1924","20","20","nu_esforco_restante","272");

INSERT INTO tb_auditoria_itens VALUES("1925","1","1","co_sessao","272");

INSERT INTO tb_auditoria_itens VALUES("1926","","Plano com filial","ds_titulo","273");

INSERT INTO tb_auditoria_itens VALUES("1927","","4","co_historia","273");

INSERT INTO tb_auditoria_itens VALUES("1928","","<p>Verificar como sera inserido o plano quando consta filiais e como sera cobrado o n&uacute;mero de profissionais com as filiais</p>","ds_observacao","273");

INSERT INTO tb_auditoria_itens VALUES("1929","","2018-08-03 19:50:23","dt_cadastro","273");

INSERT INTO tb_auditoria_itens VALUES("1930","1","","co_anotacao","274");

INSERT INTO tb_auditoria_itens VALUES("1931","2018-08-03 19:14:15","","dt_cadastro","274");

INSERT INTO tb_auditoria_itens VALUES("1932","<p>verificar o cadastro pelo site para manter um plano mesmo que que por experi&ecirc;ncia</p>","<p>verificar o cadastro pelo site para manter um plano mesmo que que por experi&ecirc;ncia</p>","ds_observacao","274");

INSERT INTO tb_auditoria_itens VALUES("1933","Cadastro pelo site para o assinane","Cadastro pelo site para o assinante","ds_titulo","274");

INSERT INTO tb_auditoria_itens VALUES("1934","2","2","co_historia","274");

INSERT INTO tb_auditoria_itens VALUES("1935","2","","co_anotacao","275");

INSERT INTO tb_auditoria_itens VALUES("1936","2018-08-03 19:15:28","","dt_cadastro","275");

INSERT INTO tb_auditoria_itens VALUES("1937","<p>Verificar quando for realizar a edi&ccedil;&atilde;o se o cadastro e hist&oacute;rico esta ok</p>","<p>Verificar quando for realizar a edi&ccedil;&atilde;o se o cadastro e hist&oacute;rico esta ok</p>","ds_observacao","275");

INSERT INTO tb_auditoria_itens VALUES("1938","edição da filial","Edição da filial","ds_titulo","275");

INSERT INTO tb_auditoria_itens VALUES("1939","3","3","co_historia","275");

INSERT INTO tb_auditoria_itens VALUES("1940","3","","co_historia","276");

INSERT INTO tb_auditoria_itens VALUES("1941","Manter Filial","Manter Filial","ds_titulo","276");

INSERT INTO tb_auditoria_itens VALUES("1942","<p>Manter filial</p>\n\n\n\n<p>Modelagem: Filial (FK assinante)</p>","<p>Manter filial</p>\n\n\n\n<p>Modelagem: Filial (FK assinante)</p>","ds_observacao","276");

INSERT INTO tb_auditoria_itens VALUES("1943","2018-07-25 11:37:35","","dt_cadastro","276");

INSERT INTO tb_auditoria_itens VALUES("1944","2018-08-03 19:12:38","2018-08-13 12:05:19","dt_atualizado","276");

INSERT INTO tb_auditoria_itens VALUES("1945","I","C","st_situacao","276");

INSERT INTO tb_auditoria_itens VALUES("1946","13","13","nu_esforco","276");

INSERT INTO tb_auditoria_itens VALUES("1947","2","","nu_esforco_restante","276");

INSERT INTO tb_auditoria_itens VALUES("1948","1","1","co_sessao","276");

INSERT INTO tb_auditoria_itens VALUES("1949","4","","co_historia","277");

INSERT INTO tb_auditoria_itens VALUES("1950","Gestão de pagamentos dos assinantes","Gestão de pagamentos dos assinantes","ds_titulo","277");

INSERT INTO tb_auditoria_itens VALUES("1951","<p>Dar baixas no pagamento, e atualizar o prazo de expira&ccedil;&atilde;o do assiante e suas filias</p>\n\n\n\n<p>Criar mensagem de expira&ccedil;&atilde;o e bloqueio do sistema hist&oacute;rico</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Pagamento assinante","<p>Dar baixas no pagamento, e atualizar o prazo de expira&ccedil;&atilde;o do assiante e suas filias</p>\n\n\n\n<p>Criar hist&oacute;rico dos pagamentos</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Pagamento assinante (Ligada com plano e assinante)</p>","ds_observacao","277");

INSERT INTO tb_auditoria_itens VALUES("1952","2018-07-25 11:42:55","","dt_cadastro","277");

INSERT INTO tb_auditoria_itens VALUES("1953","2018-08-03 19:34:31","2018-08-13 17:32:58","dt_atualizado","277");

INSERT INTO tb_auditoria_itens VALUES("1954","I","C","st_situacao","277");

INSERT INTO tb_auditoria_itens VALUES("1955","30","20","nu_esforco","277");

INSERT INTO tb_auditoria_itens VALUES("1956","20","","nu_esforco_restante","277");

INSERT INTO tb_auditoria_itens VALUES("1957","1","1","co_sessao","277");

INSERT INTO tb_auditoria_itens VALUES("1958","","Criar mensagem de expiração e bloqueio do sistema","ds_titulo","278");

INSERT INTO tb_auditoria_itens VALUES("1959","","<p>Criar mensagem de expira&ccedil;&atilde;o e bloqueio do sistema</p>","ds_observacao","278");

INSERT INTO tb_auditoria_itens VALUES("1960","","1","co_sessao","278");

INSERT INTO tb_auditoria_itens VALUES("1961","","N","st_situacao","278");

INSERT INTO tb_auditoria_itens VALUES("1962","","13","nu_esforco","278");

INSERT INTO tb_auditoria_itens VALUES("1963","","13","nu_esforco_restante","278");

INSERT INTO tb_auditoria_itens VALUES("1964","","2018-08-13 17:33:25","dt_atualizado","278");

INSERT INTO tb_auditoria_itens VALUES("1965","","2018-08-13 17:33:25","dt_cadastro","278");

INSERT INTO tb_auditoria_itens VALUES("1966","","Cadastro pelo site para o assinante","ds_titulo","279");

INSERT INTO tb_auditoria_itens VALUES("1967","","<p>verificar o cadastro pelo site para manter um plano mesmo que que por experi&ecirc;ncia</p>","ds_observacao","279");

INSERT INTO tb_auditoria_itens VALUES("1968","","21","co_sessao","279");

INSERT INTO tb_auditoria_itens VALUES("1969","","N","st_situacao","279");

INSERT INTO tb_auditoria_itens VALUES("1970","","13","nu_esforco","279");

INSERT INTO tb_auditoria_itens VALUES("1971","","13","nu_esforco_restante","279");

INSERT INTO tb_auditoria_itens VALUES("1972","","2018-08-13 17:56:16","dt_atualizado","279");

INSERT INTO tb_auditoria_itens VALUES("1973","","2018-08-13 17:56:16","dt_cadastro","279");

INSERT INTO tb_auditoria_itens VALUES("1974","126","","co_historia","280");

INSERT INTO tb_auditoria_itens VALUES("1975","Cadastro pelo site para o assinante","Cadastro pelo site para o assinante","ds_titulo","280");

INSERT INTO tb_auditoria_itens VALUES("1976","<p>verificar o cadastro pelo site para manter um plano mesmo que que por experi&ecirc;ncia</p>","<p>verificar o cadastro pelo site para manter um plano mesmo que que por experi&ecirc;ncia</p>","ds_observacao","280");

INSERT INTO tb_auditoria_itens VALUES("1977","2018-08-13 17:56:16","","dt_cadastro","280");

INSERT INTO tb_auditoria_itens VALUES("1978","2018-08-13 17:56:16","2018-08-13 17:56:39","dt_atualizado","280");

INSERT INTO tb_auditoria_itens VALUES("1979","N","N","st_situacao","280");

INSERT INTO tb_auditoria_itens VALUES("1980","13","8","nu_esforco","280");

INSERT INTO tb_auditoria_itens VALUES("1981","13","8","nu_esforco_restante","280");

INSERT INTO tb_auditoria_itens VALUES("1982","21","21","co_sessao","280");

INSERT INTO tb_auditoria_itens VALUES("1983","","Criar Usuário","ds_titulo","281");

INSERT INTO tb_auditoria_itens VALUES("1984","","2","co_historia","281");

INSERT INTO tb_auditoria_itens VALUES("1985","","<p>Criar Usu&aacute;rio no cadastro na gest&atilde;o do assinante envio de email de confirma&ccedil;&atilde;o com senha gerada e ativa&ccedil;&atilde;o do cadastro</p>","ds_observacao","281");

INSERT INTO tb_auditoria_itens VALUES("1986","","2018-08-13 18:01:53","dt_cadastro","281");

INSERT INTO tb_auditoria_itens VALUES("1987","2","","co_historia","282");

INSERT INTO tb_auditoria_itens VALUES("1988","Manter Assinante","Manter Assinante","ds_titulo","282");

INSERT INTO tb_auditoria_itens VALUES("1989","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar contato, criar pessoa, envio de email de confirma&ccedil;&atilde;o com senha gerada</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&at","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar contato, criar pessoa, envio de email de confirma&ccedil;&atilde;o com senha gerada</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&at","ds_observacao","282");

INSERT INTO tb_auditoria_itens VALUES("1990","2018-07-25 11:24:23","","dt_cadastro","282");

INSERT INTO tb_auditoria_itens VALUES("1991","2018-08-03 19:31:35","2018-08-13 18:02:23","dt_atualizado","282");

INSERT INTO tb_auditoria_itens VALUES("1992","I","I","st_situacao","282");

INSERT INTO tb_auditoria_itens VALUES("1993","13","13","nu_esforco","282");

INSERT INTO tb_auditoria_itens VALUES("1994","1","3","nu_esforco_restante","282");

INSERT INTO tb_auditoria_itens VALUES("1995","1","1","co_sessao","282");

INSERT INTO tb_auditoria_itens VALUES("1996","124","","co_historia","283");

INSERT INTO tb_auditoria_itens VALUES("1997","Mudar loguin","Mudar loguin","ds_titulo","283");

INSERT INTO tb_auditoria_itens VALUES("1998","<p>Mudar loguin para logar com email tb, mudar senha e recuperar senha, criar o usu&aacute;rio quando criar o assinante, plano assinado</p>","<p>Mudar loguin para logar com email tb, mudar senha e recuperar senha</p>","ds_observacao","283");

INSERT INTO tb_auditoria_itens VALUES("1999","2018-07-30 11:11:11","","dt_cadastro","283");

INSERT INTO tb_auditoria_itens VALUES("2000","2018-07-31 15:30:22","2018-08-13 18:04:13","dt_atualizado","283");

INSERT INTO tb_auditoria_itens VALUES("2001","N","N","st_situacao","283");

INSERT INTO tb_auditoria_itens VALUES("2002","30","30","nu_esforco","283");

INSERT INTO tb_auditoria_itens VALUES("2003","30","30","nu_esforco_restante","283");

INSERT INTO tb_auditoria_itens VALUES("2004","1","1","co_sessao","283");

INSERT INTO tb_auditoria_itens VALUES("2005","2","","co_historia","284");

INSERT INTO tb_auditoria_itens VALUES("2006","Manter Assinante","Manter Assinante","ds_titulo","284");

INSERT INTO tb_auditoria_itens VALUES("2007","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar contato, criar pessoa, envio de email de confirma&ccedil;&atilde;o com senha gerada</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&at","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar contato, criar pessoa, envio de email de confirma&ccedil;&atilde;o com senha gerada</p>\n\n\n\n<p>Criar o usu&aacute;rio quando criar o assinante, plano ","ds_observacao","284");

INSERT INTO tb_auditoria_itens VALUES("2008","2018-07-25 11:24:23","","dt_cadastro","284");

INSERT INTO tb_auditoria_itens VALUES("2009","2018-08-13 18:02:23","2018-08-13 18:05:02","dt_atualizado","284");

INSERT INTO tb_auditoria_itens VALUES("2010","I","I","st_situacao","284");

INSERT INTO tb_auditoria_itens VALUES("2011","13","20","nu_esforco","284");

INSERT INTO tb_auditoria_itens VALUES("2012","3","5","nu_esforco_restante","284");

INSERT INTO tb_auditoria_itens VALUES("2013","1","1","co_sessao","284");

INSERT INTO tb_auditoria_itens VALUES("2014","2","","co_historia","285");

INSERT INTO tb_auditoria_itens VALUES("2015","Manter Assinante","Manter Assinante","ds_titulo","285");

INSERT INTO tb_auditoria_itens VALUES("2016","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar contato, criar pessoa, envio de email de confirma&ccedil;&atilde;o com senha gerada</p>\n\n\n\n<p>Criar o usu&aacute;rio quando criar o assinante, plano ","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar contato, criar pessoa, envio de email de confirma&ccedil;&atilde;o com senha gerada</p>\n\n\n\n<p>Criar o usu&aacute;rio quando criar o assinante, plano ","ds_observacao","285");

INSERT INTO tb_auditoria_itens VALUES("2017","2018-07-25 11:24:23","","dt_cadastro","285");

INSERT INTO tb_auditoria_itens VALUES("2018","2018-08-13 18:05:02","2018-08-13 23:02:29","dt_atualizado","285");

INSERT INTO tb_auditoria_itens VALUES("2019","I","C","st_situacao","285");

INSERT INTO tb_auditoria_itens VALUES("2020","20","20","nu_esforco","285");

INSERT INTO tb_auditoria_itens VALUES("2021","5","","nu_esforco_restante","285");

INSERT INTO tb_auditoria_itens VALUES("2022","1","1","co_sessao","285");

INSERT INTO tb_auditoria_itens VALUES("2023","1","","co_projeto","286");

INSERT INTO tb_auditoria_itens VALUES("2024","Sistema Da Beleaza","Sistema Da Beleza","no_projeto","286");

INSERT INTO tb_auditoria_itens VALUES("2025","2018-07-25 11:07:40","","dt_cadastro","286");

INSERT INTO tb_auditoria_itens VALUES("2026","124","","co_historia","287");

INSERT INTO tb_auditoria_itens VALUES("2027","Mudar loguin","Mudar loguin","ds_titulo","287");

INSERT INTO tb_auditoria_itens VALUES("2028","<p>Mudar loguin para logar com email tb, mudar senha e recuperar senha</p>","<p>Mudar loguin para logar com email tb, mudar senha e recuperar senha</p>","ds_observacao","287");

INSERT INTO tb_auditoria_itens VALUES("2029","2018-07-30 11:11:11","","dt_cadastro","287");

INSERT INTO tb_auditoria_itens VALUES("2030","2018-08-13 18:04:13","2018-08-14 12:45:44","dt_atualizado","287");

INSERT INTO tb_auditoria_itens VALUES("2031","N","I","st_situacao","287");

INSERT INTO tb_auditoria_itens VALUES("2032","30","30","nu_esforco","287");

INSERT INTO tb_auditoria_itens VALUES("2033","30","10","nu_esforco_restante","287");

INSERT INTO tb_auditoria_itens VALUES("2034","1","1","co_sessao","287");

INSERT INTO tb_auditoria_itens VALUES("2035","124","","co_historia","288");

INSERT INTO tb_auditoria_itens VALUES("2036","Mudar loguin","Mudar loguin","ds_titulo","288");

INSERT INTO tb_auditoria_itens VALUES("2037","<p>Mudar loguin para logar com email tb, mudar senha e recuperar senha</p>","<p>Mudar loguin para logar com email tb, mudar senha e recuperar senha</p>","ds_observacao","288");

INSERT INTO tb_auditoria_itens VALUES("2038","2018-07-30 11:11:11","","dt_cadastro","288");

INSERT INTO tb_auditoria_itens VALUES("2039","2018-08-14 12:45:44","2018-08-14 12:51:01","dt_atualizado","288");

INSERT INTO tb_auditoria_itens VALUES("2040","I","I","st_situacao","288");

INSERT INTO tb_auditoria_itens VALUES("2041","30","20","nu_esforco","288");

INSERT INTO tb_auditoria_itens VALUES("2042","10","8","nu_esforco_restante","288");

INSERT INTO tb_auditoria_itens VALUES("2043","1","1","co_sessao","288");

INSERT INTO tb_auditoria_itens VALUES("2044","124","","co_historia","289");

INSERT INTO tb_auditoria_itens VALUES("2045","Mudar loguin","Mudar loguin","ds_titulo","289");

INSERT INTO tb_auditoria_itens VALUES("2046","<p>Mudar loguin para logar com email tb, mudar senha e recuperar senha</p>","<p>Mudar loguin para logar com email tb, mudar senha e recuperar senha</p>","ds_observacao","289");

INSERT INTO tb_auditoria_itens VALUES("2047","2018-07-30 11:11:11","","dt_cadastro","289");

INSERT INTO tb_auditoria_itens VALUES("2048","2018-08-14 12:51:01","2018-08-14 17:31:36","dt_atualizado","289");

INSERT INTO tb_auditoria_itens VALUES("2049","I","I","st_situacao","289");

INSERT INTO tb_auditoria_itens VALUES("2050","20","20","nu_esforco","289");

INSERT INTO tb_auditoria_itens VALUES("2051","8","3","nu_esforco_restante","289");

INSERT INTO tb_auditoria_itens VALUES("2052","1","1","co_sessao","289");

INSERT INTO tb_auditoria_itens VALUES("2053","","Gestão de notificações","ds_titulo","290");

INSERT INTO tb_auditoria_itens VALUES("2054","","<p>Gest&atilde;o de notifica&ccedil;&otilde;es com as mensagens geradas do sistema de sucesso erro e avisos</p>","ds_observacao","290");

INSERT INTO tb_auditoria_itens VALUES("2055","","2","co_sessao","290");

INSERT INTO tb_auditoria_itens VALUES("2056","","N","st_situacao","290");

INSERT INTO tb_auditoria_itens VALUES("2057","","13","nu_esforco","290");

INSERT INTO tb_auditoria_itens VALUES("2058","","13","nu_esforco_restante","290");

INSERT INTO tb_auditoria_itens VALUES("2059","","2018-08-15 11:16:03","dt_atualizado","290");

INSERT INTO tb_auditoria_itens VALUES("2060","","2018-08-15 11:16:03","dt_cadastro","290");

INSERT INTO tb_auditoria_itens VALUES("2061","124","","co_historia","291");

INSERT INTO tb_auditoria_itens VALUES("2062","Mudar loguin","Mudar loguin","ds_titulo","291");

INSERT INTO tb_auditoria_itens VALUES("2063","<p>Mudar loguin para logar com email tb, mudar senha e recuperar senha</p>","<p>Mudar loguin para logar com email tb, mudar senha e recuperar senha</p>\n\n\n\n<p>Validar a mudan&ccedil;a dos dados do susu&aacute;rio na edi&ccedil;&atilde;o da senha</p>","ds_observacao","291");

INSERT INTO tb_auditoria_itens VALUES("2064","2018-07-30 11:11:11","","dt_cadastro","291");

INSERT INTO tb_auditoria_itens VALUES("2065","2018-08-14 17:31:36","2018-08-15 20:30:34","dt_atualizado","291");

INSERT INTO tb_auditoria_itens VALUES("2066","I","I","st_situacao","291");

INSERT INTO tb_auditoria_itens VALUES("2067","20","30","nu_esforco","291");

INSERT INTO tb_auditoria_itens VALUES("2068","3","10","nu_esforco_restante","291");

INSERT INTO tb_auditoria_itens VALUES("2069","1","1","co_sessao","291");

INSERT INTO tb_auditoria_itens VALUES("2070","127","","co_historia","292");

INSERT INTO tb_auditoria_itens VALUES("2071","Gestão de notificações","Gestão de notificações","ds_titulo","292");

INSERT INTO tb_auditoria_itens VALUES("2072","<p>Gest&atilde;o de notifica&ccedil;&otilde;es com as mensagens geradas do sistema de sucesso erro e avisos</p>","<p>Gest&atilde;o de notifica&ccedil;&otilde;es com as mensagens geradas do sistema de sucesso erro e avisos</p>","ds_observacao","292");

INSERT INTO tb_auditoria_itens VALUES("2073","2018-08-15 11:16:03","","dt_cadastro","292");

INSERT INTO tb_auditoria_itens VALUES("2074","2018-08-15 11:16:03","2018-08-17 15:57:25","dt_atualizado","292");

INSERT INTO tb_auditoria_itens VALUES("2075","N","I","st_situacao","292");

INSERT INTO tb_auditoria_itens VALUES("2076","13","20","nu_esforco","292");

INSERT INTO tb_auditoria_itens VALUES("2077","13","18","nu_esforco_restante","292");

INSERT INTO tb_auditoria_itens VALUES("2078","2","2","co_sessao","292");

INSERT INTO tb_auditoria_itens VALUES("2079","","Manter Usuário","no_sessao","293");

INSERT INTO tb_auditoria_itens VALUES("2080","","1","co_modulo","293");

INSERT INTO tb_auditoria_itens VALUES("2081","","2018-08-17 16:10:11","dt_cadastro","293");

INSERT INTO tb_auditoria_itens VALUES("2082","","Manter Usuário","ds_titulo","294");

INSERT INTO tb_auditoria_itens VALUES("2083","","<p>Manter Usu&aacute;rio do Assinante</p>","ds_observacao","294");

INSERT INTO tb_auditoria_itens VALUES("2084","","33","co_sessao","294");

INSERT INTO tb_auditoria_itens VALUES("2085","","I","st_situacao","294");

INSERT INTO tb_auditoria_itens VALUES("2086","","20","nu_esforco","294");

INSERT INTO tb_auditoria_itens VALUES("2087","","18","nu_esforco_restante","294");

INSERT INTO tb_auditoria_itens VALUES("2088","","2018-08-17 16:10:59","dt_atualizado","294");

INSERT INTO tb_auditoria_itens VALUES("2089","","2018-08-17 16:10:59","dt_cadastro","294");

INSERT INTO tb_auditoria_itens VALUES("2090","124","","co_historia","295");

INSERT INTO tb_auditoria_itens VALUES("2091","Mudar loguin","Mudar loguin","ds_titulo","295");

INSERT INTO tb_auditoria_itens VALUES("2092","<p>Mudar loguin para logar com email tb, mudar senha e recuperar senha</p>\n\n\n\n<p>Validar a mudan&ccedil;a dos dados do susu&aacute;rio na edi&ccedil;&atilde;o da senha</p>","<p>Mudar loguin para logar com email tb, recuperar senha</p>","ds_observacao","295");

INSERT INTO tb_auditoria_itens VALUES("2093","2018-07-30 11:11:11","","dt_cadastro","295");

INSERT INTO tb_auditoria_itens VALUES("2094","2018-08-15 20:30:34","2018-08-17 16:12:02","dt_atualizado","295");

INSERT INTO tb_auditoria_itens VALUES("2095","I","N","st_situacao","295");

INSERT INTO tb_auditoria_itens VALUES("2096","30","20","nu_esforco","295");

INSERT INTO tb_auditoria_itens VALUES("2097","10","20","nu_esforco_restante","295");

INSERT INTO tb_auditoria_itens VALUES("2098","1","1","co_sessao","295");

INSERT INTO tb_auditoria_itens VALUES("2099","124","","co_historia","296");

INSERT INTO tb_auditoria_itens VALUES("2100","Mudar loguin","Mudar loguin","ds_titulo","296");

INSERT INTO tb_auditoria_itens VALUES("2101","<p>Mudar loguin para logar com email tb, recuperar senha</p>","<p>Mudar loguin para logar com email tb, recuperar senha</p>","ds_observacao","296");

INSERT INTO tb_auditoria_itens VALUES("2102","2018-07-30 11:11:11","","dt_cadastro","296");

INSERT INTO tb_auditoria_itens VALUES("2103","2018-08-17 16:12:02","2018-08-17 16:12:24","dt_atualizado","296");

INSERT INTO tb_auditoria_itens VALUES("2104","N","C","st_situacao","296");

INSERT INTO tb_auditoria_itens VALUES("2105","20","20","nu_esforco","296");

INSERT INTO tb_auditoria_itens VALUES("2106","20","","nu_esforco_restante","296");

INSERT INTO tb_auditoria_itens VALUES("2107","1","1","co_sessao","296");

INSERT INTO tb_auditoria_itens VALUES("2108","124","","co_historia","297");

INSERT INTO tb_auditoria_itens VALUES("2109","Mudar loguin","Mudar loguin","ds_titulo","297");

INSERT INTO tb_auditoria_itens VALUES("2110","<p>Mudar loguin para logar com email tb, recuperar senha</p>","<p>Mudar loguin para logar com email tb, recuperar senha e notificar de mudar senha.</p>","ds_observacao","297");

INSERT INTO tb_auditoria_itens VALUES("2111","2018-07-30 11:11:11","","dt_cadastro","297");

INSERT INTO tb_auditoria_itens VALUES("2112","2018-08-17 16:12:24","2018-08-17 16:12:59","dt_atualizado","297");

INSERT INTO tb_auditoria_itens VALUES("2113","C","C","st_situacao","297");

INSERT INTO tb_auditoria_itens VALUES("2114","20","20","nu_esforco","297");

INSERT INTO tb_auditoria_itens VALUES("2115","0","","nu_esforco_restante","297");

INSERT INTO tb_auditoria_itens VALUES("2116","1","1","co_sessao","297");

INSERT INTO tb_auditoria_itens VALUES("2117","125","","co_historia","298");

INSERT INTO tb_auditoria_itens VALUES("2118","Criar mensagem de expiração e bloqueio do sistema","Criar mensagem de expiração e bloqueio do sistema","ds_titulo","298");

INSERT INTO tb_auditoria_itens VALUES("2119","<p>Criar mensagem de expira&ccedil;&atilde;o e bloqueio do sistema</p>","<p>Criar mensagem de expira&ccedil;&atilde;o e bloqueio do sistema</p>","ds_observacao","298");

INSERT INTO tb_auditoria_itens VALUES("2120","2018-08-13 17:33:25","","dt_cadastro","298");

INSERT INTO tb_auditoria_itens VALUES("2121","2018-08-13 17:33:25","2018-08-17 16:13:28","dt_atualizado","298");

INSERT INTO tb_auditoria_itens VALUES("2122","N","I","st_situacao","298");

INSERT INTO tb_auditoria_itens VALUES("2123","13","13","nu_esforco","298");

INSERT INTO tb_auditoria_itens VALUES("2124","13","5","nu_esforco_restante","298");

INSERT INTO tb_auditoria_itens VALUES("2125","1","1","co_sessao","298");

INSERT INTO tb_auditoria_itens VALUES("2126","125","","co_historia","299");

INSERT INTO tb_auditoria_itens VALUES("2127","Criar mensagem de expiração e bloqueio do sistema","Criar mensagem de expiração e bloqueio do sistema","ds_titulo","299");

INSERT INTO tb_auditoria_itens VALUES("2128","<p>Criar mensagem de expira&ccedil;&atilde;o e bloqueio do sistema</p>","<p>Criar mensagem de expira&ccedil;&atilde;o e bloqueio do sistema</p>","ds_observacao","299");

INSERT INTO tb_auditoria_itens VALUES("2129","2018-08-13 17:33:25","","dt_cadastro","299");

INSERT INTO tb_auditoria_itens VALUES("2130","2018-08-17 16:13:28","2018-08-17 18:09:18","dt_atualizado","299");

INSERT INTO tb_auditoria_itens VALUES("2131","I","C","st_situacao","299");

INSERT INTO tb_auditoria_itens VALUES("2132","13","13","nu_esforco","299");

INSERT INTO tb_auditoria_itens VALUES("2133","5","","nu_esforco_restante","299");

INSERT INTO tb_auditoria_itens VALUES("2134","1","1","co_sessao","299");

INSERT INTO tb_auditoria_itens VALUES("2135","","Troca de senha","ds_titulo","300");

INSERT INTO tb_auditoria_itens VALUES("2136","","<p>Troca de senha</p>","ds_observacao","300");

INSERT INTO tb_auditoria_itens VALUES("2137","","33","co_sessao","300");

INSERT INTO tb_auditoria_itens VALUES("2138","","C","st_situacao","300");

INSERT INTO tb_auditoria_itens VALUES("2139","","5","nu_esforco","300");

INSERT INTO tb_auditoria_itens VALUES("2140","","0","nu_esforco_restante","300");

INSERT INTO tb_auditoria_itens VALUES("2141","","2018-08-28 10:07:32","dt_atualizado","300");

INSERT INTO tb_auditoria_itens VALUES("2142","","2018-08-28 10:07:32","dt_cadastro","300");

INSERT INTO tb_auditoria_itens VALUES("2143","127","","co_historia","301");

INSERT INTO tb_auditoria_itens VALUES("2144","Gestão de notificações","Gestão de notificações","ds_titulo","301");

INSERT INTO tb_auditoria_itens VALUES("2145","<p>Gest&atilde;o de notifica&ccedil;&otilde;es com as mensagens geradas do sistema de sucesso erro e avisos</p>","<p>Gest&atilde;o de notifica&ccedil;&otilde;es com as mensagens geradas do sistema de sucesso erro e avisos</p>","ds_observacao","301");

INSERT INTO tb_auditoria_itens VALUES("2146","2018-08-15 11:16:03","","dt_cadastro","301");

INSERT INTO tb_auditoria_itens VALUES("2147","2018-08-17 15:57:25","2018-08-28 11:25:00","dt_atualizado","301");

INSERT INTO tb_auditoria_itens VALUES("2148","I","C","st_situacao","301");

INSERT INTO tb_auditoria_itens VALUES("2149","20","20","nu_esforco","301");

INSERT INTO tb_auditoria_itens VALUES("2150","18","","nu_esforco_restante","301");

INSERT INTO tb_auditoria_itens VALUES("2151","2","2","co_sessao","301");

INSERT INTO tb_auditoria_itens VALUES("2152","6","","co_historia","302");

INSERT INTO tb_auditoria_itens VALUES("2153","Dados complementares básicos","Dados complementares básicos","ds_titulo","302");

INSERT INTO tb_auditoria_itens VALUES("2154","<p>Manter dados: (Endere&ccedil;o, telefone, CNPJ, fantasia, raz&atilde;o e outros)</p>\n\n\n\n<p>Modelagem: Contato, endere&ccedil;o e empresa ou pessoa</p>","<p>Manter dados: (Endere&ccedil;o, telefone, CNPJ, fantasia, raz&atilde;o e outros)</p>\n\n\n\n<p>Modelagem: Contato, endere&ccedil;o e empresa ou pessoa</p>","ds_observacao","302");

INSERT INTO tb_auditoria_itens VALUES("2155","2018-07-25 12:11:05","","dt_cadastro","302");

INSERT INTO tb_auditoria_itens VALUES("2156","2018-07-25 12:11:05","2018-08-28 18:49:22","dt_atualizado","302");

INSERT INTO tb_auditoria_itens VALUES("2157","N","I","st_situacao","302");

INSERT INTO tb_auditoria_itens VALUES("2158","8","20","nu_esforco","302");

INSERT INTO tb_auditoria_itens VALUES("2159","8","15","nu_esforco_restante","302");

INSERT INTO tb_auditoria_itens VALUES("2160","2","2","co_sessao","302");

INSERT INTO tb_auditoria_itens VALUES("2161","","Manter Facilidades e beneficios","ds_titulo","303");

INSERT INTO tb_auditoria_itens VALUES("2162","","<p>Manter Facilidades e beneficios</p>","ds_observacao","303");

INSERT INTO tb_auditoria_itens VALUES("2163","","2","co_sessao","303");

INSERT INTO tb_auditoria_itens VALUES("2164","","I","st_situacao","303");

INSERT INTO tb_auditoria_itens VALUES("2165","","8","nu_esforco","303");

INSERT INTO tb_auditoria_itens VALUES("2166","","5","nu_esforco_restante","303");

INSERT INTO tb_auditoria_itens VALUES("2167","","2018-08-30 10:57:06","dt_atualizado","303");

INSERT INTO tb_auditoria_itens VALUES("2168","","2018-08-30 10:57:06","dt_cadastro","303");

INSERT INTO tb_auditoria_itens VALUES("2169","8","","co_historia","304");

INSERT INTO tb_auditoria_itens VALUES("2170","Manter Fotos do Estabelecimento","Manter Fotos do Estabelecimento","ds_titulo","304");

INSERT INTO tb_auditoria_itens VALUES("2171","<p>Manter Fotos do Estabelecimento para o Site</p>\n\n\n\n<p>Modelagem: Imagem (FK Assinante)</p>","<p>Manter Fotos do Estabelecimento para o Site</p>\n\n\n\n<p>Modelagem: Imagem (FK Assinante)</p>","ds_observacao","304");

INSERT INTO tb_auditoria_itens VALUES("2172","2018-07-25 12:21:30","","dt_cadastro","304");

INSERT INTO tb_auditoria_itens VALUES("2173","2018-07-25 12:21:30","2018-08-30 10:58:04","dt_atualizado","304");

INSERT INTO tb_auditoria_itens VALUES("2174","N","I","st_situacao","304");

INSERT INTO tb_auditoria_itens VALUES("2175","8","8","nu_esforco","304");

INSERT INTO tb_auditoria_itens VALUES("2176","8","5","nu_esforco_restante","304");

INSERT INTO tb_auditoria_itens VALUES("2177","2","2","co_sessao","304");

INSERT INTO tb_auditoria_itens VALUES("2178","7","","co_historia","305");

INSERT INTO tb_auditoria_itens VALUES("2179","Manter Horário de funcionamento padrão","Manter Horário de funcionamento padrão","ds_titulo","305");

INSERT INTO tb_auditoria_itens VALUES("2180","<p>Manter hor&aacute;rio de funcionamento</p>\n\n\n\n<p>Modelagem: Funcionamento (Assinante)</p>\n\n\n\n<p>&nbsp;</p>","<p>Manter hor&aacute;rio de funcionamento</p>\n\n\n\n<p>Modelagem: Funcionamento (Assinante)</p>\n\n\n\n<p>&nbsp;</p>","ds_observacao","305");

INSERT INTO tb_auditoria_itens VALUES("2181","2018-07-25 12:19:44","","dt_cadastro","305");

INSERT INTO tb_auditoria_itens VALUES("2182","2018-07-25 12:19:44","2018-08-30 10:58:26","dt_atualizado","305");

INSERT INTO tb_auditoria_itens VALUES("2183","N","I","st_situacao","305");

INSERT INTO tb_auditoria_itens VALUES("2184","5","8","nu_esforco","305");

INSERT INTO tb_auditoria_itens VALUES("2185","5","5","nu_esforco_restante","305");

INSERT INTO tb_auditoria_itens VALUES("2186","2","2","co_sessao","305");

INSERT INTO tb_auditoria_itens VALUES("2187","6","","co_historia","306");

INSERT INTO tb_auditoria_itens VALUES("2188","Dados complementares básicos","Dados complementares básicos","ds_titulo","306");

INSERT INTO tb_auditoria_itens VALUES("2189","<p>Manter dados: (Endere&ccedil;o, telefone, CNPJ, fantasia, raz&atilde;o e outros)</p>\n\n\n\n<p>Modelagem: Contato, endere&ccedil;o e empresa ou pessoa</p>","<p>Manter dados: (Endere&ccedil;o, telefone, CNPJ, fantasia, raz&atilde;o e outros)</p>\n\n\n\n<p>Modelagem: Contato, endere&ccedil;o e empresa ou pessoa</p>","ds_observacao","306");

INSERT INTO tb_auditoria_itens VALUES("2190","2018-07-25 12:11:05","","dt_cadastro","306");

INSERT INTO tb_auditoria_itens VALUES("2191","2018-08-28 18:49:22","2018-08-30 10:58:57","dt_atualizado","306");

INSERT INTO tb_auditoria_itens VALUES("2192","I","I","st_situacao","306");

INSERT INTO tb_auditoria_itens VALUES("2193","20","20","nu_esforco","306");

INSERT INTO tb_auditoria_itens VALUES("2194","15","12","nu_esforco_restante","306");

INSERT INTO tb_auditoria_itens VALUES("2195","2","2","co_sessao","306");

INSERT INTO tb_auditoria_itens VALUES("2196","6","","co_historia","307");

INSERT INTO tb_auditoria_itens VALUES("2197","Dados complementares básicos","Dados complementares básicos","ds_titulo","307");

INSERT INTO tb_auditoria_itens VALUES("2198","<p>Manter dados: (Endere&ccedil;o, telefone, CNPJ, fantasia, raz&atilde;o e outros)</p>\n\n\n\n<p>Modelagem: Contato, endere&ccedil;o e empresa ou pessoa</p>","<p>Manter dados: (Endere&ccedil;o, telefone, CNPJ, fantasia, raz&atilde;o e outros)</p>\n\n\n\n<p>Modelagem: Contato, endere&ccedil;o e empresa ou pessoa</p>","ds_observacao","307");

INSERT INTO tb_auditoria_itens VALUES("2199","2018-07-25 12:11:05","","dt_cadastro","307");

INSERT INTO tb_auditoria_itens VALUES("2200","2018-08-30 10:58:57","2018-09-18 08:43:04","dt_atualizado","307");

INSERT INTO tb_auditoria_itens VALUES("2201","I","I","st_situacao","307");

INSERT INTO tb_auditoria_itens VALUES("2202","20","20","nu_esforco","307");

INSERT INTO tb_auditoria_itens VALUES("2203","12","5","nu_esforco_restante","307");

INSERT INTO tb_auditoria_itens VALUES("2204","2","2","co_sessao","307");

INSERT INTO tb_auditoria_itens VALUES("2205","130","","co_historia","308");

INSERT INTO tb_auditoria_itens VALUES("2206","Manter Facilidades e beneficios","Manter Facilidades e beneficios","ds_titulo","308");

INSERT INTO tb_auditoria_itens VALUES("2207","<p>Manter Facilidades e beneficios</p>","<p>Manter Facilidades e beneficios</p>","ds_observacao","308");

INSERT INTO tb_auditoria_itens VALUES("2208","2018-08-30 10:57:06","","dt_cadastro","308");

INSERT INTO tb_auditoria_itens VALUES("2209","2018-08-30 10:57:06","2018-09-18 08:43:40","dt_atualizado","308");

INSERT INTO tb_auditoria_itens VALUES("2210","I","I","st_situacao","308");

INSERT INTO tb_auditoria_itens VALUES("2211","8","8","nu_esforco","308");

INSERT INTO tb_auditoria_itens VALUES("2212","5","3","nu_esforco_restante","308");

INSERT INTO tb_auditoria_itens VALUES("2213","2","2","co_sessao","308");

INSERT INTO tb_auditoria_itens VALUES("2214","7","","co_historia","309");

INSERT INTO tb_auditoria_itens VALUES("2215","Manter Horário de funcionamento padrão","Manter Horário de funcionamento padrão","ds_titulo","309");

INSERT INTO tb_auditoria_itens VALUES("2216","<p>Manter hor&aacute;rio de funcionamento</p>\n\n\n\n<p>Modelagem: Funcionamento (Assinante)</p>\n\n\n\n<p>&nbsp;</p>","<p>Manter hor&aacute;rio de funcionamento</p>\n\n\n\n<p>Modelagem: Funcionamento (Assinante)</p>\n\n\n\n<p>&nbsp;</p>","ds_observacao","309");

INSERT INTO tb_auditoria_itens VALUES("2217","2018-07-25 12:19:44","","dt_cadastro","309");

INSERT INTO tb_auditoria_itens VALUES("2218","2018-08-30 10:58:26","2018-09-18 08:44:10","dt_atualizado","309");

INSERT INTO tb_auditoria_itens VALUES("2219","I","I","st_situacao","309");

INSERT INTO tb_auditoria_itens VALUES("2220","8","8","nu_esforco","309");

INSERT INTO tb_auditoria_itens VALUES("2221","5","3","nu_esforco_restante","309");

INSERT INTO tb_auditoria_itens VALUES("2222","2","2","co_sessao","309");

INSERT INTO tb_auditoria_itens VALUES("2223","8","","co_historia","310");

INSERT INTO tb_auditoria_itens VALUES("2224","Manter Fotos do Estabelecimento","Manter Fotos do Estabelecimento","ds_titulo","310");

INSERT INTO tb_auditoria_itens VALUES("2225","<p>Manter Fotos do Estabelecimento para o Site</p>\n\n\n\n<p>Modelagem: Imagem (FK Assinante)</p>","<p>Manter Fotos do Estabelecimento para o Site</p>\n\n\n\n<p>Modelagem: Imagem (FK Assinante)</p>","ds_observacao","310");

INSERT INTO tb_auditoria_itens VALUES("2226","2018-07-25 12:21:30","","dt_cadastro","310");

INSERT INTO tb_auditoria_itens VALUES("2227","2018-08-30 10:58:04","2018-09-18 08:44:33","dt_atualizado","310");

INSERT INTO tb_auditoria_itens VALUES("2228","I","I","st_situacao","310");

INSERT INTO tb_auditoria_itens VALUES("2229","8","8","nu_esforco","310");

INSERT INTO tb_auditoria_itens VALUES("2230","5","3","nu_esforco_restante","310");

INSERT INTO tb_auditoria_itens VALUES("2231","2","2","co_sessao","310");

INSERT INTO tb_auditoria_itens VALUES("2232","130","","co_historia","311");

INSERT INTO tb_auditoria_itens VALUES("2233","Manter Facilidades e beneficios","Manter Facilidades e beneficios","ds_titulo","311");

INSERT INTO tb_auditoria_itens VALUES("2234","<p>Manter Facilidades e beneficios</p>","<p>Manter Facilidades e beneficios</p>","ds_observacao","311");

INSERT INTO tb_auditoria_itens VALUES("2235","2018-08-30 10:57:06","","dt_cadastro","311");

INSERT INTO tb_auditoria_itens VALUES("2236","2018-09-18 08:43:40","2018-09-21 22:08:20","dt_atualizado","311");

INSERT INTO tb_auditoria_itens VALUES("2237","I","C","st_situacao","311");

INSERT INTO tb_auditoria_itens VALUES("2238","8","8","nu_esforco","311");

INSERT INTO tb_auditoria_itens VALUES("2239","3","","nu_esforco_restante","311");

INSERT INTO tb_auditoria_itens VALUES("2240","2","2","co_sessao","311");

INSERT INTO tb_auditoria_itens VALUES("2241","8","","co_historia","312");

INSERT INTO tb_auditoria_itens VALUES("2242","Manter Fotos do Estabelecimento","Manter Fotos do Estabelecimento","ds_titulo","312");

INSERT INTO tb_auditoria_itens VALUES("2243","<p>Manter Fotos do Estabelecimento para o Site</p>\n\n\n\n<p>Modelagem: Imagem (FK Assinante)</p>","<p>Manter Fotos do Estabelecimento para o Site</p>\n\n\n\n<p>Modelagem: Imagem (FK Assinante)</p>","ds_observacao","312");

INSERT INTO tb_auditoria_itens VALUES("2244","2018-07-25 12:21:30","","dt_cadastro","312");

INSERT INTO tb_auditoria_itens VALUES("2245","2018-09-18 08:44:33","2018-09-21 22:08:49","dt_atualizado","312");

INSERT INTO tb_auditoria_itens VALUES("2246","I","C","st_situacao","312");

INSERT INTO tb_auditoria_itens VALUES("2247","8","8","nu_esforco","312");

INSERT INTO tb_auditoria_itens VALUES("2248","3","","nu_esforco_restante","312");

INSERT INTO tb_auditoria_itens VALUES("2249","2","2","co_sessao","312");

INSERT INTO tb_auditoria_itens VALUES("2250","7","","co_historia","313");

INSERT INTO tb_auditoria_itens VALUES("2251","Manter Horário de funcionamento padrão","Manter Horário de funcionamento padrão","ds_titulo","313");

INSERT INTO tb_auditoria_itens VALUES("2252","<p>Manter hor&aacute;rio de funcionamento</p>\n\n\n\n<p>Modelagem: Funcionamento (Assinante)</p>\n\n\n\n<p>&nbsp;</p>","<p>Manter hor&aacute;rio de funcionamento</p>\n\n\n\n<p>Modelagem: Funcionamento (Assinante)</p>\n\n\n\n<p>&nbsp;</p>","ds_observacao","313");

INSERT INTO tb_auditoria_itens VALUES("2253","2018-07-25 12:19:44","","dt_cadastro","313");

INSERT INTO tb_auditoria_itens VALUES("2254","2018-09-18 08:44:10","2018-09-21 22:09:17","dt_atualizado","313");

INSERT INTO tb_auditoria_itens VALUES("2255","I","C","st_situacao","313");

INSERT INTO tb_auditoria_itens VALUES("2256","8","8","nu_esforco","313");

INSERT INTO tb_auditoria_itens VALUES("2257","3","","nu_esforco_restante","313");

INSERT INTO tb_auditoria_itens VALUES("2258","2","2","co_sessao","313");

INSERT INTO tb_auditoria_itens VALUES("2259","6","","co_historia","314");

INSERT INTO tb_auditoria_itens VALUES("2260","Dados complementares básicos","Dados complementares básicos","ds_titulo","314");

INSERT INTO tb_auditoria_itens VALUES("2261","<p>Manter dados: (Endere&ccedil;o, telefone, CNPJ, fantasia, raz&atilde;o e outros)</p>\n\n\n\n<p>Modelagem: Contato, endere&ccedil;o e empresa ou pessoa</p>","<p>Manter dados: (Endere&ccedil;o, telefone, CNPJ, fantasia, raz&atilde;o e outros)</p>\n\n\n\n<p>Modelagem: Contato, endere&ccedil;o e empresa ou pessoa</p>","ds_observacao","314");

INSERT INTO tb_auditoria_itens VALUES("2262","2018-07-25 12:11:05","","dt_cadastro","314");

INSERT INTO tb_auditoria_itens VALUES("2263","2018-09-18 08:43:04","2018-09-21 22:09:40","dt_atualizado","314");

INSERT INTO tb_auditoria_itens VALUES("2264","I","C","st_situacao","314");

INSERT INTO tb_auditoria_itens VALUES("2265","20","20","nu_esforco","314");

INSERT INTO tb_auditoria_itens VALUES("2266","5","","nu_esforco_restante","314");

INSERT INTO tb_auditoria_itens VALUES("2267","2","2","co_sessao","314");

INSERT INTO tb_auditoria_itens VALUES("2268","10","","co_historia","315");

INSERT INTO tb_auditoria_itens VALUES("2269","Manter Dias Especiais","Manter Dias Especiais","ds_titulo","315");

INSERT INTO tb_auditoria_itens VALUES("2270","<p>Manter Dias Especiais n&atilde;o recorrente</p>\n\n\n\n<p>Modelagem: dias especiais (FK assinante, com hor&aacute;rio de funcionamento)</p>","<p>Manter Dias Especiais n&atilde;o recorrente</p>\n\n\n\n<p>Modelagem: dias especiais (FK assinante, com hor&aacute;rio de funcionamento)</p>","ds_observacao","315");

INSERT INTO tb_auditoria_itens VALUES("2271","2018-07-25 12:28:51","","dt_cadastro","315");

INSERT INTO tb_auditoria_itens VALUES("2272","2018-07-25 12:29:10","2018-09-24 20:33:36","dt_atualizado","315");

INSERT INTO tb_auditoria_itens VALUES("2273","N","C","st_situacao","315");

INSERT INTO tb_auditoria_itens VALUES("2274","5","13","nu_esforco","315");

INSERT INTO tb_auditoria_itens VALUES("2275","5","","nu_esforco_restante","315");

INSERT INTO tb_auditoria_itens VALUES("2276","4","4","co_sessao","315");

INSERT INTO tb_auditoria_itens VALUES("2277","9","","co_historia","316");

INSERT INTO tb_auditoria_itens VALUES("2278","Manter Feriados","Manter Feriados","ds_titulo","316");

INSERT INTO tb_auditoria_itens VALUES("2279","<p>Manter Feriados</p>\n\n\n\n<p>Modelagem: Tabela base Feriados nacionais, Feriados (FK assinante, com hor&aacute;rio de funcionamento)</p>","<p>Manter Feriados</p>\n\n\n\n<p>Modelagem: Tabela base Feriados nacionais, Feriados (FK assinante, com hor&aacute;rio de funcionamento)</p>","ds_observacao","316");

INSERT INTO tb_auditoria_itens VALUES("2280","2018-07-25 12:27:26","","dt_cadastro","316");

INSERT INTO tb_auditoria_itens VALUES("2281","2018-07-25 12:27:26","2018-09-24 20:34:02","dt_atualizado","316");

INSERT INTO tb_auditoria_itens VALUES("2282","N","C","st_situacao","316");

INSERT INTO tb_auditoria_itens VALUES("2283","13","5","nu_esforco","316");

INSERT INTO tb_auditoria_itens VALUES("2284","13","","nu_esforco_restante","316");

INSERT INTO tb_auditoria_itens VALUES("2285","4","4","co_sessao","316");

INSERT INTO tb_auditoria_itens VALUES("2286","11","","co_historia","317");

INSERT INTO tb_auditoria_itens VALUES("2287","Formas de pagamento","Formas de pagamento","ds_titulo","317");

INSERT INTO tb_auditoria_itens VALUES("2288","<p>Forma de pagamento aceitas e taxas e periodo da taxa hist&oacute;rico da taxa</p>\n\n\n\n<p>Configura&ccedil;&atilde;o se aceita pagamento posterior</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante), Taxas cart&otilde;es, Tabela base ","<p>Forma de pagamento aceitas</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante),&nbsp; Tabela base Formas de pagamento, Tabela base bandeira cartao</p>","ds_observacao","317");

INSERT INTO tb_auditoria_itens VALUES("2289","2018-07-25 14:38:19","","dt_cadastro","317");

INSERT INTO tb_auditoria_itens VALUES("2290","2018-07-27 17:22:59","2018-09-25 14:23:14","dt_atualizado","317");

INSERT INTO tb_auditoria_itens VALUES("2291","N","N","st_situacao","317");

INSERT INTO tb_auditoria_itens VALUES("2292","40","13","nu_esforco","317");

INSERT INTO tb_auditoria_itens VALUES("2293","40","13","nu_esforco_restante","317");

INSERT INTO tb_auditoria_itens VALUES("2294","5","5","co_sessao","317");

INSERT INTO tb_auditoria_itens VALUES("2295","","Taxas dos cartões","ds_titulo","318");

INSERT INTO tb_auditoria_itens VALUES("2296","","<p>Taxas cobradas dos cart&otilde;es de d&eacute;bito e cr&eacute;dito e taxa de antecipa&ccedil;&atilde;o dos cart&otilde;es de cr&eacute;dito com periodo da taxa</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante), Taxas cart&otilde;es</p>\n\n\n\n<p>&nbsp;","ds_observacao","318");

INSERT INTO tb_auditoria_itens VALUES("2297","","5","co_sessao","318");

INSERT INTO tb_auditoria_itens VALUES("2298","","N","st_situacao","318");

INSERT INTO tb_auditoria_itens VALUES("2299","","13","nu_esforco","318");

INSERT INTO tb_auditoria_itens VALUES("2300","","13","nu_esforco_restante","318");

INSERT INTO tb_auditoria_itens VALUES("2301","","2018-09-25 14:26:26","dt_atualizado","318");

INSERT INTO tb_auditoria_itens VALUES("2302","","2018-09-25 14:26:26","dt_cadastro","318");

INSERT INTO tb_auditoria_itens VALUES("2303","","Histórico da taxas","ds_titulo","319");

INSERT INTO tb_auditoria_itens VALUES("2304","","<p>hist&oacute;rico da taxas cobradas dos cart&otilde;es</p>\n\n\n\n<p>&nbsp;</p>","ds_observacao","319");

INSERT INTO tb_auditoria_itens VALUES("2305","","5","co_sessao","319");

INSERT INTO tb_auditoria_itens VALUES("2306","","N","st_situacao","319");

INSERT INTO tb_auditoria_itens VALUES("2307","","8","nu_esforco","319");

INSERT INTO tb_auditoria_itens VALUES("2308","","8","nu_esforco_restante","319");

INSERT INTO tb_auditoria_itens VALUES("2309","","2018-09-25 14:27:18","dt_atualizado","319");

INSERT INTO tb_auditoria_itens VALUES("2310","","2018-09-25 14:27:18","dt_cadastro","319");

INSERT INTO tb_auditoria_itens VALUES("2311","12","","co_historia","320");

INSERT INTO tb_auditoria_itens VALUES("2312","Configuração do cliente","Configuração do cliente","ds_titulo","320");

INSERT INTO tb_auditoria_itens VALUES("2313","<p>Cliente Marcar Servi&ccedil;o S / N, quantidade de aus&ecirc;ncia para que o cliente n&atilde;o marque mais servi&ccedil;os</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Configura&ccedil;&atilde;o assinante (FK Assinante)</p>","<p>Cliente Marcar Servi&ccedil;o S / N, quantidade de aus&ecirc;ncia para que o cliente n&atilde;o marque mais servi&ccedil;os</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Configura&ccedil;&atilde;o assinante (FK Assinante)</p>","ds_observacao","320");

INSERT INTO tb_auditoria_itens VALUES("2314","2018-07-25 14:43:02","","dt_cadastro","320");

INSERT INTO tb_auditoria_itens VALUES("2315","2018-07-25 14:43:02","2018-09-25 14:28:00","dt_atualizado","320");

INSERT INTO tb_auditoria_itens VALUES("2316","N","N","st_situacao","320");

INSERT INTO tb_auditoria_itens VALUES("2317","3","5","nu_esforco","320");

INSERT INTO tb_auditoria_itens VALUES("2318","3","5","nu_esforco_restante","320");

INSERT INTO tb_auditoria_itens VALUES("2319","5","5","co_sessao","320");

INSERT INTO tb_auditoria_itens VALUES("2320","","Configuração das comissões","ds_titulo","321");

INSERT INTO tb_auditoria_itens VALUES("2321","","<p>Configura&ccedil;&atilde;o das comiss&otilde;es</p>","ds_observacao","321");

INSERT INTO tb_auditoria_itens VALUES("2322","","5","co_sessao","321");

INSERT INTO tb_auditoria_itens VALUES("2323","","N","st_situacao","321");

INSERT INTO tb_auditoria_itens VALUES("2324","","8","nu_esforco","321");

INSERT INTO tb_auditoria_itens VALUES("2325","","8","nu_esforco_restante","321");

INSERT INTO tb_auditoria_itens VALUES("2326","","2018-09-25 14:31:36","dt_atualizado","321");

INSERT INTO tb_auditoria_itens VALUES("2327","","2018-09-25 14:31:36","dt_cadastro","321");

INSERT INTO tb_auditoria_itens VALUES("2328","133","","co_historia","322");

INSERT INTO tb_auditoria_itens VALUES("2329","Configuração das comissões","Configuração das comissões","ds_titulo","322");

INSERT INTO tb_auditoria_itens VALUES("2330","<p>Configura&ccedil;&atilde;o das comiss&otilde;es</p>","<p>Configura&ccedil;&atilde;o das comiss&otilde;es</p>","ds_observacao","322");

INSERT INTO tb_auditoria_itens VALUES("2331","2018-09-25 14:31:36","","dt_cadastro","322");

INSERT INTO tb_auditoria_itens VALUES("2332","2018-09-25 14:31:36","2018-09-25 14:31:59","dt_atualizado","322");

INSERT INTO tb_auditoria_itens VALUES("2333","N","N","st_situacao","322");

INSERT INTO tb_auditoria_itens VALUES("2334","8","13","nu_esforco","322");

INSERT INTO tb_auditoria_itens VALUES("2335","8","13","nu_esforco_restante","322");

INSERT INTO tb_auditoria_itens VALUES("2336","5","5","co_sessao","322");

INSERT INTO tb_auditoria_itens VALUES("2337","11","","co_historia","323");

INSERT INTO tb_auditoria_itens VALUES("2338","Formas de pagamento","Formas de pagamento","ds_titulo","323");

INSERT INTO tb_auditoria_itens VALUES("2339","<p>Forma de pagamento aceitas</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante),&nbsp; Tabela base Formas de pagamento, Tabela base bandeira cartao</p>","<p>Forma de pagamento aceitas</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante),&nbsp; Tabela base Formas de pagamento, Tabela base bandeira cartao</p>","ds_observacao","323");

INSERT INTO tb_auditoria_itens VALUES("2340","2018-07-25 14:38:19","","dt_cadastro","323");

INSERT INTO tb_auditoria_itens VALUES("2341","2018-09-25 14:23:14","2018-10-18 20:24:57","dt_atualizado","323");

INSERT INTO tb_auditoria_itens VALUES("2342","N","I","st_situacao","323");

INSERT INTO tb_auditoria_itens VALUES("2343","13","13","nu_esforco","323");

INSERT INTO tb_auditoria_itens VALUES("2344","13","10","nu_esforco_restante","323");

INSERT INTO tb_auditoria_itens VALUES("2345","5","5","co_sessao","323");

INSERT INTO tb_auditoria_itens VALUES("2346","11","","co_historia","324");

INSERT INTO tb_auditoria_itens VALUES("2347","Formas de pagamento","Formas de pagamento","ds_titulo","324");

INSERT INTO tb_auditoria_itens VALUES("2348","<p>Forma de pagamento aceitas</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante),&nbsp; Tabela base Formas de pagamento, Tabela base bandeira cartao</p>","<p>Forma de pagamento aceitas</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante),&nbsp; Tabela base Formas de pagamento, Tabela base bandeira cartao</p>","ds_observacao","324");

INSERT INTO tb_auditoria_itens VALUES("2349","2018-07-25 14:38:19","","dt_cadastro","324");

INSERT INTO tb_auditoria_itens VALUES("2350","2018-10-18 20:24:57","2018-10-19 11:26:45","dt_atualizado","324");

INSERT INTO tb_auditoria_itens VALUES("2351","I","I","st_situacao","324");

INSERT INTO tb_auditoria_itens VALUES("2352","13","13","nu_esforco","324");

INSERT INTO tb_auditoria_itens VALUES("2353","10","3","nu_esforco_restante","324");

INSERT INTO tb_auditoria_itens VALUES("2354","5","5","co_sessao","324");

INSERT INTO tb_auditoria_itens VALUES("2355","11","","co_historia","325");

INSERT INTO tb_auditoria_itens VALUES("2356","Formas de pagamento","Formas de pagamento","ds_titulo","325");

INSERT INTO tb_auditoria_itens VALUES("2357","<p>Forma de pagamento aceitas</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante),&nbsp; Tabela base Formas de pagamento, Tabela base bandeira cartao</p>","<p>Forma de pagamento aceitas</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante),&nbsp; Tabela base Formas de pagamento, Tabela base bandeira cartao</p>","ds_observacao","325");

INSERT INTO tb_auditoria_itens VALUES("2358","2018-07-25 14:38:19","","dt_cadastro","325");

INSERT INTO tb_auditoria_itens VALUES("2359","2018-10-19 11:26:45","2018-10-19 11:32:01","dt_atualizado","325");

INSERT INTO tb_auditoria_itens VALUES("2360","I","C","st_situacao","325");

INSERT INTO tb_auditoria_itens VALUES("2361","13","8","nu_esforco","325");

INSERT INTO tb_auditoria_itens VALUES("2362","3","","nu_esforco_restante","325");

INSERT INTO tb_auditoria_itens VALUES("2363","5","5","co_sessao","325");

INSERT INTO tb_auditoria_itens VALUES("2364","131","","co_historia","326");

INSERT INTO tb_auditoria_itens VALUES("2365","Taxas dos cartões","Taxas dos cartões","ds_titulo","326");

INSERT INTO tb_auditoria_itens VALUES("2366","<p>Taxas cobradas dos cart&otilde;es de d&eacute;bito e cr&eacute;dito e taxa de antecipa&ccedil;&atilde;o dos cart&otilde;es de cr&eacute;dito com periodo da taxa</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante), Taxas cart&otilde;es</p>\n\n\n\n<p>&nbsp;","<p>Taxas cobradas dos cart&otilde;es de d&eacute;bito e cr&eacute;dito e taxa de antecipa&ccedil;&atilde;o dos cart&otilde;es de cr&eacute;dito com periodo da taxa</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante), Taxas cart&otilde;es</p>\n\n\n\n<p>&nbsp;","ds_observacao","326");

INSERT INTO tb_auditoria_itens VALUES("2367","2018-09-25 14:26:26","","dt_cadastro","326");

INSERT INTO tb_auditoria_itens VALUES("2368","2018-09-25 14:26:26","2018-10-19 11:32:32","dt_atualizado","326");

INSERT INTO tb_auditoria_itens VALUES("2369","N","N","st_situacao","326");

INSERT INTO tb_auditoria_itens VALUES("2370","13","20","nu_esforco","326");

INSERT INTO tb_auditoria_itens VALUES("2371","13","20","nu_esforco_restante","326");

INSERT INTO tb_auditoria_itens VALUES("2372","5","5","co_sessao","326");

INSERT INTO tb_auditoria_itens VALUES("2373","131","","co_historia","327");

INSERT INTO tb_auditoria_itens VALUES("2374","Taxas dos cartões","Taxas dos cartões","ds_titulo","327");

INSERT INTO tb_auditoria_itens VALUES("2375","<p>Taxas cobradas dos cart&otilde;es de d&eacute;bito e cr&eacute;dito e taxa de antecipa&ccedil;&atilde;o dos cart&otilde;es de cr&eacute;dito com periodo da taxa</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante), Taxas cart&otilde;es</p>\n\n\n\n<p>&nbsp;","<p>Taxas cobradas dos cart&otilde;es de d&eacute;bito e cr&eacute;dito e taxa de antecipa&ccedil;&atilde;o dos cart&otilde;es de cr&eacute;dito com periodo da taxa</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante), Taxas cart&otilde;es</p>\n\n\n\n<p>&nbsp;","ds_observacao","327");

INSERT INTO tb_auditoria_itens VALUES("2376","2018-09-25 14:26:26","","dt_cadastro","327");

INSERT INTO tb_auditoria_itens VALUES("2377","2018-10-19 11:32:32","2018-10-26 20:28:56","dt_atualizado","327");

INSERT INTO tb_auditoria_itens VALUES("2378","N","C","st_situacao","327");

INSERT INTO tb_auditoria_itens VALUES("2379","20","20","nu_esforco","327");

INSERT INTO tb_auditoria_itens VALUES("2380","20","","nu_esforco_restante","327");

INSERT INTO tb_auditoria_itens VALUES("2381","5","5","co_sessao","327");

INSERT INTO tb_auditoria_itens VALUES("2382","132","","co_historia","328");

INSERT INTO tb_auditoria_itens VALUES("2383","Histórico da taxas","Histórico da taxas","ds_titulo","328");

INSERT INTO tb_auditoria_itens VALUES("2384","<p>hist&oacute;rico da taxas cobradas dos cart&otilde;es</p>\n\n\n\n<p>&nbsp;</p>","<p>hist&oacute;rico da taxas cobradas dos cart&otilde;es</p>\n\n\n\n<p>&nbsp;</p>","ds_observacao","328");

INSERT INTO tb_auditoria_itens VALUES("2385","2018-09-25 14:27:18","","dt_cadastro","328");

INSERT INTO tb_auditoria_itens VALUES("2386","2018-09-25 14:27:18","2018-10-26 20:29:19","dt_atualizado","328");

INSERT INTO tb_auditoria_itens VALUES("2387","N","C","st_situacao","328");

INSERT INTO tb_auditoria_itens VALUES("2388","8","8","nu_esforco","328");

INSERT INTO tb_auditoria_itens VALUES("2389","8","","nu_esforco_restante","328");

INSERT INTO tb_auditoria_itens VALUES("2390","5","5","co_sessao","328");

INSERT INTO tb_auditoria_itens VALUES("2391","12","","co_historia","329");

INSERT INTO tb_auditoria_itens VALUES("2392","Configuração do cliente","Configuração do cliente","ds_titulo","329");

INSERT INTO tb_auditoria_itens VALUES("2393","<p>Cliente Marcar Servi&ccedil;o S / N, quantidade de aus&ecirc;ncia para que o cliente n&atilde;o marque mais servi&ccedil;os</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Configura&ccedil;&atilde;o assinante (FK Assinante)</p>","<p>Cliente Marcar Servi&ccedil;o S / N, quantidade de aus&ecirc;ncia para que o cliente n&atilde;o marque mais servi&ccedil;os</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Configura&ccedil;&atilde;o assinante (FK Assinante)</p>","ds_observacao","329");

INSERT INTO tb_auditoria_itens VALUES("2394","2018-07-25 14:43:02","","dt_cadastro","329");

INSERT INTO tb_auditoria_itens VALUES("2395","2018-09-25 14:28:00","2018-10-26 20:35:47","dt_atualizado","329");

INSERT INTO tb_auditoria_itens VALUES("2396","N","I","st_situacao","329");

INSERT INTO tb_auditoria_itens VALUES("2397","5","5","nu_esforco","329");

INSERT INTO tb_auditoria_itens VALUES("2398","5","4","nu_esforco_restante","329");

INSERT INTO tb_auditoria_itens VALUES("2399","5","5","co_sessao","329");

INSERT INTO tb_auditoria_itens VALUES("2400","13","","co_historia","330");

INSERT INTO tb_auditoria_itens VALUES("2401","Configuração de agendamento","Configuração de agendamento","ds_titulo","330");

INSERT INTO tb_auditoria_itens VALUES("2402","<p>Confirma&ccedil;&atilde;o do agendamento e Regras de agendamento, agendamento recorrente, Horas de antecedencia do agendamento, Aagendamento online, intervalo de agendamento dos clientes</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Configura&ccedil;&atild","<p>Confirma&ccedil;&atilde;o do agendamento e Regras de agendamento, agendamento recorrente, Horas de antecedencia do agendamento, Agendamento online, intervalo de agendamento dos clientes</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Configura&ccedil;&atilde","ds_observacao","330");

INSERT INTO tb_auditoria_itens VALUES("2403","2018-07-25 14:54:36","","dt_cadastro","330");

INSERT INTO tb_auditoria_itens VALUES("2404","2018-07-25 14:54:36","2018-10-26 20:45:05","dt_atualizado","330");

INSERT INTO tb_auditoria_itens VALUES("2405","N","N","st_situacao","330");

INSERT INTO tb_auditoria_itens VALUES("2406","13","13","nu_esforco","330");

INSERT INTO tb_auditoria_itens VALUES("2407","13","13","nu_esforco_restante","330");

INSERT INTO tb_auditoria_itens VALUES("2408","5","5","co_sessao","330");

INSERT INTO tb_auditoria_itens VALUES("2409","12","","co_historia","331");

INSERT INTO tb_auditoria_itens VALUES("2410","Configuração do cliente","Configuração do cliente","ds_titulo","331");

INSERT INTO tb_auditoria_itens VALUES("2411","<p>Cliente Marcar Servi&ccedil;o S / N, quantidade de aus&ecirc;ncia para que o cliente n&atilde;o marque mais servi&ccedil;os</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Configura&ccedil;&atilde;o assinante (FK Assinante)</p>","<p>Cliente Marcar Servi&ccedil;o S / N, quantidade de aus&ecirc;ncia para que o cliente n&atilde;o marque mais servi&ccedil;os</p>\n\n<p>&nbsp;</p>\n\n<p>Modelagem: Configura&ccedil;&atilde;o assinante (FK Assinante)</p>","ds_observacao","331");

INSERT INTO tb_auditoria_itens VALUES("2412","2018-07-25 14:43:02","","dt_cadastro","331");

INSERT INTO tb_auditoria_itens VALUES("2413","2018-10-26 20:35:47","2018-11-14 16:07:41","dt_atualizado","331");

INSERT INTO tb_auditoria_itens VALUES("2414","I","C","st_situacao","331");

INSERT INTO tb_auditoria_itens VALUES("2415","5","5","nu_esforco","331");

INSERT INTO tb_auditoria_itens VALUES("2416","4","","nu_esforco_restante","331");

INSERT INTO tb_auditoria_itens VALUES("2417","5","5","co_sessao","331");

INSERT INTO tb_auditoria_itens VALUES("2418","13","","co_historia","332");

INSERT INTO tb_auditoria_itens VALUES("2419","Configuração de agendamento","Configuração de agendamento","ds_titulo","332");

INSERT INTO tb_auditoria_itens VALUES("2420","<p>Confirma&ccedil;&atilde;o do agendamento e Regras de agendamento, agendamento recorrente, Horas de antecedencia do agendamento, Agendamento online, intervalo de agendamento dos clientes</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Configura&ccedil;&atilde","<p>Confirma&ccedil;&atilde;o do agendamento e Regras de agendamento, agendamento recorrente, Horas de antecedencia do agendamento, Agendamento online, intervalo de agendamento dos clientes</p>\n\n<p>&nbsp;</p>\n\n<p>Modelagem: Configura&ccedil;&atilde;o a","ds_observacao","332");

INSERT INTO tb_auditoria_itens VALUES("2421","2018-07-25 14:54:36","","dt_cadastro","332");

INSERT INTO tb_auditoria_itens VALUES("2422","2018-10-26 20:45:05","2018-11-19 17:37:31","dt_atualizado","332");

INSERT INTO tb_auditoria_itens VALUES("2423","N","C","st_situacao","332");

INSERT INTO tb_auditoria_itens VALUES("2424","13","13","nu_esforco","332");

INSERT INTO tb_auditoria_itens VALUES("2425","13","","nu_esforco_restante","332");

INSERT INTO tb_auditoria_itens VALUES("2426","5","5","co_sessao","332");

INSERT INTO tb_auditoria_itens VALUES("2427","13","","co_historia","333");

INSERT INTO tb_auditoria_itens VALUES("2428","Configuração de agendamento","Configuração de agendamento","ds_titulo","333");

INSERT INTO tb_auditoria_itens VALUES("2429","<p>Confirma&ccedil;&atilde;o do agendamento e Regras de agendamento, agendamento recorrente, Horas de antecedencia do agendamento, Agendamento online, intervalo de agendamento dos clientes</p>\n\n<p>&nbsp;</p>\n\n<p>Modelagem: Configura&ccedil;&atilde;o a","<p>Confirma&ccedil;&atilde;o do agendamento e Regras de agendamento, agendamento recorrente, Horas de antecedencia do agendamento, Agendamento online, intervalo de agendamento dos clientes</p>\n\n<p>&nbsp;</p>\n\n<p>Modelagem: Configura&ccedil;&atilde;o a","ds_observacao","333");

INSERT INTO tb_auditoria_itens VALUES("2430","2018-07-25 14:54:36","","dt_cadastro","333");

INSERT INTO tb_auditoria_itens VALUES("2431","2018-11-19 17:37:31","2018-11-19 17:37:56","dt_atualizado","333");

INSERT INTO tb_auditoria_itens VALUES("2432","C","C","st_situacao","333");

INSERT INTO tb_auditoria_itens VALUES("2433","13","8","nu_esforco","333");

INSERT INTO tb_auditoria_itens VALUES("2434","0","","nu_esforco_restante","333");

INSERT INTO tb_auditoria_itens VALUES("2435","5","5","co_sessao","333");

INSERT INTO tb_auditoria_itens VALUES("2436","133","","co_historia","334");

INSERT INTO tb_auditoria_itens VALUES("2437","Configuração das comissões","Configuração das comissões","ds_titulo","334");

INSERT INTO tb_auditoria_itens VALUES("2438","<p>Configura&ccedil;&atilde;o das comiss&otilde;es</p>","<p>Configura&ccedil;&atilde;o das comiss&otilde;es</p>\n\n<p>&nbsp;</p>\n\n<p>Considerar ou n&atilde;o as Taxas de antecipa&ccedil;&atilde;o, taxa administrativa, taxa cart&atilde;o de cr&eacute;dito, taxa cart&atilde;o de d&eacute;bito, Regras de pagamen","ds_observacao","334");

INSERT INTO tb_auditoria_itens VALUES("2439","2018-09-25 14:31:36","","dt_cadastro","334");

INSERT INTO tb_auditoria_itens VALUES("2440","2018-09-25 14:31:59","2018-11-22 16:03:43","dt_atualizado","334");

INSERT INTO tb_auditoria_itens VALUES("2441","N","N","st_situacao","334");

INSERT INTO tb_auditoria_itens VALUES("2442","13","13","nu_esforco","334");

INSERT INTO tb_auditoria_itens VALUES("2443","13","13","nu_esforco_restante","334");

INSERT INTO tb_auditoria_itens VALUES("2444","5","5","co_sessao","334");

INSERT INTO tb_auditoria_itens VALUES("2445","15","","co_historia","335");

INSERT INTO tb_auditoria_itens VALUES("2446","Tabela base Motivo Desconto","Tabela base Motivo Desconto","ds_titulo","335");

INSERT INTO tb_auditoria_itens VALUES("2447","<p>Modelagem: Tabela base Motivo Desconto</p>","<p>Modelagem: Tabela base Motivo Desconto</p>","ds_observacao","335");

INSERT INTO tb_auditoria_itens VALUES("2448","2018-07-25 15:15:19","","dt_cadastro","335");

INSERT INTO tb_auditoria_itens VALUES("2449","2018-07-25 15:15:19","2018-11-22 16:22:54","dt_atualizado","335");

INSERT INTO tb_auditoria_itens VALUES("2450","N","N","st_situacao","335");

INSERT INTO tb_auditoria_itens VALUES("2451","3","1","nu_esforco","335");

INSERT INTO tb_auditoria_itens VALUES("2452","3","1","nu_esforco_restante","335");

INSERT INTO tb_auditoria_itens VALUES("2453","8","8","co_sessao","335");

INSERT INTO tb_auditoria_itens VALUES("2454","14","","co_historia","336");

INSERT INTO tb_auditoria_itens VALUES("2455","Manter Motivo desconto","Manter Motivo desconto","ds_titulo","336");

INSERT INTO tb_auditoria_itens VALUES("2456","<p>Manter Motivo desconto</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Motivo desconto (FK Assinante)</p>\n\n\n\n<p>&nbsp;</p>","<p>Manter Motivo desconto</p>\n\n<p>&nbsp;</p>\n\n<p>Modelagem: Motivo desconto (FK Assinante)</p>\n\n<p>&nbsp;</p>","ds_observacao","336");

INSERT INTO tb_auditoria_itens VALUES("2457","2018-07-25 15:13:38","","dt_cadastro","336");

INSERT INTO tb_auditoria_itens VALUES("2458","2018-07-25 15:13:38","2018-11-22 16:23:19","dt_atualizado","336");

INSERT INTO tb_auditoria_itens VALUES("2459","N","N","st_situacao","336");

INSERT INTO tb_auditoria_itens VALUES("2460","3","5","nu_esforco","336");

INSERT INTO tb_auditoria_itens VALUES("2461","3","5","nu_esforco_restante","336");

INSERT INTO tb_auditoria_itens VALUES("2462","8","8","co_sessao","336");

INSERT INTO tb_auditoria_itens VALUES("2463","15","","co_historia","337");

INSERT INTO tb_auditoria_itens VALUES("2464","Tabela base Motivo Desconto","Tabela base Motivo Desconto","ds_titulo","337");

INSERT INTO tb_auditoria_itens VALUES("2465","<p>Modelagem: Tabela base Motivo Desconto</p>","<p>Modelagem: Tabela base Motivo Desconto</p>","ds_observacao","337");

INSERT INTO tb_auditoria_itens VALUES("2466","2018-07-25 15:15:19","","dt_cadastro","337");

INSERT INTO tb_auditoria_itens VALUES("2467","2018-11-22 16:22:54","2018-11-23 17:55:10","dt_atualizado","337");

INSERT INTO tb_auditoria_itens VALUES("2468","N","C","st_situacao","337");

INSERT INTO tb_auditoria_itens VALUES("2469","1","1","nu_esforco","337");

INSERT INTO tb_auditoria_itens VALUES("2470","1","","nu_esforco_restante","337");

INSERT INTO tb_auditoria_itens VALUES("2471","8","8","co_sessao","337");

INSERT INTO tb_auditoria_itens VALUES("2472","14","","co_historia","338");

INSERT INTO tb_auditoria_itens VALUES("2473","Manter Motivo desconto","Manter Motivo desconto","ds_titulo","338");

INSERT INTO tb_auditoria_itens VALUES("2474","<p>Manter Motivo desconto</p>\n\n<p>&nbsp;</p>\n\n<p>Modelagem: Motivo desconto (FK Assinante)</p>\n\n<p>&nbsp;</p>","<p>Manter Motivo desconto</p>\n\n<p>&nbsp;</p>\n\n<p>Modelagem: Motivo desconto (FK Assinante)</p>\n\n<p>&nbsp;</p>","ds_observacao","338");

INSERT INTO tb_auditoria_itens VALUES("2475","2018-07-25 15:13:38","","dt_cadastro","338");

INSERT INTO tb_auditoria_itens VALUES("2476","2018-11-22 16:23:19","2018-11-23 17:55:38","dt_atualizado","338");

INSERT INTO tb_auditoria_itens VALUES("2477","N","I","st_situacao","338");

INSERT INTO tb_auditoria_itens VALUES("2478","5","5","nu_esforco","338");

INSERT INTO tb_auditoria_itens VALUES("2479","5","3","nu_esforco_restante","338");

INSERT INTO tb_auditoria_itens VALUES("2480","8","8","co_sessao","338");




DROP TABLE IF EXISTS tb_auditoria_tabela;


CREATE TABLE `tb_auditoria_tabela` (
  `co_auditoria_tabela` int(11) NOT NULL AUTO_INCREMENT,
  `no_tabela` varchar(45) DEFAULT NULL,
  `tp_operacao` varchar(1) DEFAULT NULL,
  `co_registro` int(11) DEFAULT NULL,
  `co_auditoria` int(11) NOT NULL,
  PRIMARY KEY (`co_auditoria_tabela`,`co_auditoria`),
  KEY `fk_TB_AUDITORIA_TABELA_TB_AUDITORIA1_idx` (`co_auditoria`)
) ENGINE=InnoDB AUTO_INCREMENT=339 DEFAULT CHARSET=utf8;


INSERT INTO tb_auditoria_tabela VALUES("1","TB_PROJETO","I","1","1");

INSERT INTO tb_auditoria_tabela VALUES("2","TB_PROJETO","U","1","2");

INSERT INTO tb_auditoria_tabela VALUES("3","TB_PROJETO","U","1","3");

INSERT INTO tb_auditoria_tabela VALUES("4","TB_MODULO","I","1","4");

INSERT INTO tb_auditoria_tabela VALUES("5","TB_MODULO","U","1","5");

INSERT INTO tb_auditoria_tabela VALUES("6","TB_MODULO","U","1","6");

INSERT INTO tb_auditoria_tabela VALUES("7","TB_SESSAO","I","1","7");

INSERT INTO tb_auditoria_tabela VALUES("8","TB_SESSAO","U","1","8");

INSERT INTO tb_auditoria_tabela VALUES("9","TB_SESSAO","U","1","9");

INSERT INTO tb_auditoria_tabela VALUES("10","TB_MODULO","I","2","10");

INSERT INTO tb_auditoria_tabela VALUES("11","TB_HISTORIA","I","1","11");

INSERT INTO tb_auditoria_tabela VALUES("12","TB_HISTORIA","U","1","12");

INSERT INTO tb_auditoria_tabela VALUES("13","TB_HISTORIA","U","1","13");

INSERT INTO tb_auditoria_tabela VALUES("14","TB_HISTORIA","U","1","14");

INSERT INTO tb_auditoria_tabela VALUES("15","TB_HISTORIA","U","1","15");

INSERT INTO tb_auditoria_tabela VALUES("16","TB_HISTORIA","U","1","16");

INSERT INTO tb_auditoria_tabela VALUES("17","TB_HISTORIA","U","1","17");

INSERT INTO tb_auditoria_tabela VALUES("18","TB_ANOTACAO","I","1","18");

INSERT INTO tb_auditoria_tabela VALUES("19","TB_ANOTACAO","U","1","19");

INSERT INTO tb_auditoria_tabela VALUES("20","TB_PROJETO","I","2","20");

INSERT INTO tb_auditoria_tabela VALUES("21","TB_MODULO","I","3","21");

INSERT INTO tb_auditoria_tabela VALUES("22","TB_MODULO","I","4","22");

INSERT INTO tb_auditoria_tabela VALUES("23","TB_HISTORIA","U","1","23");

INSERT INTO tb_auditoria_tabela VALUES("24","TB_HISTORIA","U","1","24");

INSERT INTO tb_auditoria_tabela VALUES("25","TB_HISTORIA","U","1","25");

INSERT INTO tb_auditoria_tabela VALUES("26","TB_HISTORIA","U","1","26");

INSERT INTO tb_auditoria_tabela VALUES("27","TB_HISTORIA","U","1","27");

INSERT INTO tb_auditoria_tabela VALUES("28","TB_SESSAO","I","2","28");

INSERT INTO tb_auditoria_tabela VALUES("29","TB_HISTORIA","U","1","29");

INSERT INTO tb_auditoria_tabela VALUES("30","TB_HISTORIA","I","2","30");

INSERT INTO tb_auditoria_tabela VALUES("31","TB_SESSAO","U","1","31");

INSERT INTO tb_auditoria_tabela VALUES("32","TB_HISTORIA","I","3","32");

INSERT INTO tb_auditoria_tabela VALUES("33","TB_HISTORIA","I","4","33");

INSERT INTO tb_auditoria_tabela VALUES("34","TB_HISTORIA","U","4","34");

INSERT INTO tb_auditoria_tabela VALUES("35","TB_MODULO","I","2","35");

INSERT INTO tb_auditoria_tabela VALUES("36","TB_SESSAO","I","2","36");

INSERT INTO tb_auditoria_tabela VALUES("37","TB_MODULO","I","3","37");

INSERT INTO tb_auditoria_tabela VALUES("38","TB_SESSAO","I","3","38");

INSERT INTO tb_auditoria_tabela VALUES("39","TB_HISTORIA","I","5","39");

INSERT INTO tb_auditoria_tabela VALUES("40","TB_HISTORIA","I","6","40");

INSERT INTO tb_auditoria_tabela VALUES("41","TB_HISTORIA","I","7","41");

INSERT INTO tb_auditoria_tabela VALUES("42","TB_HISTORIA","I","8","42");

INSERT INTO tb_auditoria_tabela VALUES("43","TB_SESSAO","I","4","43");

INSERT INTO tb_auditoria_tabela VALUES("44","TB_HISTORIA","I","9","44");

INSERT INTO tb_auditoria_tabela VALUES("45","TB_HISTORIA","I","10","45");

INSERT INTO tb_auditoria_tabela VALUES("46","TB_HISTORIA","U","10","46");

INSERT INTO tb_auditoria_tabela VALUES("47","TB_SESSAO","I","5","47");

INSERT INTO tb_auditoria_tabela VALUES("48","TB_SESSAO","U","5","48");

INSERT INTO tb_auditoria_tabela VALUES("49","TB_HISTORIA","I","11","49");

INSERT INTO tb_auditoria_tabela VALUES("50","TB_HISTORIA","U","11","50");

INSERT INTO tb_auditoria_tabela VALUES("51","TB_SESSAO","I","6","51");

INSERT INTO tb_auditoria_tabela VALUES("52","TB_HISTORIA","I","12","52");

INSERT INTO tb_auditoria_tabela VALUES("53","TB_SESSAO","I","7","53");

INSERT INTO tb_auditoria_tabela VALUES("54","TB_HISTORIA","I","13","54");

INSERT INTO tb_auditoria_tabela VALUES("55","TB_SESSAO","I","8","55");

INSERT INTO tb_auditoria_tabela VALUES("56","TB_HISTORIA","I","14","56");

INSERT INTO tb_auditoria_tabela VALUES("57","TB_HISTORIA","I","15","57");

INSERT INTO tb_auditoria_tabela VALUES("58","TB_SESSAO","I","9","58");

INSERT INTO tb_auditoria_tabela VALUES("59","TB_HISTORIA","I","16","59");

INSERT INTO tb_auditoria_tabela VALUES("60","TB_HISTORIA","I","17","60");

INSERT INTO tb_auditoria_tabela VALUES("61","TB_SESSAO","I","10","61");

INSERT INTO tb_auditoria_tabela VALUES("62","TB_HISTORIA","I","18","62");

INSERT INTO tb_auditoria_tabela VALUES("63","TB_SESSAO","I","11","63");

INSERT INTO tb_auditoria_tabela VALUES("64","TB_HISTORIA","I","19","64");

INSERT INTO tb_auditoria_tabela VALUES("65","TB_HISTORIA","U","19","65");

INSERT INTO tb_auditoria_tabela VALUES("66","TB_SESSAO","I","12","66");

INSERT INTO tb_auditoria_tabela VALUES("67","TB_HISTORIA","I","20","67");

INSERT INTO tb_auditoria_tabela VALUES("68","TB_HISTORIA","I","21","68");

INSERT INTO tb_auditoria_tabela VALUES("69","TB_HISTORIA","I","22","69");

INSERT INTO tb_auditoria_tabela VALUES("70","TB_HISTORIA","I","23","70");

INSERT INTO tb_auditoria_tabela VALUES("71","TB_SESSAO","I","13","71");

INSERT INTO tb_auditoria_tabela VALUES("72","TB_HISTORIA","I","24","72");

INSERT INTO tb_auditoria_tabela VALUES("73","TB_SESSAO","I","14","73");

INSERT INTO tb_auditoria_tabela VALUES("74","TB_HISTORIA","I","25","74");

INSERT INTO tb_auditoria_tabela VALUES("75","TB_SESSAO","I","15","75");

INSERT INTO tb_auditoria_tabela VALUES("76","TB_HISTORIA","I","26","76");

INSERT INTO tb_auditoria_tabela VALUES("77","TB_SESSAO","I","16","77");

INSERT INTO tb_auditoria_tabela VALUES("78","TB_HISTORIA","I","27","78");

INSERT INTO tb_auditoria_tabela VALUES("79","TB_SESSAO","I","17","79");

INSERT INTO tb_auditoria_tabela VALUES("80","TB_HISTORIA","I","28","80");

INSERT INTO tb_auditoria_tabela VALUES("81","TB_HISTORIA","U","28","81");

INSERT INTO tb_auditoria_tabela VALUES("82","TB_HISTORIA","I","29","82");

INSERT INTO tb_auditoria_tabela VALUES("83","TB_HISTORIA","I","30","83");

INSERT INTO tb_auditoria_tabela VALUES("84","TB_HISTORIA","I","31","84");

INSERT INTO tb_auditoria_tabela VALUES("85","TB_HISTORIA","U","28","85");

INSERT INTO tb_auditoria_tabela VALUES("86","TB_HISTORIA","I","32","86");

INSERT INTO tb_auditoria_tabela VALUES("87","TB_HISTORIA","I","33","87");

INSERT INTO tb_auditoria_tabela VALUES("88","TB_HISTORIA","U","28","88");

INSERT INTO tb_auditoria_tabela VALUES("89","TB_HISTORIA","I","34","89");

INSERT INTO tb_auditoria_tabela VALUES("90","TB_HISTORIA","I","35","90");

INSERT INTO tb_auditoria_tabela VALUES("91","TB_HISTORIA","I","36","91");

INSERT INTO tb_auditoria_tabela VALUES("92","TB_HISTORIA","U","36","92");

INSERT INTO tb_auditoria_tabela VALUES("93","TB_HISTORIA","I","37","93");

INSERT INTO tb_auditoria_tabela VALUES("94","TB_HISTORIA","I","38","94");

INSERT INTO tb_auditoria_tabela VALUES("95","TB_SESSAO","I","18","95");

INSERT INTO tb_auditoria_tabela VALUES("96","TB_HISTORIA","I","39","96");

INSERT INTO tb_auditoria_tabela VALUES("97","TB_HISTORIA","I","40","97");

INSERT INTO tb_auditoria_tabela VALUES("98","TB_HISTORIA","I","41","98");

INSERT INTO tb_auditoria_tabela VALUES("99","TB_HISTORIA","I","42","99");

INSERT INTO tb_auditoria_tabela VALUES("100","TB_HISTORIA","U","37","100");

INSERT INTO tb_auditoria_tabela VALUES("101","TB_HISTORIA","I","43","101");

INSERT INTO tb_auditoria_tabela VALUES("102","TB_HISTORIA","I","44","102");

INSERT INTO tb_auditoria_tabela VALUES("103","TB_HISTORIA","I","45","103");

INSERT INTO tb_auditoria_tabela VALUES("104","TB_HISTORIA","U","43","104");

INSERT INTO tb_auditoria_tabela VALUES("105","TB_HISTORIA","U","43","105");

INSERT INTO tb_auditoria_tabela VALUES("106","TB_HISTORIA","I","46","106");

INSERT INTO tb_auditoria_tabela VALUES("107","TB_HISTORIA","I","47","107");

INSERT INTO tb_auditoria_tabela VALUES("108","TB_HISTORIA","U","47","108");

INSERT INTO tb_auditoria_tabela VALUES("109","TB_HISTORIA","I","48","109");

INSERT INTO tb_auditoria_tabela VALUES("110","TB_HISTORIA","I","49","110");

INSERT INTO tb_auditoria_tabela VALUES("111","TB_HISTORIA","I","50","111");

INSERT INTO tb_auditoria_tabela VALUES("112","TB_HISTORIA","I","51","112");

INSERT INTO tb_auditoria_tabela VALUES("113","TB_HISTORIA","I","52","113");

INSERT INTO tb_auditoria_tabela VALUES("114","TB_HISTORIA","I","53","114");

INSERT INTO tb_auditoria_tabela VALUES("115","TB_HISTORIA","I","54","115");

INSERT INTO tb_auditoria_tabela VALUES("116","TB_HISTORIA","I","55","116");

INSERT INTO tb_auditoria_tabela VALUES("117","TB_HISTORIA","I","56","117");

INSERT INTO tb_auditoria_tabela VALUES("118","TB_HISTORIA","I","57","118");

INSERT INTO tb_auditoria_tabela VALUES("119","TB_HISTORIA","I","58","119");

INSERT INTO tb_auditoria_tabela VALUES("120","TB_HISTORIA","I","59","120");

INSERT INTO tb_auditoria_tabela VALUES("121","TB_HISTORIA","I","60","121");

INSERT INTO tb_auditoria_tabela VALUES("122","TB_MODULO","I","3","122");

INSERT INTO tb_auditoria_tabela VALUES("123","TB_SESSAO","I","19","123");

INSERT INTO tb_auditoria_tabela VALUES("124","TB_HISTORIA","I","61","124");

INSERT INTO tb_auditoria_tabela VALUES("125","TB_MODULO","I","4","125");

INSERT INTO tb_auditoria_tabela VALUES("126","TB_SESSAO","I","20","126");

INSERT INTO tb_auditoria_tabela VALUES("127","TB_HISTORIA","I","62","127");

INSERT INTO tb_auditoria_tabela VALUES("128","TB_SESSAO","I","21","128");

INSERT INTO tb_auditoria_tabela VALUES("129","TB_HISTORIA","I","63","129");

INSERT INTO tb_auditoria_tabela VALUES("130","TB_HISTORIA","I","64","130");

INSERT INTO tb_auditoria_tabela VALUES("131","TB_HISTORIA","I","65","131");

INSERT INTO tb_auditoria_tabela VALUES("132","TB_HISTORIA","I","66","132");

INSERT INTO tb_auditoria_tabela VALUES("133","TB_MODULO","I","5","133");

INSERT INTO tb_auditoria_tabela VALUES("134","TB_MODULO","U","5","134");

INSERT INTO tb_auditoria_tabela VALUES("135","TB_MODULO","U","5","135");

INSERT INTO tb_auditoria_tabela VALUES("136","TB_SESSAO","I","22","136");

INSERT INTO tb_auditoria_tabela VALUES("137","TB_HISTORIA","I","67","137");

INSERT INTO tb_auditoria_tabela VALUES("138","TB_HISTORIA","U","67","138");

INSERT INTO tb_auditoria_tabela VALUES("139","TB_HISTORIA","I","68","139");

INSERT INTO tb_auditoria_tabela VALUES("140","TB_HISTORIA","I","69","140");

INSERT INTO tb_auditoria_tabela VALUES("141","TB_SESSAO","I","23","141");

INSERT INTO tb_auditoria_tabela VALUES("142","TB_SESSAO","I","24","142");

INSERT INTO tb_auditoria_tabela VALUES("143","TB_HISTORIA","I","70","143");

INSERT INTO tb_auditoria_tabela VALUES("144","TB_SESSAO","U","22","144");

INSERT INTO tb_auditoria_tabela VALUES("145","TB_HISTORIA","U","67","145");

INSERT INTO tb_auditoria_tabela VALUES("146","TB_SESSAO","U","23","146");

INSERT INTO tb_auditoria_tabela VALUES("147","TB_HISTORIA","I","71","147");

INSERT INTO tb_auditoria_tabela VALUES("148","TB_HISTORIA","I","72","148");

INSERT INTO tb_auditoria_tabela VALUES("149","TB_HISTORIA","I","73","149");

INSERT INTO tb_auditoria_tabela VALUES("150","TB_SESSAO","I","25","150");

INSERT INTO tb_auditoria_tabela VALUES("151","TB_SESSAO","U","25","151");

INSERT INTO tb_auditoria_tabela VALUES("152","TB_HISTORIA","I","74","152");

INSERT INTO tb_auditoria_tabela VALUES("153","TB_HISTORIA","U","74","153");

INSERT INTO tb_auditoria_tabela VALUES("154","TB_SESSAO","I","26","154");

INSERT INTO tb_auditoria_tabela VALUES("155","TB_HISTORIA","I","75","155");

INSERT INTO tb_auditoria_tabela VALUES("156","TB_HISTORIA","U","37","156");

INSERT INTO tb_auditoria_tabela VALUES("157","TB_HISTORIA","U","62","157");

INSERT INTO tb_auditoria_tabela VALUES("158","TB_HISTORIA","U","61","158");

INSERT INTO tb_auditoria_tabela VALUES("159","TB_SESSAO","I","27","159");

INSERT INTO tb_auditoria_tabela VALUES("160","TB_HISTORIA","I","76","160");

INSERT INTO tb_auditoria_tabela VALUES("161","TB_HISTORIA","I","77","161");

INSERT INTO tb_auditoria_tabela VALUES("162","TB_HISTORIA","U","77","162");

INSERT INTO tb_auditoria_tabela VALUES("163","TB_HISTORIA","I","78","163");

INSERT INTO tb_auditoria_tabela VALUES("164","TB_HISTORIA","I","79","164");

INSERT INTO tb_auditoria_tabela VALUES("165","TB_SESSAO","I","28","165");

INSERT INTO tb_auditoria_tabela VALUES("166","TB_HISTORIA","I","80","166");

INSERT INTO tb_auditoria_tabela VALUES("167","TB_HISTORIA","I","81","167");

INSERT INTO tb_auditoria_tabela VALUES("168","TB_HISTORIA","I","82","168");

INSERT INTO tb_auditoria_tabela VALUES("169","TB_HISTORIA","I","83","169");

INSERT INTO tb_auditoria_tabela VALUES("170","TB_SESSAO","I","29","170");

INSERT INTO tb_auditoria_tabela VALUES("171","TB_SESSAO","U","16","171");

INSERT INTO tb_auditoria_tabela VALUES("172","TB_SESSAO","U","15","172");

INSERT INTO tb_auditoria_tabela VALUES("173","TB_SESSAO","U","14","173");

INSERT INTO tb_auditoria_tabela VALUES("174","TB_SESSAO","U","13","174");

INSERT INTO tb_auditoria_tabela VALUES("175","TB_SESSAO","U","12","175");

INSERT INTO tb_auditoria_tabela VALUES("176","TB_SESSAO","U","11","176");

INSERT INTO tb_auditoria_tabela VALUES("177","TB_SESSAO","U","9","177");

INSERT INTO tb_auditoria_tabela VALUES("178","TB_SESSAO","U","4","178");

INSERT INTO tb_auditoria_tabela VALUES("179","TB_HISTORIA","I","84","179");

INSERT INTO tb_auditoria_tabela VALUES("180","TB_SESSAO","I","30","180");

INSERT INTO tb_auditoria_tabela VALUES("181","TB_HISTORIA","I","85","181");

INSERT INTO tb_auditoria_tabela VALUES("182","TB_HISTORIA","I","86","182");

INSERT INTO tb_auditoria_tabela VALUES("183","TB_HISTORIA","I","87","183");

INSERT INTO tb_auditoria_tabela VALUES("184","TB_HISTORIA","I","88","184");

INSERT INTO tb_auditoria_tabela VALUES("185","TB_SESSAO","I","31","185");

INSERT INTO tb_auditoria_tabela VALUES("186","TB_HISTORIA","I","89","186");

INSERT INTO tb_auditoria_tabela VALUES("187","TB_HISTORIA","U","89","187");

INSERT INTO tb_auditoria_tabela VALUES("188","TB_SESSAO","I","32","188");

INSERT INTO tb_auditoria_tabela VALUES("189","TB_HISTORIA","U","61","189");

INSERT INTO tb_auditoria_tabela VALUES("190","TB_HISTORIA","U","61","190");

INSERT INTO tb_auditoria_tabela VALUES("191","TB_HISTORIA","U","61","191");

INSERT INTO tb_auditoria_tabela VALUES("192","TB_HISTORIA","I","90","192");

INSERT INTO tb_auditoria_tabela VALUES("193","TB_HISTORIA","I","91","193");

INSERT INTO tb_auditoria_tabela VALUES("194","TB_HISTORIA","U","11","194");

INSERT INTO tb_auditoria_tabela VALUES("195","TB_HISTORIA","I","92","195");

INSERT INTO tb_auditoria_tabela VALUES("196","TB_HISTORIA","I","93","196");

INSERT INTO tb_auditoria_tabela VALUES("197","TB_HISTORIA","U","92","197");

INSERT INTO tb_auditoria_tabela VALUES("198","TB_HISTORIA","I","94","198");

INSERT INTO tb_auditoria_tabela VALUES("199","TB_HISTORIA","I","95","199");

INSERT INTO tb_auditoria_tabela VALUES("200","TB_HISTORIA","U","95","200");

INSERT INTO tb_auditoria_tabela VALUES("201","TB_HISTORIA","I","96","201");

INSERT INTO tb_auditoria_tabela VALUES("202","TB_HISTORIA","U","92","202");

INSERT INTO tb_auditoria_tabela VALUES("203","TB_HISTORIA","U","93","203");

INSERT INTO tb_auditoria_tabela VALUES("204","TB_HISTORIA","U","94","204");

INSERT INTO tb_auditoria_tabela VALUES("205","TB_HISTORIA","U","95","205");

INSERT INTO tb_auditoria_tabela VALUES("206","TB_HISTORIA","U","96","206");

INSERT INTO tb_auditoria_tabela VALUES("207","TB_HISTORIA","U","95","207");

INSERT INTO tb_auditoria_tabela VALUES("208","TB_HISTORIA","I","97","208");

INSERT INTO tb_auditoria_tabela VALUES("209","TB_HISTORIA","I","98","209");

INSERT INTO tb_auditoria_tabela VALUES("210","TB_HISTORIA","I","99","210");

INSERT INTO tb_auditoria_tabela VALUES("211","TB_HISTORIA","I","100","211");

INSERT INTO tb_auditoria_tabela VALUES("212","TB_HISTORIA","I","101","212");

INSERT INTO tb_auditoria_tabela VALUES("213","TB_HISTORIA","I","102","213");

INSERT INTO tb_auditoria_tabela VALUES("214","TB_HISTORIA","I","103","214");

INSERT INTO tb_auditoria_tabela VALUES("215","TB_HISTORIA","U","61","215");

INSERT INTO tb_auditoria_tabela VALUES("216","TB_HISTORIA","I","104","216");

INSERT INTO tb_auditoria_tabela VALUES("217","TB_HISTORIA","U","102","217");

INSERT INTO tb_auditoria_tabela VALUES("218","TB_HISTORIA","I","105","218");

INSERT INTO tb_auditoria_tabela VALUES("219","TB_HISTORIA","I","106","219");

INSERT INTO tb_auditoria_tabela VALUES("220","TB_HISTORIA","I","107","220");

INSERT INTO tb_auditoria_tabela VALUES("221","TB_HISTORIA","I","108","221");

INSERT INTO tb_auditoria_tabela VALUES("222","TB_HISTORIA","I","109","222");

INSERT INTO tb_auditoria_tabela VALUES("223","TB_HISTORIA","I","110","223");

INSERT INTO tb_auditoria_tabela VALUES("224","TB_HISTORIA","I","111","224");

INSERT INTO tb_auditoria_tabela VALUES("225","TB_HISTORIA","I","112","225");

INSERT INTO tb_auditoria_tabela VALUES("226","TB_HISTORIA","U","111","226");

INSERT INTO tb_auditoria_tabela VALUES("227","TB_HISTORIA","U","112","227");

INSERT INTO tb_auditoria_tabela VALUES("228","TB_HISTORIA","U","111","228");

INSERT INTO tb_auditoria_tabela VALUES("229","TB_HISTORIA","I","113","229");

INSERT INTO tb_auditoria_tabela VALUES("230","TB_HISTORIA","I","114","230");

INSERT INTO tb_auditoria_tabela VALUES("231","TB_HISTORIA","I","115","231");

INSERT INTO tb_auditoria_tabela VALUES("232","TB_HISTORIA","U","114","232");

INSERT INTO tb_auditoria_tabela VALUES("233","TB_HISTORIA","I","116","233");

INSERT INTO tb_auditoria_tabela VALUES("234","TB_HISTORIA","I","117","234");

INSERT INTO tb_auditoria_tabela VALUES("235","TB_HISTORIA","I","118","235");

INSERT INTO tb_auditoria_tabela VALUES("236","TB_HISTORIA","I","119","236");

INSERT INTO tb_auditoria_tabela VALUES("237","TB_HISTORIA","U","119","237");

INSERT INTO tb_auditoria_tabela VALUES("238","TB_HISTORIA","U","118","238");

INSERT INTO tb_auditoria_tabela VALUES("239","TB_HISTORIA","U","76","239");

INSERT INTO tb_auditoria_tabela VALUES("240","TB_HISTORIA","U","79","240");

INSERT INTO tb_auditoria_tabela VALUES("241","TB_HISTORIA","U","80","241");

INSERT INTO tb_auditoria_tabela VALUES("242","TB_HISTORIA","U","83","242");

INSERT INTO tb_auditoria_tabela VALUES("243","TB_HISTORIA","I","120","243");

INSERT INTO tb_auditoria_tabela VALUES("244","TB_HISTORIA","I","121","244");

INSERT INTO tb_auditoria_tabela VALUES("245","TB_HISTORIA","I","122","245");

INSERT INTO tb_auditoria_tabela VALUES("246","TB_HISTORIA","I","123","246");

INSERT INTO tb_auditoria_tabela VALUES("247","TB_HISTORIA","U","123","247");

INSERT INTO tb_auditoria_tabela VALUES("248","TB_HISTORIA","I","124","248");

INSERT INTO tb_auditoria_tabela VALUES("249","TB_HISTORIA","U","124","249");

INSERT INTO tb_auditoria_tabela VALUES("250","TB_HISTORIA","U","123","250");

INSERT INTO tb_auditoria_tabela VALUES("251","TB_HISTORIA","U","123","251");

INSERT INTO tb_auditoria_tabela VALUES("252","TB_HISTORIA","U","1","252");

INSERT INTO tb_auditoria_tabela VALUES("253","TB_HISTORIA","U","1","253");

INSERT INTO tb_auditoria_tabela VALUES("254","TB_HISTORIA","U","1","254");

INSERT INTO tb_auditoria_tabela VALUES("255","TB_HISTORIA","U","1","255");

INSERT INTO tb_auditoria_tabela VALUES("256","TB_HISTORIA","U","1","256");

INSERT INTO tb_auditoria_tabela VALUES("257","TB_HISTORIA","U","1","257");

INSERT INTO tb_auditoria_tabela VALUES("258","TB_HISTORIA","U","2","258");

INSERT INTO tb_auditoria_tabela VALUES("259","TB_HISTORIA","U","2","259");

INSERT INTO tb_auditoria_tabela VALUES("260","TB_HISTORIA","U","124","260");

INSERT INTO tb_auditoria_tabela VALUES("261","TB_HISTORIA","U","2","261");

INSERT INTO tb_auditoria_tabela VALUES("262","TB_HISTORIA","U","2","262");

INSERT INTO tb_auditoria_tabela VALUES("263","TB_HISTORIA","U","2","263");

INSERT INTO tb_auditoria_tabela VALUES("264","TB_HISTORIA","U","2","264");

INSERT INTO tb_auditoria_tabela VALUES("265","TB_HISTORIA","U","2","265");

INSERT INTO tb_auditoria_tabela VALUES("266","TB_HISTORIA","U","3","266");

INSERT INTO tb_auditoria_tabela VALUES("267","TB_HISTORIA","U","3","267");

INSERT INTO tb_auditoria_tabela VALUES("268","TB_HISTORIA","U","3","268");

INSERT INTO tb_auditoria_tabela VALUES("269","TB_ANOTACAO","I","1","269");

INSERT INTO tb_auditoria_tabela VALUES("270","TB_ANOTACAO","I","2","270");

INSERT INTO tb_auditoria_tabela VALUES("271","TB_HISTORIA","U","2","271");

INSERT INTO tb_auditoria_tabela VALUES("272","TB_HISTORIA","U","4","272");

INSERT INTO tb_auditoria_tabela VALUES("273","TB_ANOTACAO","I","3","273");

INSERT INTO tb_auditoria_tabela VALUES("274","TB_ANOTACAO","U","1","274");

INSERT INTO tb_auditoria_tabela VALUES("275","TB_ANOTACAO","U","2","275");

INSERT INTO tb_auditoria_tabela VALUES("276","TB_HISTORIA","U","3","276");

INSERT INTO tb_auditoria_tabela VALUES("277","TB_HISTORIA","U","4","277");

INSERT INTO tb_auditoria_tabela VALUES("278","TB_HISTORIA","I","125","278");

INSERT INTO tb_auditoria_tabela VALUES("279","TB_HISTORIA","I","126","279");

INSERT INTO tb_auditoria_tabela VALUES("280","TB_HISTORIA","U","126","280");

INSERT INTO tb_auditoria_tabela VALUES("281","TB_ANOTACAO","I","4","281");

INSERT INTO tb_auditoria_tabela VALUES("282","TB_HISTORIA","U","2","282");

INSERT INTO tb_auditoria_tabela VALUES("283","TB_HISTORIA","U","124","283");

INSERT INTO tb_auditoria_tabela VALUES("284","TB_HISTORIA","U","2","284");

INSERT INTO tb_auditoria_tabela VALUES("285","TB_HISTORIA","U","2","285");

INSERT INTO tb_auditoria_tabela VALUES("286","TB_PROJETO","U","1","286");

INSERT INTO tb_auditoria_tabela VALUES("287","TB_HISTORIA","U","124","287");

INSERT INTO tb_auditoria_tabela VALUES("288","TB_HISTORIA","U","124","288");

INSERT INTO tb_auditoria_tabela VALUES("289","TB_HISTORIA","U","124","289");

INSERT INTO tb_auditoria_tabela VALUES("290","TB_HISTORIA","I","127","290");

INSERT INTO tb_auditoria_tabela VALUES("291","TB_HISTORIA","U","124","291");

INSERT INTO tb_auditoria_tabela VALUES("292","TB_HISTORIA","U","127","292");

INSERT INTO tb_auditoria_tabela VALUES("293","TB_SESSAO","I","33","293");

INSERT INTO tb_auditoria_tabela VALUES("294","TB_HISTORIA","I","128","294");

INSERT INTO tb_auditoria_tabela VALUES("295","TB_HISTORIA","U","124","295");

INSERT INTO tb_auditoria_tabela VALUES("296","TB_HISTORIA","U","124","296");

INSERT INTO tb_auditoria_tabela VALUES("297","TB_HISTORIA","U","124","297");

INSERT INTO tb_auditoria_tabela VALUES("298","TB_HISTORIA","U","125","298");

INSERT INTO tb_auditoria_tabela VALUES("299","TB_HISTORIA","U","125","299");

INSERT INTO tb_auditoria_tabela VALUES("300","TB_HISTORIA","I","129","300");

INSERT INTO tb_auditoria_tabela VALUES("301","TB_HISTORIA","U","127","301");

INSERT INTO tb_auditoria_tabela VALUES("302","TB_HISTORIA","U","6","302");

INSERT INTO tb_auditoria_tabela VALUES("303","TB_HISTORIA","I","130","303");

INSERT INTO tb_auditoria_tabela VALUES("304","TB_HISTORIA","U","8","304");

INSERT INTO tb_auditoria_tabela VALUES("305","TB_HISTORIA","U","7","305");

INSERT INTO tb_auditoria_tabela VALUES("306","TB_HISTORIA","U","6","306");

INSERT INTO tb_auditoria_tabela VALUES("307","TB_HISTORIA","U","6","307");

INSERT INTO tb_auditoria_tabela VALUES("308","TB_HISTORIA","U","130","308");

INSERT INTO tb_auditoria_tabela VALUES("309","TB_HISTORIA","U","7","309");

INSERT INTO tb_auditoria_tabela VALUES("310","TB_HISTORIA","U","8","310");

INSERT INTO tb_auditoria_tabela VALUES("311","TB_HISTORIA","U","130","311");

INSERT INTO tb_auditoria_tabela VALUES("312","TB_HISTORIA","U","8","312");

INSERT INTO tb_auditoria_tabela VALUES("313","TB_HISTORIA","U","7","313");

INSERT INTO tb_auditoria_tabela VALUES("314","TB_HISTORIA","U","6","314");

INSERT INTO tb_auditoria_tabela VALUES("315","TB_HISTORIA","U","10","315");

INSERT INTO tb_auditoria_tabela VALUES("316","TB_HISTORIA","U","9","316");

INSERT INTO tb_auditoria_tabela VALUES("317","TB_HISTORIA","U","11","317");

INSERT INTO tb_auditoria_tabela VALUES("318","TB_HISTORIA","I","131","318");

INSERT INTO tb_auditoria_tabela VALUES("319","TB_HISTORIA","I","132","319");

INSERT INTO tb_auditoria_tabela VALUES("320","TB_HISTORIA","U","12","320");

INSERT INTO tb_auditoria_tabela VALUES("321","TB_HISTORIA","I","133","321");

INSERT INTO tb_auditoria_tabela VALUES("322","TB_HISTORIA","U","133","322");

INSERT INTO tb_auditoria_tabela VALUES("323","TB_HISTORIA","U","11","323");

INSERT INTO tb_auditoria_tabela VALUES("324","TB_HISTORIA","U","11","324");

INSERT INTO tb_auditoria_tabela VALUES("325","TB_HISTORIA","U","11","325");

INSERT INTO tb_auditoria_tabela VALUES("326","TB_HISTORIA","U","131","326");

INSERT INTO tb_auditoria_tabela VALUES("327","TB_HISTORIA","U","131","327");

INSERT INTO tb_auditoria_tabela VALUES("328","TB_HISTORIA","U","132","328");

INSERT INTO tb_auditoria_tabela VALUES("329","TB_HISTORIA","U","12","329");

INSERT INTO tb_auditoria_tabela VALUES("330","TB_HISTORIA","U","13","330");

INSERT INTO tb_auditoria_tabela VALUES("331","TB_HISTORIA","U","12","331");

INSERT INTO tb_auditoria_tabela VALUES("332","TB_HISTORIA","U","13","332");

INSERT INTO tb_auditoria_tabela VALUES("333","TB_HISTORIA","U","13","333");

INSERT INTO tb_auditoria_tabela VALUES("334","TB_HISTORIA","U","133","334");

INSERT INTO tb_auditoria_tabela VALUES("335","TB_HISTORIA","U","15","335");

INSERT INTO tb_auditoria_tabela VALUES("336","TB_HISTORIA","U","14","336");

INSERT INTO tb_auditoria_tabela VALUES("337","TB_HISTORIA","U","15","337");

INSERT INTO tb_auditoria_tabela VALUES("338","TB_HISTORIA","U","14","338");




DROP TABLE IF EXISTS tb_contato;


CREATE TABLE `tb_contato` (
  `co_contato` int(11) NOT NULL AUTO_INCREMENT,
  `nu_tel1` varchar(15) NOT NULL,
  `nu_tel2` varchar(15) DEFAULT NULL,
  `nu_tel3` int(11) NOT NULL,
  `ds_email` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`co_contato`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


INSERT INTO tb_contato VALUES("1","61993274991","6130826060","0","leonardomcbessa@gmail.com");




DROP TABLE IF EXISTS tb_endereco;


CREATE TABLE `tb_endereco` (
  `co_endereco` int(11) NOT NULL AUTO_INCREMENT,
  `ds_endereco` varchar(150) NOT NULL,
  `ds_complemento` varchar(100) DEFAULT NULL,
  `ds_bairro` varchar(80) DEFAULT NULL,
  `nu_cep` varchar(12) DEFAULT NULL,
  `no_cidade` varchar(80) NOT NULL,
  `sg_uf` varchar(2) NOT NULL,
  PRIMARY KEY (`co_endereco`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


INSERT INTO tb_endereco VALUES("1","qr 403 conjunto 10 casa 28","","Samambaia Norte","72319111","Brasília","DF");




DROP TABLE IF EXISTS tb_funcionalidade;


CREATE TABLE `tb_funcionalidade` (
  `co_funcionalidade` int(11) NOT NULL AUTO_INCREMENT,
  `no_funcionalidade` varchar(150) NOT NULL,
  `st_status` varchar(1) DEFAULT 'A' COMMENT '''A - Ativo / I - Inativo''',
  PRIMARY KEY (`co_funcionalidade`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;


INSERT INTO tb_funcionalidade VALUES("1","Perfil Master","A");

INSERT INTO tb_funcionalidade VALUES("2","Auditoria Listar","A");

INSERT INTO tb_funcionalidade VALUES("3","Auditoria Detalhar","A");

INSERT INTO tb_funcionalidade VALUES("4","Usuario Cadastrar","A");

INSERT INTO tb_funcionalidade VALUES("5","Usuario Listar","A");

INSERT INTO tb_funcionalidade VALUES("6","Meu Usuario","A");

INSERT INTO tb_funcionalidade VALUES("7","Perfil Listar","A");

INSERT INTO tb_funcionalidade VALUES("8","Perfil Cadastrar","A");

INSERT INTO tb_funcionalidade VALUES("9","Funcionalidade Listar","A");

INSERT INTO tb_funcionalidade VALUES("10","Funcionalidade Cadastrar","A");

INSERT INTO tb_funcionalidade VALUES("11","Funcionalidades Perfil","A");




DROP TABLE IF EXISTS tb_historia;


CREATE TABLE `tb_historia` (
  `co_historia` int(11) NOT NULL AUTO_INCREMENT,
  `ds_titulo` varchar(80) DEFAULT NULL,
  `ds_observacao` text,
  `dt_cadastro` datetime DEFAULT NULL,
  `dt_atualizado` datetime DEFAULT NULL,
  `st_situacao` varchar(1) DEFAULT 'N' COMMENT 'N - Não iniciada / I - Iniciada / C - Concluida',
  `nu_esforco` int(3) DEFAULT NULL COMMENT 'Esforço total da História',
  `nu_esforco_restante` int(3) DEFAULT NULL COMMENT 'Esforço restante para comclusão da História',
  `co_sessao` int(11) NOT NULL,
  PRIMARY KEY (`co_historia`,`co_sessao`),
  KEY `fk_TB_HISTORIA_TB_SESSAO1_idx` (`co_sessao`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8;


INSERT INTO tb_historia VALUES("1","Manter Planos do sistema","<p>Manter planos do sistema da beleza, onde ter&aacute; que manter os desconto com per&iacute;odo para o plano</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Plano e historico plano modulos</p>","2018-07-24 15:28:56","2018-07-31 15:05:13","C","13","0","1");

INSERT INTO tb_historia VALUES("2","Manter Assinante","<p>Manter assinante do sistema e com data de expira&ccedil;&atilde;o do sistema para o assinante, criar contato, criar pessoa, envio de email de confirma&ccedil;&atilde;o com senha gerada</p>\n\n\n\n<p>Criar o usu&aacute;rio quando criar o assinante, plano assinado</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Assinante (Jun&ccedil;&atilde;o de pessoa, contato, usuario, data de expira&ccedil;&atilde;o, status)</p>","2018-07-25 11:24:23","2018-08-13 23:02:29","C","20","0","1");

INSERT INTO tb_historia VALUES("3","Manter Filial","<p>Manter filial</p>\n\n\n\n<p>Modelagem: Filial (FK assinante)</p>","2018-07-25 11:37:35","2018-08-13 12:05:19","C","13","0","1");

INSERT INTO tb_historia VALUES("4","Gestão de pagamentos dos assinantes","<p>Dar baixas no pagamento, e atualizar o prazo de expira&ccedil;&atilde;o do assiante e suas filias</p>\n\n\n\n<p>Criar hist&oacute;rico dos pagamentos</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Pagamento assinante (Ligada com plano e assinante)</p>","2018-07-25 11:42:55","2018-08-13 17:32:58","C","20","0","1");

INSERT INTO tb_historia VALUES("6","Dados complementares básicos","<p>Manter dados: (Endere&ccedil;o, telefone, CNPJ, fantasia, raz&atilde;o e outros)</p>\n\n\n\n<p>Modelagem: Contato, endere&ccedil;o e empresa ou pessoa</p>","2018-07-25 12:11:05","2018-09-21 22:09:40","C","20","0","2");

INSERT INTO tb_historia VALUES("7","Manter Horário de funcionamento padrão","<p>Manter hor&aacute;rio de funcionamento</p>\n\n\n\n<p>Modelagem: Funcionamento (Assinante)</p>\n\n\n\n<p>&nbsp;</p>","2018-07-25 12:19:44","2018-09-21 22:09:17","C","8","0","2");

INSERT INTO tb_historia VALUES("8","Manter Fotos do Estabelecimento","<p>Manter Fotos do Estabelecimento para o Site</p>\n\n\n\n<p>Modelagem: Imagem (FK Assinante)</p>","2018-07-25 12:21:30","2018-09-21 22:08:49","C","8","0","2");

INSERT INTO tb_historia VALUES("9","Manter Feriados","<p>Manter Feriados</p>\n\n\n\n<p>Modelagem: Tabela base Feriados nacionais, Feriados (FK assinante, com hor&aacute;rio de funcionamento)</p>","2018-07-25 12:27:26","2018-09-24 20:34:02","C","5","0","4");

INSERT INTO tb_historia VALUES("10","Manter Dias Especiais","<p>Manter Dias Especiais n&atilde;o recorrente</p>\n\n\n\n<p>Modelagem: dias especiais (FK assinante, com hor&aacute;rio de funcionamento)</p>","2018-07-25 12:28:51","2018-09-24 20:33:36","C","13","0","4");

INSERT INTO tb_historia VALUES("11","Formas de pagamento","<p>Forma de pagamento aceitas</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante),&nbsp; Tabela base Formas de pagamento, Tabela base bandeira cartao</p>","2018-07-25 14:38:19","2018-10-19 11:32:01","C","8","0","5");

INSERT INTO tb_historia VALUES("12","Configuração do cliente","<p>Cliente Marcar Servi&ccedil;o S / N, quantidade de aus&ecirc;ncia para que o cliente n&atilde;o marque mais servi&ccedil;os</p>\n\n<p>&nbsp;</p>\n\n<p>Modelagem: Configura&ccedil;&atilde;o assinante (FK Assinante)</p>","2018-07-25 14:43:02","2018-11-14 16:07:41","C","5","0","5");

INSERT INTO tb_historia VALUES("13","Configuração de agendamento","<p>Confirma&ccedil;&atilde;o do agendamento e Regras de agendamento, agendamento recorrente, Horas de antecedencia do agendamento, Agendamento online, intervalo de agendamento dos clientes</p>\n\n<p>&nbsp;</p>\n\n<p>Modelagem: Configura&ccedil;&atilde;o assinante (FK Assinante)</p>","2018-07-25 14:54:36","2018-11-19 17:37:56","C","8","0","5");

INSERT INTO tb_historia VALUES("14","Manter Motivo desconto","<p>Manter Motivo desconto</p>\n\n<p>&nbsp;</p>\n\n<p>Modelagem: Motivo desconto (FK Assinante)</p>\n\n<p>&nbsp;</p>","2018-07-25 15:13:38","2018-11-23 17:55:38","I","5","3","8");

INSERT INTO tb_historia VALUES("15","Tabela base Motivo Desconto","<p>Modelagem: Tabela base Motivo Desconto</p>","2018-07-25 15:15:19","2018-11-23 17:55:10","C","1","0","8");

INSERT INTO tb_historia VALUES("16","Manter profissional","<p>Manter profissional</p>\n\n\n\n<p>Modelagem: Profissional (FK Assinante, pessoa, usuario, endere&ccedil;o e contato)</p>","2018-07-25 15:56:07","2018-07-25 15:56:07","N","13","13","9");

INSERT INTO tb_historia VALUES("17","Manter ausência","<p>Manter aus&ecirc;ncia</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Aus&ecirc;ncia Profissional (FK Profissional)</p>","2018-07-25 15:59:43","2018-07-25 15:59:43","N","5","5","9");

INSERT INTO tb_historia VALUES("18","Manter Bloqueio por profissional","<p>Bloqueio de hor&aacute;rio para o profissional</p>\n\n\n\n<p>Modelagem: Bloqueio hor&aacute;rio (FK profissional, motivo)</p>","2018-07-25 16:12:20","2018-07-25 16:12:20","N","5","5","10");

INSERT INTO tb_historia VALUES("19","Manter Cliente","<p>Manter Cliente, Clientes recebem SMS com lembrete do hor&aacute;rio agendado, Integra&ccedil;&atilde;o com WhatsApp,</p>\n\n\n\n<p>Modelagem: Cliente (FK Assinante, pessoa, contato, endere&ccedil;o, foto)</p>","2018-07-25 16:16:48","2018-07-25 16:17:12","N","13","13","11");

INSERT INTO tb_historia VALUES("20","Manter Categorias do Serviço","<p>Manter Categorias do Servi&ccedil;o</p>\n\n\n\n<p>Modelagem: Cat. servico (FK Assinante)</p>","2018-07-25 16:19:34","2018-07-25 16:19:34","N","3","3","12");

INSERT INTO tb_historia VALUES("21","Tabela base Categorias serviços","<p>Tabela base Categorias servi&ccedil;os</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Tabela base Categorias servi&ccedil;os</p>","2018-07-25 16:21:25","2018-07-25 16:21:25","N","5","5","12");

INSERT INTO tb_historia VALUES("22","Edição rápida de serviços","<p>Edi&ccedil;&atilde;o r&aacute;pida de servi&ccedil;os todos eles (Comiss&atilde;o, categoria, pre&ccedil;o)</p>","2018-07-25 16:23:07","2018-07-25 16:23:07","N","13","13","12");

INSERT INTO tb_historia VALUES("23","Profissionais que atende o serviço","<p>Profissionais que atende o servi&ccedil;o, comiss&atilde;o padr&atilde;o pra todos</p>\n\n\n\n<p>Modelagem: Tab tern&aacute;ria Profissional e Servi&ccedil;o (Comiss&atilde;o individual)</p>","2018-07-25 16:26:14","2018-07-25 16:26:14","N","5","5","12");

INSERT INTO tb_historia VALUES("24","Manter Pacote","<p>Manter Pacote</p>\n\n\n\n<p>Modelagem: Pacote (FK Assinante), Pacote Servi&ccedil;os (FK Pacote e servi&ccedil;o)</p>","2018-07-25 16:30:25","2018-07-25 16:30:25","N","13","13","13");

INSERT INTO tb_historia VALUES("25","Manter promoção","<p>Manter promo&ccedil;&atilde;o dias e hor&aacute;rios a ser ultilizado per&iacute;odo v&aacute;lido</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Promocao (FK Servi&ccedil;o)</p>","2018-07-25 17:12:39","2018-07-25 17:12:39","N","5","5","14");

INSERT INTO tb_historia VALUES("26","Manter cortesia","<p>Manter cortesia, validade da cortesia, per&iacute;odo de uso dia e hora</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem (FK cliente, servico)</p>","2018-07-25 17:14:29","2018-07-25 17:14:29","N","3","3","15");

INSERT INTO tb_historia VALUES("27","Manter Vale presente","<p>Manter Vale presente, gerar c&oacute;digo pra passar para o cliente que ira usar, validade e periodo de uso</p>\n\n\n\n<p>Modelagem: Vale presente e valepresente servicos (FK Servicos e vale presente)</p>","2018-07-25 17:23:18","2018-07-25 17:23:18","N","8","8","16");

INSERT INTO tb_historia VALUES("28","Cadastrar Agendamento","<p>Cadastrar Agendamento (Op&ccedil;&atilde;o da recorr&ecirc;ncia)</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: (FK cliente, Servi&ccedil;o, Profissional)</p>","2018-07-25 17:32:10","2018-07-25 17:56:16","N","13","13","17");

INSERT INTO tb_historia VALUES("29","Agenda","<p>Mostrar a agenda (Filtros por profissional)</p>","2018-07-25 17:44:09","2018-07-25 17:44:09","N","40","40","17");

INSERT INTO tb_historia VALUES("30","Agenda CSS (Responsivo)","<p>Agenda CSS (Responsivo)</p>","2018-07-25 17:44:46","2018-07-25 17:44:46","N","40","40","17");

INSERT INTO tb_historia VALUES("31","Consulta agendamentos","<p>Pesquisa de agendamento &nbsp;por per&iacute;odo, status, profissional, servi&ccedil;o</p>","2018-07-25 17:49:26","2018-07-25 17:49:26","N","13","13","17");

INSERT INTO tb_historia VALUES("32","Alterar Status do agendamento","<p>Alterar Status do agendamento</p>","2018-07-25 17:52:20","2018-07-25 17:52:20","N","5","5","17");

INSERT INTO tb_historia VALUES("33","Acrescentar serviço","<p>Acrescentar servi&ccedil;o (Duplicar agendamento com a mudan&ccedil;a de servi&ccedil;o e profissional se for preciso)</p>","2018-07-25 17:55:21","2018-07-25 17:55:21","N","8","8","17");

INSERT INTO tb_historia VALUES("34","Gerar Menu do Agendamento","<p>Gerar Menu do Agendamento para a edi&ccedil;&atilde;o do mesmo</p>","2018-07-25 17:57:19","2018-07-25 17:57:19","N","8","8","17");

INSERT INTO tb_historia VALUES("35","Exclusão do agendamento","<p>Exclus&atilde;o do agendamento</p>","2018-07-25 17:57:52","2018-07-25 17:57:52","N","3","3","17");

INSERT INTO tb_historia VALUES("36","Editar o agendamento","<p>Editar o agendamento</p>","2018-07-25 17:58:43","2018-07-25 17:59:03","N","8","8","17");

INSERT INTO tb_historia VALUES("37","Fechamento de conta no agendamento","<p>Fechamento de conta no agendamento</p>\n\n\n\n<p>Transformar troco em cr&eacute;dito</p>\n\n\n\n<p>Modelagem: Pagamento (FK agendamento, FK Caixa)</p>","2018-07-25 18:12:12","2018-07-26 18:41:34","N","20","20","18");

INSERT INTO tb_historia VALUES("38","Manter Fotos agendamento","<p>Manter Fotos agendamento</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Agendamento Imagem (FK imagem, FK agendamento)</p>","2018-07-25 18:13:09","2018-07-25 18:13:09","N","8","8","17");

INSERT INTO tb_historia VALUES("39","Abertura de caixa","<p>Abertura de caixa</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Caixa (FK Assinante)</p>","2018-07-25 18:16:22","2018-07-25 18:16:22","N","8","8","18");

INSERT INTO tb_historia VALUES("40","Retirada / Sangria","<p>Retirada / Sangria (Normal e recorrente)</p>\n\n\n\n<p>Modelagem: Sangria caixa (FK Caixa)</p>","2018-07-25 18:24:58","2018-07-25 18:24:58","N","8","8","18");

INSERT INTO tb_historia VALUES("41","Recebimentos","<p>Recebimentos</p>\n\n\n\n<p>Modelagem: Recebimento caixa (FK Caixa)</p>","2018-07-25 18:25:44","2018-07-25 18:25:44","N","8","8","18");

INSERT INTO tb_historia VALUES("42","Gerar cupom não fiscal","<p>Gerar cupom n&atilde;o fiscal no fechamento de conta</p>","2018-07-25 18:27:03","2018-07-25 18:27:03","N","13","13","18");

INSERT INTO tb_historia VALUES("43","Valor pago por serviço","<p>Determinar porcentagem ou valor para cada servi&ccedil;o.</p>\n\n\n\n<p>Depend&ecirc;ncia: <a href=\"http://localhost/PreProjeto/admin/Historia/CadastroHistoria/MjA5YzYzNDY2NTYyNjBlN2E3OGVmZGI1MDcxNWM2NTkvTkRRPQ==\">http://localhost/PreProjeto/admin/Historia/CadastroHistoria/MjA5YzYzNDY2NTYyNjBlN2E3OGVmZGI1MDcxNWM2NTkvTkRRPQ==</a></p>","2018-07-25 18:40:36","2018-07-25 18:45:49","N","8","8","5");

INSERT INTO tb_historia VALUES("44","Manter Serviço","<p>Manter Servi&ccedil;o</p>\n\n\n\n<p>Modelagem: Servi&ccedil;o (FK categoria Servi. Assinante)</p>","2018-07-25 18:42:35","2018-07-25 18:42:35","N","8","8","12");

INSERT INTO tb_historia VALUES("45","Tabela base serviços","<p>Tabela base servi&ccedil;os</p>\n\n\n\n<p>Modelagem: Servi&ccedil;os Base</p>","2018-07-25 18:43:26","2018-07-25 18:43:26","N","20","20","12");

INSERT INTO tb_historia VALUES("46","Horários de atendimento dos profissionais","<p>Hor&aacute;rios de atendimento dos profissionais</p>\n\n\n\n<p>Modelagem: Horario Profissional</p>","2018-07-25 18:55:44","2018-07-25 18:55:44","N","8","8","9");

INSERT INTO tb_historia VALUES("47","Histórico de comissões","<p>Hist&oacute;rico de comiss&otilde;es</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Pendencia: Manter agendamento</p>","2018-07-25 19:11:25","2018-07-25 19:11:54","N","8","8","9");

INSERT INTO tb_historia VALUES("48","Histórico de serviços","<p>Hist&oacute;rico de servi&ccedil;os</p>\n\n\n\n<p>pendencia: manter agendamento</p>","2018-07-25 19:17:02","2018-07-25 19:17:02","N","8","8","9");

INSERT INTO tb_historia VALUES("49","Histórico de agendamentos","<p>Hist&oacute;rico de agendamentos</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter agendamento</p>","2018-07-25 19:17:37","2018-07-25 19:17:37","N","8","8","9");

INSERT INTO tb_historia VALUES("50","Histórico de vale/adiantamento","<p>Hist&oacute;rico de vale/adiantamento</p>\n\n\n\n<p>Pendencia: Manter vale/adiantamento (Financeiro)</p>","2018-07-25 19:20:30","2018-07-25 19:20:30","N","8","8","9");

INSERT INTO tb_historia VALUES("51","Relatório de comissões","<p>Relat&oacute;rio de comiss&otilde;es (Filtros)</p>\n\n\n\n<p>Pendencia: Manter agendamento</p>","2018-07-25 19:21:41","2018-07-25 19:21:41","N","8","8","9");

INSERT INTO tb_historia VALUES("52","Acesso da agenda","<p>Acesso da agenda (Visualiza&ccedil;&atilde;o)</p>","2018-07-25 19:22:51","2018-07-25 19:22:51","N","5","5","9");

INSERT INTO tb_historia VALUES("53","Histórico de agendamentos","<p>Hist&oacute;rico de agendamentos</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter agendamento</p>","2018-07-25 19:24:05","2018-07-25 19:24:05","N","8","8","11");

INSERT INTO tb_historia VALUES("54","Histórico de serviços","<p>Hist&oacute;rico de servi&ccedil;os</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter agendamento</p>","2018-07-25 19:24:33","2018-07-25 19:24:33","N","8","8","11");

INSERT INTO tb_historia VALUES("55","Histórico de Pacotes","<p>Hist&oacute;rico de Pacotes</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter agendamento</p>","2018-07-25 19:25:05","2018-07-25 19:25:05","N","8","8","11");

INSERT INTO tb_historia VALUES("56","Histórico de Débitos","<p>Hist&oacute;rico de D&eacute;bitos</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter agendamento</p>","2018-07-25 19:25:36","2018-07-25 19:25:36","N","8","8","11");

INSERT INTO tb_historia VALUES("57","Histórico de crédito","<p>Hist&oacute;rico de cr&eacute;dito</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter agendamento</p>","2018-07-25 19:26:05","2018-07-25 19:26:05","N","8","8","11");

INSERT INTO tb_historia VALUES("58","Histórico de Vale presente","<p>Hist&oacute;rico de Vale presente</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter agendamento</p>","2018-07-25 19:26:52","2018-07-25 19:26:52","N","8","8","11");

INSERT INTO tb_historia VALUES("59","Histórico de Sms","<p>Hist&oacute;rico de Sms</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter Sms</p>","2018-07-25 19:27:25","2018-07-25 19:27:25","N","8","8","11");

INSERT INTO tb_historia VALUES("60","Histórico de E-mail","<p>Hist&oacute;rico de E-mail</p>\n\n\n\n<p>Pend&ecirc;ncia: Manter E-mail</p>","2018-07-25 19:27:58","2018-07-25 19:27:58","N","8","8","11");

INSERT INTO tb_historia VALUES("61","Criar Histórias Módulos Principal e assinante","<p>Criar Hist&oacute;rias M&oacute;dulos Principal e assinante</p>","2018-07-26 11:46:54","2018-07-27 17:57:45","I","40","3","19");

INSERT INTO tb_historia VALUES("62","Página do Assinante","<p>P&aacute;gina do Assinante</p>\n\n\n\n<p>Promova seu sal&atilde;o no sistema da beleza com sua pr&oacute;pria p&aacute;gina customizada e com agendamento on-line</p>\n\n\n\n<p>Utilize sua p&aacute;gina exclusiva para divulgar fotos, servi&ccedil;os e informa&ccedil;&otilde;es</p>\n\n\n\n<p>Ofere&ccedil;a promo&ccedil;&otilde;es e pacotes exclusivos para seus clientes</p>\n\n\n\n<p>As promo&ccedil;&otilde;es s&atilde;o exibidas e podem ser agendadas com exclusividade na sua p&aacute;gina no Site da empresa</p>\n\n\n\n<p>Intera&ccedil;&atilde;o do cliente com o WhatsApp da Empresa</p>","2018-07-26 17:36:50","2018-07-26 18:45:07","N","40","40","20");

INSERT INTO tb_historia VALUES("63","Página de captura de cliente","<p>P&aacute;gina de captura de cliente</p>","2018-07-26 17:38:30","2018-07-26 17:38:30","N","40","40","21");

INSERT INTO tb_historia VALUES("64","Vídeos para a Página de captura de cliente","<p>V&iacute;deos para a P&aacute;gina de captura de cliente</p>","2018-07-26 17:39:10","2018-07-26 17:39:10","N","20","20","21");

INSERT INTO tb_historia VALUES("65","Site do Sistema da beleza","<p>Site do Sistema da beleza detalhando tudo sobre para apresenta&ccedil;&atilde;o ao assinante</p>","2018-07-26 17:40:01","2018-07-26 17:40:01","N","40","40","21");

INSERT INTO tb_historia VALUES("66","Vídeos para o Site do Sistema da beleza","<p>V&iacute;deos para o Site do Sistema da beleza</p>","2018-07-26 17:40:37","2018-07-26 17:40:37","N","20","20","21");

INSERT INTO tb_historia VALUES("67","Material do Pré Lançamento","<p>Produ&ccedil;&atilde;o e Disponibiliza&ccedil;&atilde;o do material para lista de lead</p>\n\n\n\n<p>Dura&ccedil;&atilde;o de 7 a 10 dias antes do Lan&ccedil;amento de 3 a 4 v&iacute;deos</p>","2018-07-26 17:45:02","2018-07-26 17:58:04","N","40","40","22");

INSERT INTO tb_historia VALUES("68","Criação da Lista de Lead","<p>Cria&ccedil;&atilde;o da Lista de Lead ja trabalhadas nas redes sociais e mais..</p>","2018-07-26 17:46:23","2018-07-26 17:46:23","N","40","40","24");

INSERT INTO tb_historia VALUES("69","Página de captura de lead","<p>P&aacute;gina de captura de lead</p>","2018-07-26 17:47:24","2018-07-26 17:47:24","N","20","20","21");

INSERT INTO tb_historia VALUES("70","Criar conteúdos e Entregas","<p>Criar conte&uacute;dos para entrega e ir formulando a lista de lead</p>\n\n\n\n<p>Inicio da divulga&ccedil;&atilde;o para o lan&ccedil;amento.</p>","2018-07-26 17:55:15","2018-07-26 17:55:15","N","40","40","24");

INSERT INTO tb_historia VALUES("71","Direcionar para o lançamento","<p>&nbsp;Apos Lan&ccedil;amento Direcionar para o lan&ccedil;amento o tr&aacute;fego do PL</p>","2018-07-26 18:00:07","2018-07-26 18:00:07","N","13","13","22");

INSERT INTO tb_historia VALUES("72","Lançamento das Vendas","<p>de 1 a 7 dias de vendas com p&aacute;gina aquecida</p>","2018-07-26 18:01:36","2018-07-26 18:01:36","N","40","40","23");

INSERT INTO tb_historia VALUES("73","Vídeos para lançamento de vendas","<p>produ&ccedil;&atilde;o de V&iacute;deos para lan&ccedil;amento de vendas</p>","2018-07-26 18:02:18","2018-07-26 18:02:18","N","20","20","23");

INSERT INTO tb_historia VALUES("74","Criar Histórias Módulos Lançamento do Sistema Da Beleaza e Site","<p>Criar Hist&oacute;rias M&oacute;dulos Lan&ccedil;amento do Sistema Da Beleaza e Site</p>","2018-07-26 18:13:56","2018-07-26 18:15:35","I","13","3","25");

INSERT INTO tb_historia VALUES("75","Iniciar o sistema com as configurações básicas","<p>Iniciar o sistema com as configura&ccedil;&otilde;es b&aacute;sicas para depois iniciar o painel</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Cadastro de proffisional, cliente, servi&ccedil;os e configura&ccedil;&otilde;es padr&otilde;es</p>","2018-07-26 18:40:29","2018-07-26 18:40:29","N","30","30","26");

INSERT INTO tb_historia VALUES("76","Regras de E-mail","<p>Regras de E-mail</p>","2018-07-26 18:49:20","2018-07-27 19:00:55","N","5","5","27");

INSERT INTO tb_historia VALUES("79","Criar Templates de Envio","<p>Criar Templates de Envio de email</p>","2018-07-26 18:51:32","2018-07-27 19:01:27","N","20","20","27");

INSERT INTO tb_historia VALUES("80","Regras de SMS","<p>Regras de envio de SMS</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Aprendizagem de envio de SMS</p>","2018-07-26 18:53:05","2018-07-27 19:02:44","N","20","20","28");

INSERT INTO tb_historia VALUES("83","Criar Templates de Envio","<p>Criar Templates de Envio de SMS</p>","2018-07-26 18:55:02","2018-07-27 19:03:11","N","5","5","28");

INSERT INTO tb_historia VALUES("84","Manter Perfil","<p>Editar as funcionalidades que podem ser acessadas pro perfis</p>","2018-07-26 22:16:38","2018-07-26 22:16:38","N","30","30","29");

INSERT INTO tb_historia VALUES("85","Manter Entrada e saída (Normal e recorrente)","<p>Manter Entrada e sa&iacute;da (Normal e recorrente)</p>\n\n\n\n<p>&nbsp;</p>\n\n\n\n<p>Modelagem: Entrada saida (FK Assinante)</p>","2018-07-26 22:19:03","2018-07-26 22:19:03","N","20","20","30");

INSERT INTO tb_historia VALUES("86","Manter categorias de entrada e saída","<p>Manter categorias de entrada e sa&iacute;da</p>\n\n\n\n<p>Modelagem: categorias entrada e sa&iacute;da (FK Assinante)</p>\n\n\n\n<p>Tabela Base categorias entrada e sa&iacute;da</p>","2018-07-26 22:21:00","2018-07-26 22:21:00","N","20","20","30");

INSERT INTO tb_historia VALUES("87","Manter Comissões","<p>Manter Comiss&otilde;es</p>\n\n\n\n<p>Modelagem: comissao (FK Agendamento)</p>","2018-07-26 22:23:39","2018-07-26 22:23:39","N","20","20","30");

INSERT INTO tb_historia VALUES("88","Manter vale e adiantamento","<p>Manter vale e adiantamento</p>\n\n\n\n<p>Modelagem: vale e adiantamento (FK Profissional)</p>","2018-07-26 22:25:10","2018-07-26 22:25:10","N","20","20","30");

INSERT INTO tb_historia VALUES("89","Manter Suporte","<p>Manter Suporte, responder suporte, apresentar resposta</p>\n\n\n\n<p>Modelagem: suporte (FK Assinante, Categoria Suporte)</p>\n\n\n\n<p>Tabela base Categoria Suporte</p>","2018-07-26 22:27:22","2018-07-26 22:28:33","N","40","40","31");

INSERT INTO tb_historia VALUES("90","Percentual de desconto por Perfil","<p>Percentual de desconto por Perfil no fechamento de conta</p>","2018-07-27 15:02:27","2018-07-27 15:02:27","N","8","8","29");

INSERT INTO tb_historia VALUES("91","Gerar Gráficos em relatórios","<p>Gerar Gr&aacute;ficos em relat&oacute;rios</p>","2018-07-27 17:19:07","2018-07-27 17:19:07","N","40","40","32");

INSERT INTO tb_historia VALUES("92","Profissional mostra os serviços realizados","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra os servi&ccedil;os realizados no per&iacute;odo com um Profissional ou auxiliar</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 17:37:41","2018-07-27 17:45:36","N","13","13","32");

INSERT INTO tb_historia VALUES("93","Profissional mostra todas as reservas","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todas as reservas de um profissional no per&iacute;odo</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 17:38:44","2018-07-27 17:46:02","N","13","13","32");

INSERT INTO tb_historia VALUES("94","Profissional mostra todos agendamentos atendidos","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos agendamentos atendidos de um profissional no per&iacute;odo</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 17:40:17","2018-07-27 17:46:32","N","13","13","32");

INSERT INTO tb_historia VALUES("95","Profissional o total de comissões","<p>Profissional Gerar Gr&aacute;ficos e Relat&oacute;rio Mostra o total de comiss&otilde;es para todos os profissionais do per&iacute;odo, Comiss&atilde;o por profissional (Principal ou auxiliar)</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 17:41:16","2018-07-27 17:47:48","N","30","30","32");

INSERT INTO tb_historia VALUES("96","Cliente por profissonal atendido","<p>Cliente Gerar Gr&aacute;ficos e Relat&oacute;rios Selecione o profissional e o per&iacute;odo para ver os clientes atendidos por ele</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 17:43:01","2018-07-27 17:47:20","N","13","13","32");

INSERT INTO tb_historia VALUES("97","Cliente Informações básicas","<p>Cliente Gerar Gr&aacute;ficos e Relat&oacute;rios com informa&ccedil;&otilde;es como aniversariantes do m&ecirc;s, lista de contatos, atrav&eacute;s de que meio</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>\n\n\n\n<p>&nbsp;</p>","2018-07-27 17:49:20","2018-07-27 17:49:20","N","13","13","32");

INSERT INTO tb_historia VALUES("98","Cliente todos agendamentos","<p>Cliente Gerar Gr&aacute;ficos e Relat&oacute;rios Mostrar todos agendamentos por cliente</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>\n\n\n\n<p>&nbsp;</p>","2018-07-27 17:50:16","2018-07-27 17:50:16","N","13","13","32");

INSERT INTO tb_historia VALUES("99","Cliente serviços consumido","<p>Cliente Gerar Gr&aacute;ficos e Relat&oacute;rios Mostrar servi&ccedil;os consumido por cliente</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>\n\n\n\n<p>&nbsp;</p>","2018-07-27 17:51:05","2018-07-27 17:51:05","N","13","13","32");

INSERT INTO tb_historia VALUES("100","Clientes cadastrados no periodo","<p>Cliente Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra quais clientes foram cadastrados no per&iacute;odo selecionado</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>\n\n\n\n<p>&nbsp;</p>","2018-07-27 17:51:49","2018-07-27 17:51:49","N","13","13","32");

INSERT INTO tb_historia VALUES("101","Financeiro débitos e créditos dos clientes","<p>Financeiro Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra quais clientes possuem d&eacute;bitos e cr&eacute;ditos</p>\n\n\n\n<p>&nbsp; Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 17:53:27","2018-07-27 17:53:27","N","13","13","32");

INSERT INTO tb_historia VALUES("102","Financeiro entrada e saída","<p>Financeiro Gerar Gr&aacute;ficos e Relat&oacute;rios Financeiro com entradas e sa&iacute;das por per&iacute;odo</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 17:54:38","2018-07-27 18:07:01","N","20","20","32");

INSERT INTO tb_historia VALUES("103","Financeiro comissões pagas","<p>Financeiro Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todas as comiss&otilde;es pagas em determinado per&iacute;odo</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 17:55:41","2018-07-27 17:55:41","N","20","20","32");

INSERT INTO tb_historia VALUES("104","Financeiro faturamento por forma de pagamento","<p>Financeiro Gerar Gr&aacute;ficos e Relat&oacute;rios&nbsp;Selecione um per&iacute;odo de datas para gerar o relat&oacute;rio de faturamento por forma de pagamento</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 18:06:37","2018-07-27 18:06:37","N","20","20","32");

INSERT INTO tb_historia VALUES("105","Financeiro faturamento diário","<p>Financeiro Gerar Gr&aacute;ficos e Relat&oacute;rios Selecione um Per&iacute;odo para gerar o relat&oacute;rio de faturamento do sal&atilde;o por dia</p>\n\n\n\n<p>&nbsp; Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 18:07:54","2018-07-27 18:07:54","N","20","20","32");

INSERT INTO tb_historia VALUES("106","Financeiro taxas dos cartões pagas","<p>Financeiro Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra quanto voc&ecirc; ter&aacute; de pagar de taxas de cart&atilde;o de cr&eacute;dito e d&eacute;bito no per&iacute;odo considerando as taxas inseridas na aba configura&ccedil;&otilde;es</p>\n\n\n\n<p>&nbsp; Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 18:09:40","2018-07-27 18:09:40","N","30","30","32");

INSERT INTO tb_historia VALUES("107","Financeiro taxas dos cartões pagas por bandeira","<p>Financeiro Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra o total de faturamento por bandeira e total de taxa descontado no per&iacute;odo</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 18:10:55","2018-07-27 18:10:55","N","20","20","32");

INSERT INTO tb_historia VALUES("108","Caixa Fechados e abertos por periodo","<p>Caixa Gerar Gr&aacute;ficos e Relat&oacute;rios&nbsp;Selecione o per&iacute;odo e visualize todos os caixas fechados e os seus respectivos hor&aacute;rios de abertura e fechamento</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>\n\n\n\n<p>&nbsp;</p>","2018-07-27 18:12:06","2018-07-27 18:12:06","N","13","13","32");

INSERT INTO tb_historia VALUES("109","Caixa entrada de pagamento","<p>Caixa Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todas as entradas de pagamento no per&iacute;odo por caixa</p>\n\n\n\n<p>&nbsp; Impress&atilde;o dos gr&aacute;ficos e dados</p>\n\n\n\n<p>&nbsp;</p>","2018-07-27 18:12:44","2018-07-27 18:12:44","N","13","13","32");

INSERT INTO tb_historia VALUES("110","Caixa sangrias","<p>Caixa Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra as sangrias de caixa no per&iacute;odo por caixa</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>\n\n\n\n<p>&nbsp;</p>","2018-07-27 18:13:22","2018-07-27 18:13:22","N","13","13","32");

INSERT INTO tb_historia VALUES("111","Vale Presente vendidos","<p>Vale Presente Gerar Gr&aacute;ficos e Relat&oacute;rios&nbsp;Mostra todos os vales presentes que foram vendidos (Geral) Filtros: usados, ativos e vencidos</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 18:14:26","2018-07-27 18:19:26","N","13","13","32");

INSERT INTO tb_historia VALUES("112","Cortesia Dadas","<p>Cortesia Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos as cortesias dadas (Geral) Filtros: usados, ativos e vencidos</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 18:15:07","2018-07-27 18:19:02","N","13","13","32");

INSERT INTO tb_historia VALUES("113","Promoções Vendidas","<p>Promo&ccedil;&otilde;es Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos as promo&ccedil;&otilde;es vendidas (Geral) Filtros: usados, ativos e vencidos</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 18:20:43","2018-07-27 18:20:43","N","13","13","32");

INSERT INTO tb_historia VALUES("114","Serviço profissionais que realizou","<p>Servi&ccedil;os Gerar Gr&aacute;ficos e Relat&oacute;rios Profissionais por servi&ccedil;os realizados</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 18:22:34","2018-07-27 18:24:36","N","13","13","32");

INSERT INTO tb_historia VALUES("115","Serviço Clientes atendidos","<p>Servi&ccedil;os Gerar Gr&aacute;ficos e Relat&oacute;rios Selecione o servi&ccedil;o e per&iacute;odo e veja os clientes atendidos por aquele servi&ccedil;o</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 18:23:56","2018-07-27 18:23:56","N","13","13","32");

INSERT INTO tb_historia VALUES("116","Serviços utilizados por categoria","<p>Servi&ccedil;os Gerar Gr&aacute;ficos e Relat&oacute;rios Servi&ccedil;os mais utilizados por categorias</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 18:25:16","2018-07-27 18:25:16","N","13","13","32");

INSERT INTO tb_historia VALUES("117","Pacote Vendidos","<p>Servi&ccedil;os Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todosos pacotes vendidas (Geral) Filtros: usados, ativos e vencidos&nbsp; Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 18:49:49","2018-07-27 18:49:49","N","13","13","32");

INSERT INTO tb_historia VALUES("118","Pacote status por serviços","<p>Pacotes Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos os clientes que tem servi&ccedil;os ativos realizados e vencidos e seu servi&ccedil;os</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 18:52:04","2018-07-27 18:56:13","N","13","13","32");

INSERT INTO tb_historia VALUES("119","Pacote status por serviços","<p>Pacotes Gerar Gr&aacute;ficos e Relat&oacute;rios Mostra todos os servi&ccedil;os do pacote &nbsp;ja realizados e ativos e vencidos no per&iacute;odo</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 18:53:06","2018-07-27 18:54:22","N","13","13","32");

INSERT INTO tb_historia VALUES("120","Sms Histórico de envio","<p>Sms Gerar Gr&aacute;ficos e Relat&oacute;rios Sms disparados para lembrete</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 19:08:38","2018-07-27 19:08:38","N","13","13","32");

INSERT INTO tb_historia VALUES("121","E-mail Historico de envio","<p>E-mail Gerar Gr&aacute;ficos e Relat&oacute;rios E-mail disparados para lembrete</p>\n\n\n\n<p>Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 19:09:29","2018-07-27 19:09:29","N","13","13","32");

INSERT INTO tb_historia VALUES("122","Agendamento detalhes","<p>Agendamentos Gerar Gr&aacute;ficos e Relat&oacute;rios de gendamentos por status do agendamento cliente profissional e periodo</p>\n\n\n\n<p>&nbsp;Impress&atilde;o dos gr&aacute;ficos e dados</p>","2018-07-27 19:12:19","2018-07-27 19:12:19","N","20","20","32");

INSERT INTO tb_historia VALUES("123","Configuração inicial do projeto","<p>Configura&ccedil;&atilde;o inicial do projeto</p>","2018-07-30 10:32:17","2018-07-30 11:37:21","C","8","0","1");

INSERT INTO tb_historia VALUES("124","Mudar loguin","<p>Mudar loguin para logar com email tb, recuperar senha e notificar de mudar senha.</p>","2018-07-30 11:11:11","2018-08-17 16:12:59","C","20","0","1");

INSERT INTO tb_historia VALUES("125","Criar mensagem de expiração e bloqueio do sistema","<p>Criar mensagem de expira&ccedil;&atilde;o e bloqueio do sistema</p>","2018-08-13 17:33:25","2018-08-17 18:09:18","C","13","0","1");

INSERT INTO tb_historia VALUES("126","Cadastro pelo site para o assinante","<p>verificar o cadastro pelo site para manter um plano mesmo que que por experi&ecirc;ncia</p>","2018-08-13 17:56:16","2018-08-13 17:56:39","N","8","8","21");

INSERT INTO tb_historia VALUES("127","Gestão de notificações","<p>Gest&atilde;o de notifica&ccedil;&otilde;es com as mensagens geradas do sistema de sucesso erro e avisos</p>","2018-08-15 11:16:03","2018-08-28 11:25:00","C","20","0","2");

INSERT INTO tb_historia VALUES("128","Manter Usuário","<p>Manter Usu&aacute;rio do Assinante</p>","2018-08-17 16:10:59","2018-08-17 16:10:59","I","20","18","33");

INSERT INTO tb_historia VALUES("129","Troca de senha","<p>Troca de senha</p>","2018-08-28 10:07:32","2018-08-28 10:07:32","C","5","0","33");

INSERT INTO tb_historia VALUES("130","Manter Facilidades e beneficios","<p>Manter Facilidades e beneficios</p>","2018-08-30 10:57:06","2018-09-21 22:08:20","C","8","0","2");

INSERT INTO tb_historia VALUES("131","Taxas dos cartões","<p>Taxas cobradas dos cart&otilde;es de d&eacute;bito e cr&eacute;dito e taxa de antecipa&ccedil;&atilde;o dos cart&otilde;es de cr&eacute;dito com periodo da taxa</p>\n\n\n\n<p>modelagem: Configuracao (FK assinante), Taxas cart&otilde;es</p>\n\n\n\n<p>&nbsp;</p>","2018-09-25 14:26:26","2018-10-26 20:28:56","C","20","0","5");

INSERT INTO tb_historia VALUES("132","Histórico da taxas","<p>hist&oacute;rico da taxas cobradas dos cart&otilde;es</p>\n\n\n\n<p>&nbsp;</p>","2018-09-25 14:27:18","2018-10-26 20:29:19","C","8","0","5");

INSERT INTO tb_historia VALUES("133","Configuração das comissões","<p>Configura&ccedil;&atilde;o das comiss&otilde;es</p>\n\n<p>&nbsp;</p>\n\n<p>Considerar ou n&atilde;o as Taxas de antecipa&ccedil;&atilde;o, taxa administrativa, taxa cart&atilde;o de cr&eacute;dito, taxa cart&atilde;o de d&eacute;bito, Regras de pagamentos das pr&eacute; vendas</p>","2018-09-25 14:31:36","2018-11-22 16:03:43","N","13","13","5");




DROP TABLE IF EXISTS tb_imagem;


CREATE TABLE `tb_imagem` (
  `co_imagem` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `ds_caminho` varchar(150) NOT NULL,
  PRIMARY KEY (`co_imagem`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;


INSERT INTO tb_imagem VALUES("1","leonardo-m-c-bessa-56e8920c23ab6.jpg");




DROP TABLE IF EXISTS tb_modulo;


CREATE TABLE `tb_modulo` (
  `co_modulo` int(11) NOT NULL AUTO_INCREMENT,
  `no_modulo` varchar(50) DEFAULT NULL,
  `dt_cadastro` datetime DEFAULT NULL,
  `co_projeto` int(11) NOT NULL,
  PRIMARY KEY (`co_modulo`,`co_projeto`),
  KEY `fk_TB_MODULO_TB_PROJETO1_idx` (`co_projeto`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;


INSERT INTO tb_modulo VALUES("1","Assinante","2018-07-25 11:07:40","1");

INSERT INTO tb_modulo VALUES("2","Principal","2018-07-25 11:45:27","1");

INSERT INTO tb_modulo VALUES("3","Criar Histórias","2018-07-26 11:45:42","1");

INSERT INTO tb_modulo VALUES("4","Site","2018-07-26 17:35:18","1");

INSERT INTO tb_modulo VALUES("5","Lançamento do Sistema Da Beleaza","2018-07-26 17:42:45","1");




DROP TABLE IF EXISTS tb_pagina;


CREATE TABLE `tb_pagina` (
  `co_pagina` int(11) NOT NULL AUTO_INCREMENT,
  `dt_cadastro` datetime DEFAULT NULL,
  `ds_titulo_url_amigavel` varchar(255) DEFAULT NULL COMMENT 'Url amigável da página',
  `nu_visualizacao` int(11) DEFAULT NULL,
  `nu_usuario` int(11) DEFAULT NULL COMMENT 'Número de usuário que visitou a página',
  PRIMARY KEY (`co_pagina`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;





DROP TABLE IF EXISTS tb_pagina_visita;


CREATE TABLE `tb_pagina_visita` (
  `co_pagina_visita` int(11) NOT NULL AUTO_INCREMENT,
  `co_visita` int(11) NOT NULL,
  `co_pagina` int(11) NOT NULL,
  PRIMARY KEY (`co_pagina_visita`,`co_visita`,`co_pagina`),
  KEY `fk_TB_PAGINA_has_TB_VISITA_TB_VISITA1_idx` (`co_visita`),
  KEY `fk_TB_PAGINA_has_TB_VISITA_TB_PAGINA1_idx` (`co_pagina`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;





DROP TABLE IF EXISTS tb_perfil;


CREATE TABLE `tb_perfil` (
  `co_perfil` int(11) NOT NULL AUTO_INCREMENT,
  `no_perfil` varchar(45) NOT NULL COMMENT 'Nome do Perfil',
  `st_status` varchar(1) NOT NULL DEFAULT 'A' COMMENT '''A - Ativo / I - Inativo''',
  PRIMARY KEY (`co_perfil`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;


INSERT INTO tb_perfil VALUES("1","Master","A");

INSERT INTO tb_perfil VALUES("2","Coordenador","A");

INSERT INTO tb_perfil VALUES("3","Membro","A");




DROP TABLE IF EXISTS tb_perfil_funcionalidade;


CREATE TABLE `tb_perfil_funcionalidade` (
  `co_perfil_funcionalidade` int(11) NOT NULL AUTO_INCREMENT,
  `co_perfil` int(11) NOT NULL,
  `co_funcionalidade` int(11) NOT NULL,
  PRIMARY KEY (`co_perfil_funcionalidade`,`co_perfil`,`co_funcionalidade`),
  KEY `fk_tb_perfil_tb_funcionalidade_tb_funcionalidade1_idx` (`co_funcionalidade`),
  KEY `fk_tb_perfil_tb_funcionalidade_tb_perfil1_idx` (`co_perfil`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;


INSERT INTO tb_perfil_funcionalidade VALUES("1","1","1");




DROP TABLE IF EXISTS tb_pessoa;


CREATE TABLE `tb_pessoa` (
  `co_pessoa` int(11) NOT NULL AUTO_INCREMENT,
  `nu_cpf` varchar(15) NOT NULL,
  `no_pessoa` varchar(100) NOT NULL,
  `nu_rg` varchar(45) DEFAULT NULL,
  `dt_cadastro` datetime NOT NULL,
  `dt_nascimento` date DEFAULT NULL,
  `st_sexo` varchar(1) DEFAULT NULL COMMENT 'M - Masculino ou F - Feminino',
  `co_endereco` int(11) NOT NULL,
  `co_contato` int(11) NOT NULL,
  `co_imagem` int(10) unsigned NOT NULL,
  PRIMARY KEY (`co_pessoa`,`co_endereco`,`co_contato`,`co_imagem`),
  KEY `fk_TB_PESSOA_TB_ENDERECO1_idx` (`co_endereco`),
  KEY `fk_TB_PESSOA_TB_CONTATO1_idx` (`co_contato`),
  KEY `fk_TB_PESSOA_TB_IMAGEM1_idx` (`co_imagem`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


INSERT INTO tb_pessoa VALUES("1","72681438187","LEONARDO MACHADO CARVALHO BESSA","2077811","2016-10-31 00:00:00","1984-07-06","M","1","1","1");




DROP TABLE IF EXISTS tb_projeto;


CREATE TABLE `tb_projeto` (
  `co_projeto` int(11) NOT NULL AUTO_INCREMENT,
  `no_projeto` varchar(80) DEFAULT NULL,
  `dt_cadastro` datetime DEFAULT NULL,
  PRIMARY KEY (`co_projeto`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


INSERT INTO tb_projeto VALUES("1","Sistema Da Beleza","2018-07-25 11:07:40");




DROP TABLE IF EXISTS tb_sessao;


CREATE TABLE `tb_sessao` (
  `co_sessao` int(11) NOT NULL AUTO_INCREMENT,
  `no_sessao` varchar(80) DEFAULT NULL,
  `dt_cadastro` datetime DEFAULT NULL,
  `co_modulo` int(11) NOT NULL,
  PRIMARY KEY (`co_sessao`,`co_modulo`),
  KEY `fk_TB_SESSAO_TB_MODULO1_idx` (`co_modulo`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;


INSERT INTO tb_sessao VALUES("1","Assinante","2018-07-25 11:07:40","1");

INSERT INTO tb_sessao VALUES("2","Complemento do assinante","2018-07-25 11:46:04","2");

INSERT INTO tb_sessao VALUES("4","Feriados e Dias Especiais","2018-07-25 12:24:17","2");

INSERT INTO tb_sessao VALUES("5","Configuração Padrão","2018-07-25 14:33:58","2");

INSERT INTO tb_sessao VALUES("8","Motivo Desconto","2018-07-25 15:10:45","2");

INSERT INTO tb_sessao VALUES("9","Profissional","2018-07-25 15:27:04","2");

INSERT INTO tb_sessao VALUES("10","Bloqueio de horário","2018-07-25 16:09:50","2");

INSERT INTO tb_sessao VALUES("11","Cliente","2018-07-25 16:13:20","2");

INSERT INTO tb_sessao VALUES("12","Serviço","2018-07-25 16:17:48","2");

INSERT INTO tb_sessao VALUES("13","Pacote","2018-07-25 16:28:16","2");

INSERT INTO tb_sessao VALUES("14","Promoção","2018-07-25 17:11:37","2");

INSERT INTO tb_sessao VALUES("15","Cortesia","2018-07-25 17:13:07","2");

INSERT INTO tb_sessao VALUES("16","Vale presente","2018-07-25 17:19:32","2");

INSERT INTO tb_sessao VALUES("17","Agendamento","2018-07-25 17:24:48","2");

INSERT INTO tb_sessao VALUES("18","Caixa","2018-07-25 18:15:22","2");

INSERT INTO tb_sessao VALUES("19","Criar Histórias Módulos Principal e assinante","2018-07-26 11:46:18","3");

INSERT INTO tb_sessao VALUES("20","Página do Assinante","2018-07-26 17:36:23","4");

INSERT INTO tb_sessao VALUES("21","Site do Sistema Da Beleza","2018-07-26 17:37:42","4");

INSERT INTO tb_sessao VALUES("22","PL - Pré Lançamento","2018-07-26 17:43:49","5");

INSERT INTO tb_sessao VALUES("23","L - Lançamento","2018-07-26 17:50:17","5");

INSERT INTO tb_sessao VALUES("24","PPL - Pré Pré Lançamento","2018-07-26 17:53:22","5");

INSERT INTO tb_sessao VALUES("25","Criar Histórias Módulos Lançamento do Sistema Da Beleaza e Site","2018-07-26 18:12:41","3");

INSERT INTO tb_sessao VALUES("26","Iniciar o sistema","2018-07-26 18:39:09","2");

INSERT INTO tb_sessao VALUES("27","Lembretes por e-mail","2018-07-26 18:48:42","2");

INSERT INTO tb_sessao VALUES("28","Lembretes por SMS","2018-07-26 18:52:19","2");

INSERT INTO tb_sessao VALUES("29","Perfil","2018-07-26 18:57:21","2");

INSERT INTO tb_sessao VALUES("30","Financeiro","2018-07-26 22:17:41","2");

INSERT INTO tb_sessao VALUES("31","Suporte","2018-07-26 22:26:08","2");

INSERT INTO tb_sessao VALUES("32","Relatório","2018-07-26 22:31:46","2");

INSERT INTO tb_sessao VALUES("33","Manter Usuário","2018-08-17 16:10:11","1");




DROP TABLE IF EXISTS tb_trafego;


CREATE TABLE `tb_trafego` (
  `co_trafego` int(11) NOT NULL AUTO_INCREMENT,
  `nu_ip` varchar(20) DEFAULT NULL,
  `ds_pais` varchar(100) DEFAULT NULL,
  `ds_code_pais` varchar(100) DEFAULT NULL,
  `ds_uf` varchar(45) DEFAULT NULL,
  `ds_estado` varchar(100) DEFAULT NULL,
  `ds_cidade` varchar(120) DEFAULT NULL,
  `ds_navegador` varchar(45) DEFAULT NULL,
  `ds_sistema_operacional` varchar(45) DEFAULT NULL,
  `ds_dispositivo` varchar(45) DEFAULT NULL,
  `ds_agente` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`co_trafego`)
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;


INSERT INTO tb_trafego VALUES("1","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("2","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("3","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("4","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("5","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("6","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("7","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("8","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("9","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("10","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("11","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("12","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("13","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("14","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("15","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("16","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("17","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("18","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("19","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("20","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("21","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("22","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("23","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("24","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("25","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("26","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("27","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("28","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("29","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("30","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("31","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("32","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("33","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("34","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("35","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("36","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("37","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("38","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("39","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("40","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("41","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("42","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("43","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("44","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("45","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("46","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("47","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("48","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("49","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("50","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("51","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("52","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("53","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:61.0) Gecko/20100101 Firefox/61.0");

INSERT INTO tb_trafego VALUES("54","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:62.0) Gecko/20100101 Firefox/62.0");

INSERT INTO tb_trafego VALUES("55","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:62.0) Gecko/20100101 Firefox/62.0");

INSERT INTO tb_trafego VALUES("56","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:62.0) Gecko/20100101 Firefox/62.0");

INSERT INTO tb_trafego VALUES("57","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:62.0) Gecko/20100101 Firefox/62.0");

INSERT INTO tb_trafego VALUES("58","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:62.0) Gecko/20100101 Firefox/62.0");

INSERT INTO tb_trafego VALUES("59","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:62.0) Gecko/20100101 Firefox/62.0");

INSERT INTO tb_trafego VALUES("60","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:62.0) Gecko/20100101 Firefox/62.0");

INSERT INTO tb_trafego VALUES("61","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:62.0) Gecko/20100101 Firefox/62.0");

INSERT INTO tb_trafego VALUES("62","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:62.0) Gecko/20100101 Firefox/62.0");

INSERT INTO tb_trafego VALUES("63","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:62.0) Gecko/20100101 Firefox/62.0");

INSERT INTO tb_trafego VALUES("64","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:62.0) Gecko/20100101 Firefox/62.0");

INSERT INTO tb_trafego VALUES("65","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:62.0) Gecko/20100101 Firefox/62.0");

INSERT INTO tb_trafego VALUES("66","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:62.0) Gecko/20100101 Firefox/62.0");

INSERT INTO tb_trafego VALUES("67","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0");

INSERT INTO tb_trafego VALUES("68","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0");

INSERT INTO tb_trafego VALUES("69","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 8.1","Desktop","Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0");

INSERT INTO tb_trafego VALUES("70","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 10","Desktop","Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0");

INSERT INTO tb_trafego VALUES("71","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 10","Desktop","Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0");

INSERT INTO tb_trafego VALUES("72","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 10","Desktop","Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0");

INSERT INTO tb_trafego VALUES("73","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 10","Desktop","Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0");

INSERT INTO tb_trafego VALUES("74","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 10","Desktop","Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0");

INSERT INTO tb_trafego VALUES("75","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 10","Desktop","Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0");

INSERT INTO tb_trafego VALUES("76","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 10","Desktop","Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0");

INSERT INTO tb_trafego VALUES("77","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 10","Desktop","Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0");

INSERT INTO tb_trafego VALUES("78","::1","Desconhecido","Desconhecida","Desconhecida","Desconhecida","Desconhecida","Firefox","Windows 10","Desktop","Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0");




DROP TABLE IF EXISTS tb_usuario;


CREATE TABLE `tb_usuario` (
  `co_usuario` int(10) NOT NULL AUTO_INCREMENT,
  `ds_senha` varchar(100) NOT NULL,
  `ds_code` varchar(50) NOT NULL COMMENT 'Senha criptografada',
  `st_status` varchar(1) NOT NULL DEFAULT 'I' COMMENT '''A - Ativo / I - Inativo''',
  `dt_cadastro` datetime NOT NULL,
  `co_imagem` int(10) NOT NULL,
  `co_pessoa` int(11) NOT NULL,
  PRIMARY KEY (`co_usuario`,`co_imagem`,`co_pessoa`),
  KEY `fk_TB_USUARIO_TB_IMAGEM1_idx` (`co_imagem`),
  KEY `fk_TB_USUARIO_TB_PESSOA1_idx` (`co_pessoa`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


INSERT INTO tb_usuario VALUES("1","123456**","TVRJek5EVTJLaW89","A","2016-10-31 00:00:00","1","1");




DROP TABLE IF EXISTS tb_usuario_perfil;


CREATE TABLE `tb_usuario_perfil` (
  `co_usuario_perfil` int(11) NOT NULL AUTO_INCREMENT,
  `co_usuario` int(10) NOT NULL,
  `co_perfil` int(11) NOT NULL,
  PRIMARY KEY (`co_usuario_perfil`,`co_usuario`,`co_perfil`),
  KEY `fk_tb_usuario_tb_perfil_tb_perfil1_idx` (`co_perfil`),
  KEY `fk_tb_usuario_tb_perfil_tb_usuario_idx` (`co_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


INSERT INTO tb_usuario_perfil VALUES("1","1","1");




DROP TABLE IF EXISTS tb_visita;


CREATE TABLE `tb_visita` (
  `co_visita` int(11) NOT NULL AUTO_INCREMENT,
  `dt_realizado` datetime DEFAULT NULL,
  `dt_atualizado` datetime DEFAULT NULL,
  `nu_visitas` int(11) DEFAULT NULL,
  `co_trafego` int(11) NOT NULL,
  PRIMARY KEY (`co_visita`,`co_trafego`),
  KEY `fk_TB_VISITA_TB_TRAFEGO1_idx` (`co_trafego`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;





