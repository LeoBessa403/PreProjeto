<?php

/**
 * AnotacaoService.class [ SEVICE ]
 * @copyright (c) 2018, Leo Bessa
 */
class  AnotacaoService extends AbstractService
{

    private $ObjetoModel;


    public function __construct()
    {
        parent::__construct(AnotacaoEntidade::ENTIDADE);
        $this->ObjetoModel = New AnotacaoModel();
    }


}