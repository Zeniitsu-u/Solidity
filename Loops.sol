// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Loops{
    function for_loop(uint x) external pure {

        for(uint i = 0; i < 10; i ++){
            x+=i;
        }

        uint j = 0;
        while(j < 10){
            j++;
        }
    }
}