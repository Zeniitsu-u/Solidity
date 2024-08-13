// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Counter {
    uint public count;

    function increment() external returns (uint){
        count+=1;
        return count;
    }

    function decrement() external returns(uint) {
        count-=1;
        return count;
    }
}