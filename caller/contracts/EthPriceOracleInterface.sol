pragma solidity 0.8.21;
abstract contract EthPriceOracleInterface {
  function getLatestEthPrice() public virtual returns (uint256);	//Functions without implementation must be marked virtual.
}
