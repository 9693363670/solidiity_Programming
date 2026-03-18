// SPDX-License-Identifier-GPL:3.0
pragma solidity>=0.5.0<0.9.0;

contract loops{

    function loop(int a) public pure returns (string memory)

    {
        string memory value;
        if(a>0)
        {
            value="greater then zero";
        }
        
        else if(a==0)
        {
            value="equal to zero";
        }

        else
        {
            value="smaller then zero";
        }
        return value;
    }
}
