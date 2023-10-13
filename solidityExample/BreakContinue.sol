// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;
contract statement{
   uint[] data; // here is dyanamic array data
   uint j=0;  // state variable decleare
  
   // Break statement 

 function Break() public returns(uint[] memory){
     while (j<15){
         j++;
         if(j==5){
             break;
         }
         data.push(j);
     }
     return data;
 }

// Continue statement 

 function Continue() public returns(uint[] memory){
     while (j<15){
         j++;
         if(j==5){
             continue ;
         }
         data.push(j);
     }
     return data;
 }

}

