// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;
contract aman{
uint[] data;
uint j=0;
function get () public returns(uint[] memory){
    while (j<5){
        j++;
        data.push(j);
    }
    return data;
    }
    function set()public pure returns (uint){
        return 25+25;
    }
}

