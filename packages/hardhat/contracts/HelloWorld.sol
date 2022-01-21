pragma solidity ^0.8.0;
// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.0

import "hardhat/console.sol";

contract HelloWorld {
    string public greet = "Hello World!";



    function setNewGreeting(string memory newGreeting) public {
      greet = newGreeting;
      console.log(msg.sender,"set the greeting to",greet);
      // emit SetPurpose(msg.sender, purpose);
  }
}