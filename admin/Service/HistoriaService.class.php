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

    public static function SituacaoHistoria()
    {
        return StatusHistoriaEnum::$descricao;
    }

    public static function comboEsforco()
    {
        $ComboEstados =
            array(
                "" => "Selecione o esforço",
                "1" => "1",
                "3" => "3",
                "5" => "5",
                "8" => "8",
                "13" => "13",
                "20" => "20",
                "30" => "30",
                "40" => "40",
            );
        return $ComboEstados;
    }

    public function salvaHistoria($dados)
    {
        $retorno = [
            SUCESSO => false,
            MSG => null
        ];
        $historiaValidador = new HistoriaValidador();
        /** @var HistoriaValidador $validador */
        $validador = $historiaValidador->validarHistoria($dados);
        if ($validador[SUCESSO]) {
            $historia[DS_TITULO] = trim($dados[DS_TITULO]);
            $historia[DS_OBSERVACAO] = trim($dados[DS_OBSERVACAO]);
            $historia[CO_SESSAO] = $dados[CO_SESSAO];
            $historia[ST_SITUACAO] = $this->getSituacaoHistoria($dados);
            $historia[NU_ESFORCO] = $dados[NU_ESFORCO][0];
            $historia[NU_ESFORCO_RESTANTE] = $dados[NU_ESFORCO_RESTANTE];
            $historia[DT_ATUALIZADO] =  Valida::DataHoraAtualBanco();

            if (!empty($_POST[CO_HISTORIA])):
                $coHistoria = $dados[CO_HISTORIA];
                $retorno[SUCESSO] = $this->Salva($historia, $coHistoria);
            else:
                $historia[DT_CADASTRO] =  Valida::DataHoraAtualBanco();
                $retorno[SUCESSO] = $this->Salva($historia);
            endif;
        } else {
            $session = new Session();
            $session->setSession(MENSAGEM, $validador[MSG]);
            $retorno = $validador;
        }
        return $retorno;
    }

    public function getSituacaoHistoria($dados)
    {
        $sit = StatusHistoriaEnum::INICIADA;
        if($dados[NU_ESFORCO_RESTANTE] == 0){
            $sit = StatusHistoriaEnum::CONCLUIDA;
        }elseif ($dados[NU_ESFORCO_RESTANTE] == $dados[NU_ESFORCO][0]){
            $sit = StatusHistoriaEnum::NAO_INICIADA;
        }
        return $sit;
    }

}