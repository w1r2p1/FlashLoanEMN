//SPDX-License-Identifier: Unlicense
pragma solidity ^0.7.0;

import "./IUniswapV2ERC20.sol";

interface IEminenceCurrency is IUniswapV2ERC20 {
   function buy(uint _amount, uint _min) external returns (uint _bought);
   function sell(uint _amount, uint _min) external returns (uint _bought);
}
