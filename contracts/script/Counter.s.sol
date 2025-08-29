// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;

import {Script, console} from "forge-std/Script.sol";
import {Counter} from "../src/Counter.sol";

/**
    forge script script/Counter.s.sol:CounterScript --rpc-url $BASE_SEPOLIA_RPC_URL --broadcast --verify -vvvv --legacy --account ${ACCOUNT_NAME}    
 */
contract CounterScript is Script {
    Counter public counter;

    function setUp() public {}

    function run() public {
        vm.startBroadcast();

        counter = new Counter();

        vm.stopBroadcast();
    }
}
