// SPDX-License-Identifier: LGPL-3.0-only
pragma solidity =0.7.6;
import "./MockContract.sol";

interface Token {
    function transfer(address _to, uint256 value) external returns (bool);
}
