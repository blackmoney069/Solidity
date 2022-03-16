// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.6;

contract enumDemo{
    enum divi{divisible, not_divisible}

    divi public d3;
    uint public num;
    function setNum(uint _num) public returns (divi){
        num = _num;
        if(num%3==0){
            d3 = divi.divisible;
        }
        else{
            d3 = divi.not_divisible;
        }
        return d3;
    }

}