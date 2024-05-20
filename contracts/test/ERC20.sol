// SPDX-License-Identifier: GPL-3.0
pragma solidity =0.5.16;

import '../DonaswapERC20.sol';

contract ERC20 is DonaswapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
