<?php

/**
 * ModuloService.class [ SEVICE ]
 * @copyright (c) 2018, Leo Bessa
 */
class  ModuloService extends AbstractService
{

    private $ObjetoModel;


    public function __construct()
    {
        parent::__construct(ModuloEntidade::ENTIDADE);
        $this->ObjetoModel = New ModuloModel();
    }


}