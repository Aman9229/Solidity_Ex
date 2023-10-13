// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;
contract AMAN{
    mapping (address=>uint) public balance;

function setbalance(uint bal) public{
    balance[msg.sender]=bal;
}   
}


