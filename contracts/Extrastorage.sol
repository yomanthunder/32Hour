// SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;
import "contracts/practice1.sol";
contract Extrastorage is SimpleStorage {
// Extra storage inheritsall the functionality of Simple storage 
// Here inheritance has two functions Virtual and overide 
function store(uint256 _Number) public override {
     favnumber= _Number+5;
} 

}