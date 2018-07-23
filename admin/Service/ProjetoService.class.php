<?php

/**
 * ProjetoService.class [ SEVICE ]
 * @copyright (c) 2018, Leo Bessa
 */
class  ProjetoService extends AbstractService
{

    private $ObjetoModel;


    public function __construct()
    {
        parent::__construct(ProjetoEntidade::ENTIDADE);
        $this->ObjetoModel = New ProjetoModel();
    }


}