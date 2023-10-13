// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;
contract map{
    struct student{
        string name;
        string class;
        uint marks;
    }
    mapping (address=>student) result;
    address[] public _student;
}