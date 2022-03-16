// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.6;

contract pay{
    address payable user;

    function payEther() public payable{
    }

    function getBalance() public view returns(uint){
        return address(this).balance;
    }

    function payAccount(address _user, uint _amount) public{
        user = payable(_user);
        user.transfer(1 ether);

    }

}