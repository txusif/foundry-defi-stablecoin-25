// SPDX-License-Identifier: MIT

pragma solidity ^0.8.18;

import {DecentralizedStableCoin} from "./DecentralizedStableCoin.sol";

/**
 * @title DSC Engine
 * @author Toushief Ansari
 *
 * This system is designed to be as minimal as possible, and have the tokens maintain a 1 token == $1 peg.
 * This stablecoin has the properties:
 * - Exogenous Collateral
 * - Dollar Pegged
 * - Alogorithmically Stable
 *
 * It is similar to DAI if DAI had no governance, no fees and was only backed by WETh and WBTC.
 *
 * Our DSC system should be always "overcollateralized". At no point, should the value of all the collateral <= the $ backed value of all the DSC.
 *
 * @notice This contract is the core of the Decentralized Stable Coin (DSC) system. It handles all the logic of mining and redeeming DSC, as well as depositing and withdrawing collateral.
 * @notice The contract is very loosely based on the MakerDAO DSS (DAI) system.
 */
contract DSCEngine {
    function depositCollateralAndMintDSC() external {}

    function depositCollateral() external {}

    function redeemCollateralForDSC() external {}

    function redeemCollateral() external {}

    function mintDSC() external {}

    function burnDSC() external {}

    function liquidate() external {}

    function getHealthFactor() external view {}
}
