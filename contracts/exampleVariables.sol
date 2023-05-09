// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyVars {
    uint public myUint;
    uint8 public myUint8 = 254;
    int public myInt = -10;

    function setMyVar(uint _myUint) public  {
        myUint = _myUint;
    }

    function incUint8() public {
        myUint8++;
    }

    function incInt() public {
        myInt++;
    }

    function decUInt() public {
        myUint--;
    }
}