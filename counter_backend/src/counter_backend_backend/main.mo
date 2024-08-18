import Nat "mo:base/Nat";
actor Counter {

   var counter:Nat = 0;

  // Get the value 
  public query func get() : async Nat {
    counter;
  };

  // Set the value 
  public func set(n : Nat) : async () {
    counter := n;
  };

  // Increment the value 
  public func inc() : async () {
    counter += 1;
  };
};
