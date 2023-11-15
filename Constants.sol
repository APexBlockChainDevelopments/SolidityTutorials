// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract TestA {

    uint256 constant numA = 1000;
    address owner;

    constructor(){
        owner = msg.sender;
    }

    function showNumber() external pure returns(uint256 a){
        return numA;
    }
}
