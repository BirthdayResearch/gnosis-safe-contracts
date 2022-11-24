// SPDX-License-Identifier: LGPL-3.0-only
pragma solidity =0.7.6;

import "@openzeppelin3.4.2/contracts/token/ERC20/ERC20.sol";

contract ERC20Token is ERC20 {
    constructor() public ERC20("TestToken", "TT") {
        _mint(msg.sender, 1000000000000000);
    }
}
