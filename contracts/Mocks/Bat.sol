// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
import '@openzeppelin/contracts/token/ERC20/ERC20.sol';


contract Bat is ERC20 {
    constructor(uint256 initialSupply, address to) ERC20('BAT', 'Brave Browser Token') {
        _mint(to, initialSupply);
    }
}