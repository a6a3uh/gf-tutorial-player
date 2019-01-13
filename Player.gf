abstract Player = {

    flags startcat = Command ;

    cat
        Command ; Action ; Item ; Kind ;

    fun
        Do : Action -> Item -> Command ;
        Stop, Pause : Command ;

        This, Previous : Kind -> Item ;
        
        Play, Remove : Action ;
        
        Song, Artist : Kind;

}

