// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.4;
contract anan{
    enum size{small,medium,large}
    size public choice=size.large;
    function getsmall()public{
        choice=size.small;
    }
      function getmedium()public{
        choice=size.medium ;
    }
      function getlarge()public{
        choice=size.large;
    }
}
