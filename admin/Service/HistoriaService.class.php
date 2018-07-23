<?php

/**
 * HistoriaService.class [ SEVICE ]
 * @copyright (c) 2018, Leo Bessa
 */
class  HistoriaService extends AbstractService
{

    private $ObjetoModel;


    public function __construct()
    {
        parent::__construct(HistoriaEntidade::ENTIDADE);
        $this->ObjetoModel = New HistoriaModel();
    }


}