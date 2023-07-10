MACHINE
    M0_to_complete
SEES 
    CTX
VARIABLES
    rs, /* red signals */
    os, /* orange signals */
    gs, /* green signals */
    bs /* blinking (orange signals) */
INVARIANT
    rs <: SIGNALS &
    os <: SIGNALS &
    gs <: SIGNALS &
    bs <: SIGNALS &
    (bs = SIGNALS or bs ={}) & /* all blinking or none blinking */
    rs \/ os \/ gs \/ bs = SIGNALS & /* coherency */
    rs /\ os /\ gs /\ bs = {}  /* coherency */
    // No more than one same lane as destination 
    // TO COMPLETE
INITIALISATION
    rs := {} ||
    os := {} ||
    gs := {} ||
    bs := SIGNALS
    
OPERATIONS
    reset_turn_on = /* no precondition, all signals on orange blinking */
    BEGIN
        rs := {} ||
        os := {} ||
        gs := {} ||
        bs := SIGNALS
    END;
    
    start_exploitation = /* moving from all blinking to all orange */
    PRE 
        bs = SIGNALS
    THEN
        skip // TO COMPLETE */
    END;
    
    orange_to_red = /* moving from all orange to all red */
    PRE 
        0=0 // TO COMPLETE
    THEN
        skip // TO COMPLETE
    END;
    
    red_to_green1 = // set S1 and S3 to green
    PRE
        0=0 // TO COMPLETE
    THEN
        skip // TO COMPLETE
    END;
    
    red_to_green2 = // set S2 and S4 to green
    PRE
        0=0 // TO COMPLETE
    THEN
        skip // TO COMPLETE
    END;
    
    green_to_orange = // Set green signals to orange
    PRE
        0=0 // TO COMPLETE
    THEN
        skip // TO COMPLETE
    END
    
    
END
