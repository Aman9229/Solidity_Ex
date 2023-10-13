// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;

contract req{
    uint public age=25;
    address public owner=msg.sender;
     function checkage( uint _x)public{
         age=age+10;
         require(_x>=4,"value of _x is less than 2");
     } 
}

 




