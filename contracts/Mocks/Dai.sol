// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;
import '@openzeppelin/contracts/token/ERC20/ERC20.sol';


contract Dai is ERC20 {
    constructor(uint256 initialSupply, address to) ERC20('DAI', 'Dai Stablecoin') {
        _mint(to, initialSupply);
    }
}