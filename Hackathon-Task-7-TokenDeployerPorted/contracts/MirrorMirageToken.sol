// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract MirrorMirageToken is ERC20 {
    constructor() ERC20("MirrorMirage", "MMG") {
        _mint(msg.sender, 21000000000000000000000000);
    }
}