// SPDX-License-Identifier: MIT
//This is my First smart contract I deployed on sophelia testnet 
pragma solidity ^0.8.8;
contract SimpleStorage {
    struct People {
        string Favname;
        uint256 Favnum;
    } 
    People[] public Group;//array or lists 
    //mapping string to uint 
    mapping(string=>uint256) public nametoFav;
    function Store(string memory _Favname,uint _Favnum)public {
       Group.push(People(_Favname,_Favnum));
       nametoFav[_Favname]= _Favnum;
    }
} 