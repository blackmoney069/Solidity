// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract array{
    uint[4] aray = [1,2,3,4];

    function setter(uint value, uint index) public  {
        aray[index] = value;
    }
    function getter(uint index) view public returns (uint) {
        return aray[index];
    }   

}