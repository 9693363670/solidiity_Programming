//SPDX-Licence-Identifier-GPL:3.0
pragma solidity>=0.5.0<0.9.0;

contract array
{
    uint [4] public Array = [10,20,30,40];


// why here we are not using the public view returns (uint) or anything


    function setter (uint index,uint value) public 
    {
        Array[index]=value;
    }

    function length() public view returns (uint)
    {
        return Array.length;
    }

}
