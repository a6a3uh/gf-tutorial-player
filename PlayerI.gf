--# -path=.

incomplete concrete PlayerI of Player = open Syntax, LexPlayer in {
lincat
    Command = Utt ;  
    Action = V2 ; 
    Item = NP ; 
    Kind = CN; 
lin
    Do action item = mkUtt(mkImp(mkVP action item)) ;
    Stop = mkUtt(mkImp(mkVP stop_V)) ;
    Pause = mkUtt(mkImp(mkVP pause_V)) ;
    This kind = mkNP this_Det kind ;
    Previous kind = mkNP theSg_Det (mkCN previous_A kind) ;
    Play = play_V2 ;
    Remove = remove_V2 ;
    Song = mkCN song_N ;
    Artist = mkCN artist_N ;
}