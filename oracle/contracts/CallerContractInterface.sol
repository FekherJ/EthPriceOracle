// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.21;

abstract contract CallerContractInterface {
  function callback(uint256 _ethPrice, uint256 id) public virtual;	//Functions without implementation must be marked virtual.
}
