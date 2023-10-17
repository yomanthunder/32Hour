//SPDX-License-Identifier: MIT
pragma solidity ^0.8.8;

import {SimpleStorage} from "../src/SimpleStorage.sol";
import {Script} from "forge-std/Script.sol";

contract DeploySimpleStorage is Script {
    function run() external returns (SimpleStorage) {
        vm.startBroadcast();
        SimpleStorage simpleStorage = new SimpleStorage();
        vm.stopBroadcast();
        return simpleStorage;
    }
}
