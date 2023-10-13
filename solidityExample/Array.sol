// SPDX-License-Identifier:UNLINCENCED
pragma solidity >=0.4.5<0.8.21;
contract aman{
uint x =10;

uint[] public array=[12,55,598,9,58,589,58];
   function add()  public view returns (uint ){
        return x*12;
    
    }
   function arra() public view returns(address){
       return msg.sender;
   }
   function arr() public view  returns(uint){
         
        return array.length;
    }
}



