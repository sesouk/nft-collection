//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.4;

import "hardhat/console.sol";

interface IWhitelist {
  function whitelistedAddresses(address) external view returns (bool);
}
