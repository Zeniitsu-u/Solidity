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
        //assert is used when the condition should always be true
        assert(addr==123);
    }

    //this fn will return false as addr shouldn't be changed
    function foo(uint _i) external{
        addr+=1;
        require(_i <= 10);
        //updates to the state variable will fail as require fn gets false
    }

    error MyError(address caller, uint i);

    function flee(uint _i) public view {
        if(_i > 10){
            revert MyError(msg.sender, _i);
        }
    }
}