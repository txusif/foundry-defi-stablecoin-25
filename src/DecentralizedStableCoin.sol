// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {ERC20Burnable, ERC20} from "@openzeppelin/contracts/token/ERC20/extensions/ERC20Burnable.sol";

/**
 * @title Decentralized Stable Coin
 * @author Toushief Ansari
 * Collateral: Exogenous (ETH & BTC)
 * Minting: Alogorithmic
 * Relative stability: Pegged to USD
 *
 * This is the contract meant to be governed by the DSC Engine. This contract is just the ERC20 implementation of our stable coin system.
 */

contract DecentralizedStableCoin is ERC20Burnable {
    constructor() ERC20("DecentralizedStableCoin", "DSC") {}
}
