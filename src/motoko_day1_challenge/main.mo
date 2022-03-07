actor {
    //challenge 1
    public func add(n : Nat, m : Nat) :async Nat {
        return (n + m);
    };
    
    
    
    //challenge 2

    public func square(n : Nat) : async Nat{
        return(n*n);
    };

    //challenge 3dfx 

    public func days_to_seconds(n : Nat) : async Nat{
        return (n*24*60*60);
    };

    //challenge 4

    var counter:Nat = 0;

    //increment_counter

    public func increment_counter(n : Nat) : async Nat{
        counter := counter + n;
        return (counter);
    };

    //sets value of counter to 0

    public func clear_counter() : async() {
        counter := 0;
        return ();
    };


};
