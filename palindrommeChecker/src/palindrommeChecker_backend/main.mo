import Text "mo:base/Text";
import Array "mo:base/Array";

actor PalindrommeChecker{
  public func checker4Palindromme(charSet : Text) : async Bool {
    let input = Text.toArray(charSet);
    let reversed = Array.reverse(input);
    if(input == reversed){
      true;
    }
  else{
    false;
  }
  };
};
