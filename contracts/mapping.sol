// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.6;


contract mappingDemo{
    mapping(uint=>string) public roll_Name;

    function setter(uint _roll, string memory _name) public{
        roll_Name [_roll] = _name;
    }

}
