// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;
contract otmsc{
    uint[] public array; // both are state variable if we wants to utilize smart contract avoid decleare state variable.
    uint public sum;
    constructor(){
        array=[1,2,3,4,5,6,7];
    }
    function lopp()external{
      uint _sum;   // local variable here value save in local variable after loop will br end value will stored in state variable.
      for(uint i=0;i<5;i++){
        _sum=_sum + array[i];
      }
        sum =_sum;
    }
} 
