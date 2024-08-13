// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract ViewNPure{
    uint public i;
    function name() external view returns (uint){
        return i;
    }
    function names() external pure  returns (uint){
        return 35;
    }
    function addNum(uint x) external view returns(uint) {
        return i + x;
    }
    function subNum(uint x, uint y) external pure returns(uint) {
        return y + x;
    }
}