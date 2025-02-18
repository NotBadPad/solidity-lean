
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloWorld {

    string sVal = "hello world";

    function syhello() public view  returns(string memory) {
        return sVal;
    }
}