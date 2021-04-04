// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
import '@openzeppelin/contracts/token/ERC20/ERC20.sol';


contract Rex is ERC20 {
    constructor(uint256 initialSupply, address to) ERC20('REP', 'Augur Token') {
        _mint(to, initialSupply);
    }
}