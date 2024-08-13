// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Locals {

    uint public i;
    bool public f;
    address public addr;

    function something() external {
        //all the local variables get deleted after execution of the code block
        uint x = 123;
        bool y = false;
        x+=456;
        y=true;

        i=54;
        f = true;
        addr = address(1);
    }
}