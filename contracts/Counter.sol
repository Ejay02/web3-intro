// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract Counter {
    uint256 counter;

    function count() public {
        counter++;
        console.log("Counter: ", counter);
    }

    function getCounter() public view returns (uint256) {
        // console.log("Counter: ", counter);
        return counter;
    }

    // function increment() public {
    //     counter++;
    // }

    // function decrement() public {
    //     counter--;
    // }

    // function get() public view returns (uint256) {
    //     return counter;
    // }
}
