
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract HelloWorld {

    struct{
        string phrase;
        uint256 id;
        address addr;
    }
    string sVal = "hello world";

    function syhello() public view  returns(string memory) {
        return addInfo(sVal);
    }

    function setHello(string memory newString) public {
        sVal = newString;
    } 

    function addInfo(string memory oldStr) internal pure returns(string memory) {
        return string.concat(oldStr, " add str");
    }
}