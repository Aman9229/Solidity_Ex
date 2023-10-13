// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.8.4;

contract modi{
    address public owner;
    constructor(){
        owner=msg.sender;
    }
    modifier onlyowner{              // add modifiers to use anywhere in your contract function for necessary
        require(msg.sender==owner);  // also reduce code repeatibility
        _;
    }
    function fun1() public onlyowner {
       
    }
    
}
/*

contract modi{
    function fun1() public pure {
        for (uint i=0; i<10; i++) {
           
        }
 
    }
    function fun2() public pure returns (uint _x){
        for (uint i=0; i<10; i++) {
           
        }
        _x=30;
    } 
}
*/


