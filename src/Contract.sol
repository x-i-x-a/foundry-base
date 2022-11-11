// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.13;

import "openzeppelin-contracts/token/ERC721/ERC721.sol";

contract Contract is ERC721 {
    constructor() ERC721("Test", "tst") {}
}
