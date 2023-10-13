// SPDX-License-Identifier: UNLINCENCED

// Polymorphism means overloading ( define two contracts with same name but argument is different )
pragma solidity ^0.8.4;

contract overloading{
function getvalue(string memory _string) public  pure returns (string memory){
    return _string;
 }
function getvalue(uint _number) public  pure returns (uint){
    return _number;
 }
}



