// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;
contract VariableState {
    uint public him = 69;
    //state variables store values on blockchain

    function name() pure external returns (uint){
        uint her = 96;
        return her; //return value should be specified at the function declaration
        //local variable values erases after the execution of the function
    }
}