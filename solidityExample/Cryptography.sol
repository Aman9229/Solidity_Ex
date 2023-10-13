// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;

contract hashfunction{
    bytes32 public passward;
    function generatePassward(string memory _passward)public pure returns (bytes32){
    return sha256(abi.encodePacked(_passward));  // keccak256 will be use in ethereum
    }

}
 
// (abi.encodePacked) string concat like as (123,45)==(1234,5) all these things called collision ;
    
contract hashfunction1{
    bytes32 public passward;
    function generatePassward(string memory _passward)public {
    passward = keccak256(abi.encodePacked(_passward)); // keccak256 algo
    }
    function sendData(string memory _passward)public view {                                    // abi.encode not cocant like as (123,45)!=(1234,5)     
         require(keccak256(abi.encodePacked(_passward))==passward,"passward is not valid");  //  abi.encodePacked string concat like as (123,45)==  (1234,5)   all these things called collision ;
    }

}
 

contract hashfunction2{
    
    function generatePassward(string memory _passward ,string memory _name)public pure returns (bytes32) {
    return keccak256(abi.encode(_passward,_name));    // keccak256 will use in ethereum
    }
} 
 
/*

function generatePassward(string memory _passward) public {
    passward = keccak256(abi.encodePacked(_passward));

    }*/