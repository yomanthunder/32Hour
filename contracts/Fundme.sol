// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;
contract Fundme{
    function fund() public payable {
        require(msg.value>=1e9,"Din't Send enough eth");
    }
    function getprice()public{
     //ABI
     //Address: 0x694AA1769357215DE4FAC081bf1f309aDC325306

    }
    
}