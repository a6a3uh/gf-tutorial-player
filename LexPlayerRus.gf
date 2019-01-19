 instance LexPlayerRus of LexPlayer = open SyntaxRus, ParadigmsRus, ResRus in {
    oper
        song_N = mkN "песня" ;
        artist_N = mkN "исполнитель" animate ;
        play_V2 = dirV2 (regV Perfective first "проигр" "аю" "проиграл" "проиграй" "проиграть") ;
        remove_V2 = dirV2 (regV Perfective second "удал" "ю" "удалил" "удали" "удалить") ;
        stop_V = regV Perfective second "останов" "лю" "остановил" "останови" "остановить" ;
        pause_V = regV Perfective second "приостанов" "лю" "приостановил" "приостанови" "приостановить" ;
        previous_A = mkA "предыдущий" ;
}
