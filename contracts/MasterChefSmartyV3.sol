// SPDX-License-Identifier: MIT

pragma solidity 0.6.12;
pragma experimental ABIEncoderV2;

import "@openzeppelin/contracts/token/ERC20/SafeERC20.sol";
import "@openzeppelin/contracts/utils/EnumerableSet.sol";
import "@openzeppelin/contracts/utils/Address.sol";
import "@openzeppelin/contracts/math/SafeMath.sol";
import "@openzeppelin/contracts/access/Ownable.sol";
import "./SmartCoin.sol";
import "./MasterChefJoeV3.sol";
import "./libraries/BoringERC20.sol";

contract MasterChefSmartCoinV3 is MasterChefJoeV3 {
    constructor(
        IMasterChef _MASTER_CHEF_V2,
        IERC20 _smartcoin,
        uint256 _MASTER_PID
    ) MasterChefJoeV3(
        _MASTER_CHEF_V2,
        _smartcoin,
        _MASTER_PID,
    ) public {}
}
