// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

struct university{
    uint id;
    string name;
}

contract universy{
    university public smvdu;

    constructor(uint _id, string memory _name){
        smvdu.id = _id;
        smvdu.name = _name;
    }
}