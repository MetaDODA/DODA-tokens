// SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;

import "./ERC20.sol";

contract DODAToken is ERC20 {
    constructor() ERC20("DODA Token", "DODA") {
        _mint(msg.sender, 10000000000 * (10 ** uint256(decimals())));
    }
}