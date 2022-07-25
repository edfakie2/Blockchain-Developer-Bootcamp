//SPDX-License-Identifier: Unlicensed
pragma solidity ^0.8.0;

import "hardhat/console.sol";

contract Exchange {
	address public feeAccount;
	uint256 public feePercent;

	constructor(address _feeAcount, uint256 _feePercent) {
		feeAccount = _feeAcount;
		feePercent = _feePercent;
	}



}