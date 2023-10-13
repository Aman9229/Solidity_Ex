// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;
contract A{
function fun1() public  pure returns (string memory){
    return "I am in fun1";
}
function fun2() public  pure returns (string memory){
    return "I am in fun2";
}
function fun3() public  pure virtual returns (string memory){
    return "I am in fun3";
}
function fun4() public  pure  virtual returns (string memory){
    return "I am in fun4";
}

}
contract B is A{
   function fun4() public  pure override  returns (string memory){
    return "I am in fun B";
}  
 function fun3() public  pure override  returns (string memory){
    return "I am in fun B";
}  
}

