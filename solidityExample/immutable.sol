// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;

contract Immutable{
    address public immutable owner ;
    address public constant main=address(1);
    address public name=address(2);

    constructor(address _owner){
        owner=_owner;
    }
}