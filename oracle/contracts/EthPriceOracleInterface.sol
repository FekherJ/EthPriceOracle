// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.21;
abstract contract EthPriceOracleInterface {
  function getLatestEthPrice() public virtual returns (uint256);	//TypeError: Functions without implementation must be marked virtual.
}
