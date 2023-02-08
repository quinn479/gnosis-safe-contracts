// SPDX-License-Identifier: LGPL-3.0-only
pragma solidity >=0.6.0 <0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


// Add comment to test new github account
// Add another comment to test Quinn
contract ERC20Token is ERC20 {
    constructor() public ERC20("TestToken", "TT") {
        _mint(msg.sender, 1000000000000000);
    }
}
