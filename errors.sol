// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Errors {

    function Test_require(uint _i) external pure {
        require(_i > 10,"i < 10");
    }

    function TestRevert(uint _x) external pure {
        if(_x > 10){
            revert("_x > 10");
        }
    }

    uint public addr = 123;

    function testAssert() external view {
        assert(addr==123);
    }
}