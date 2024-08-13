// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract Globals{
    function globalVars() external view returns (address,uint,uint) {
        address sender = msg.sender;
        uint timestamp = block.timestamp;
        uint blocknum = block.number;
        return(sender,timestamp,blocknum);
    }
}