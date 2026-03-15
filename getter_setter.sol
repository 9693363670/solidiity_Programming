// SPDX-Licence-Identifier-GPL:3.0

pragma solidity >=0.5.0<0.9.0;

contract local {

    // if we use public here we dont have to pass the getter function here it automatically show the getter function(uint public age = 10;)

    uint age = 10;

    function getage() public view returns (uint){
        return age;
    }

    // what happen when we want to pass an argument in this like this : function setter(uint newage) public 

    function setage() public {
        
    // we don't write this as it written , we write this as (age =newage;) when we pass argument here

        age = age+1;
    }

    
}
