<?php

/**
 * Check.class [ HELPER ]
 * Classe responável por manipular e validade dados do sistema!
 *
 * @copyright (c) 2014, Leo Bessa
 */
class FuncoesSistema
{

    public static function retornoCheckbox($check)
    {
        $check = (isset($check)) ? $check : null;
        if ($check):
            return "S";
        else:
            return "N";
        endif;
    }

    public static function retornoSexo($sexo)
    {
        switch ($sexo) {
            case "M":
                $op = 'Masculino';
                break;
            case "F":
                $op = 'Feminino';
                break;
            default:
                $op = null;
                break;
        }

        return $op;
    }

    public static function OperacaoAuditoria($operacao)
    {

        switch ($operacao) {
            case "I":
                $op = '<span class="label label-success">INSERIU</span>';
                break;
            case "D":
                $op = '<span class="label label-danger">DELETOU</span>';
                break;
            case "U":
                $op = '<span class="label label-warning">ATUALIZOU</span>';
                break;
        }

        return $op;
    }

    public static function SituacaoUsuario($st)
    {

        switch ($st) {
            case "A":
                $op = '<span class="label label-success">ATIVO</span>';
                break;
            case "I":
                $op = '<span class="label label-danger">INATIVO</span>';
                break;
        }

        return $op;
    }

    public static function StatusAcesso($st)
    {

        switch ($st) {
            case "A":
                $op = '<span class="label label-success">ATIVO</span>';
                break;
            case "F":
                $op = '<span class="label label-primary">FINALIZADO</span>';
                break;
        }

        return $op;
    }

    public static function SituacaoUsuarioLabel($st)
    {

        switch ($st) {
            case "A":
                $op = 'ATIVO';
                break;
            case "I":
                $op = 'INATIVO';
                break;
        }

        return $op;
    }

    public static function SituacaoSimNao($st)
    {
        switch ($st) {
            case "S":
                $op = '<span class="label label-success">SIM</span>';
                break;
            default:
                $op = '<span class="label label-danger">NÃO</span>';
                break;
        }

        return $op;
    }


    public static function getBadgeLabel($operacao)
    {
        switch ($operacao) {
            case AuditoriaEnum::DELETE:
                $classBadge = 'danger';
                break;
            case AuditoriaEnum::INSERT:
                $classBadge = 'green';
                break;
            case AuditoriaEnum::UPDATE:
                $classBadge = 'info';
                break;
            default:
                $classBadge = 'inverse';
                break;
        }
        return $classBadge;
    }

    public static function getDsCampoLabel($noCampo)
    {
        $campo = '';
        $tipo = strtolower(substr($noCampo, 0, 2));
        switch ($tipo) {
            case 'st':
                $campo = str_replace('st_', 'situação_', $noCampo);
                break;
            case 'tp':
                $campo = str_replace('tp_', 'tipo_', $noCampo);
                break;
            case 'dt':
                $campo = str_replace('dt_', 'data_', $noCampo);
                break;
            case 'co':
                $campo = str_replace('co_', 'código_', $noCampo);
                break;
            case 'sg':
                $campo = str_replace('sg_', 'sigla_', $noCampo);
                break;
            case 'no':
                $campo = str_replace('no_', 'nome_', $noCampo);
                break;
            case 'ds':
                $campo = str_replace('ds_', 'descrição_', $noCampo);
                break;
            case 'nu':
                $campo = str_replace('nu_', 'número_', $noCampo);
                break;
            default:
                break;
        }

        $campo = str_replace('_', ' ', $campo);
        $campo = ucwords($campo);

        return $campo;
    }

    public static function SituacaoHistoria($st)
    {

        switch ($st) {
            case "C":
                $op = '<span class="label label-success">Concluída</span>';
                break;
            case "N":
                $op = '<span class="label label-danger">Não Iniciada</span>';
                break;
            case "I":
                $op = '<span class="label label-warning">Iniciada</span>';
                break;
        }

        return $op;
    }

    public static function getDadosEstatistica($dados)
    {

        $barra = self::getBarraProgresso($dados);

        $horas = ($dados['esforcoRestante'] * ConfiguracoesEnum::MINUTOS_ESFORCO) / 60;
        $semanas = ($horas / (ConfiguracoesEnum::DESENVOLVEDORES * ConfiguracoesEnum::DIAS_TRABALHADOS *
                ConfiguracoesEnum::HORAS_DIAS));
        $dias = ($semanas * ConfiguracoesEnum::DIAS_TRABALHADOS);
        $somaDias = (int)$semanas;
        $totalDiasPorSemana = $somaDias * ConfiguracoesEnum::DIAS_TRABALHADOS;
        $totalDiasRestantes = $dias - $totalDiasPorSemana;
        $somaDias = $somaDias * 7;
        $totalDiasRestantes = $somaDias + $totalDiasRestantes;
        $soma = ((int)$totalDiasRestantes == $totalDiasRestantes) ? $totalDiasRestantes : ((int)$totalDiasRestantes + 1);
        $dataPrevista = Valida::CalculaData(Date('d/m/Y'), $soma, '+');

        $estatisticas['barra'] = $barra;
        $estatisticas['dias'] = Valida::FormataMoeda($dias);
        $estatisticas['horas'] = Valida::FormataMoeda($horas);
        $estatisticas['semanas'] = Valida::FormataMoeda($semanas);
        $estatisticas['dataPrevista'] = $dataPrevista;

        return $estatisticas;
    }

    public static function getBarraProgresso($dados)
    {
        if ($dados['esforco'] == 0) {
            $progresso = 0;
        } else {
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
                            data-original-title="' . Valida::FormataMoeda($progresso) . '%" data-placement="top"
                            style="height: 18px;">
                                            <div class="progress-bar progress-bar-' . $cor . '" role="progressbar" 
                                            aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" 
                                            style="width: ' . $progresso . '%"></div>
                                    </div>';
        return $barra;
    }
}