 instance LexPlayerEng of LexPlayer = open SyntaxEng, ParadigmsEng in {
    oper
        song_N = mkN "song" ;
        artist_N = mkN "artist" ;
        play_V2 = mkV2 "play" ;
        remove_V2 = mkV2 "remove" ;
        stop_V = mkV "stop" ;
        pause_V = mkV "pause" ;
        previous_A = mkA "previous" ;
}
