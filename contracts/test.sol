// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract MyContract {
    string public str = "Hello world";

    function updateStr(string memory _updateString) public {
        str = _updateString;
    }

    function getStr() view public returns (string memory) {
        return str;
    }
}