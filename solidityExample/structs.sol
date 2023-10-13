// SPDX-License-Identifier: MIT
pragma solidity >=0.4.5<0.8.21;
contract structs{
    struct Book{
        string name;
        string writer;
        uint id;
        bool available;
    }
   Book public book1;
    Book book2=Book("Intro a Ethereum","amanP",12,false);
    function setdeatail()public{
        book1=Book("Intro a solidity","Aman Patel",2,true);
    }
    function bookinfo() public view returns(string memory, string memory , uint, bool){
        return(book2.name,book2.writer,book2.id,book2.available);
    }
    function setDetail() public view returns(string memory,uint id){
        return(book1.writer,book1.id);
    } 

} 

