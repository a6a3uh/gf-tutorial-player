 instance LexPlayerRus of LexPlayer = open SyntaxRus, ParadigmsRus, ResRus in {
    oper
        song_N = mkN "песня" ;
        artist_N = mkN "исполнитель" ;
        play_V2 = dirV2 (mkV {s = table {_ => "удалить"} ; asp = Perfective }) ;
        remove_V2 = dirV2 (mkV {s = table {_ => "удалить"} ; asp = Perfective }) ;
        stop_V = mkV {s = table {_ => "остановить"} ; asp = Perfective } ;
        pause_V = mkV {s = table {_ => "приостановить"} ; asp = Perfective } ;
        previous_A = mkA "предыдущий" ;
}
