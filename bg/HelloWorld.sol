//SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract HelloWorld {
    uint num;

    function storeNumber(uint _num) public {
        num = _num;
    }

    function retriveNumber() public view returns(uint){
        return num;
    }
}