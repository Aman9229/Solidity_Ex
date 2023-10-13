// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;
contract A{
 uint private x=10;
 uint internal y=20;
 uint public z=30;
 
function check1 ()private pure returns (string memory){
  return "private";
}
function check2 () internal pure returns (string memory){
return "internal";
}
function check3 ()external virtual pure returns (string memory){
return "external";
}function check4 ()public pure returns (string memory){
return "public";
}
}
contract B is A{
    function check3() external override pure returns (string memory){
        return "Contract BBB";  
}

}