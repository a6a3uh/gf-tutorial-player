interface LexPlayer = open Syntax in {
  oper
    song_N : N ;
    artist_N : N ;
    play_V2 : V2 ;
    remove_V2 : V2 ;
    stop_V : V ;
    pause_V : V ;
    previous_A : A ;
}