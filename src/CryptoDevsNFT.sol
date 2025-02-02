// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

import { ERC721Enumerable } from "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";
import { ERC721 } from "@openzeppelin/contracts/token/ERC721/ERC721.sol";


contract CryptoDevsNFT is ERC721Enumerable {
  constructor() ERC721("CryptoDevs", "CD") {}

  function mint() public {
    _safeMint(msg.sender, totalSupply());
  }
}
