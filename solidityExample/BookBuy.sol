// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;

contract Book{
    struct DetailMemo{
        string name;
        string message;
        uint timestamp;
        address from;

    }

    DetailMemo[] Memos;
    address payable  owner;

    constructor(){
        owner= payable (msg.sender);
    }
    function buy(string memory name,string memory message)public  payable {
          require(msg.value>0,"please pay more than 0 ethers");
          owner.transfer(msg.value);
          Memos.push(DetailMemo(name,message,block.timestamp,msg.sender));
    }
    function getmemos()public view returns (DetailMemo[] memory){
        return Memos;
    }
}



