actor {

    //challenge 1

    public func add(n : Nat, m : Nat) :async Nat {
        return (n + m);
    };
        
    //challenge 2

    public func square(n : Nat) : async Nat{
        return(n*n);
    };

    //challenge 3

    public func days_to_seconds(n : Nat) : async Nat{
        return (n*24*60*60);
    };

    //challenge 4

    var counter:Nat = 0;
    counter := 10;

    //increment_counter

    public func increment_counter(n : Nat) : async Nat{
        counter += n;
        return (counter);
    };

    //sets value of counter to 0

    public func clear_counter() : async Nat {
        counter := 0;
        return (counter);
    };

    //challenge 5
    let a : Bool = true;
    let b : Bool = false;


    public func divide(n : Nat, m : Nat) : async Bool {
        if (n % m == 0) {
            return (a);
        }
        else  {
            return (b);
        };

    };

    

};
