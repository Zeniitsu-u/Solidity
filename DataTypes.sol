// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract dataTypes{
    bool public b = true;
    uint public abc = 123;
    //uint = uint256 = 0 to 2**256-1
    //uint8 = 0 to 2**8-1

    int public nothing = -234;
    //int = int256 = -2**255 to -2**255-1
    //int128 = -2**127 to -2**127 -1

    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    address public addr = 0x742d35Cc6634C0532925a3b844Bc454e4438f44e;
}