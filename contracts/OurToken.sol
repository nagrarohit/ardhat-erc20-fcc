// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract OurToken is ERC20 {
    constructor(uint256 intialSupply) ERC20("DRILL", "DRL") {
        _mint(msg.sender, intialSupply);
    }
}
