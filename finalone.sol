// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC721/extensions/ERC721URIStorage.sol";
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/access/Ownable.sol";

contract WhitelistNFT is ERC721URIStorage, Ownable {
    uint256 public tokenCounter;
    mapping(address => bool) public whitelist;
    mapping(address => bool) public hasMinted;

    string private constant defaultTokenURI = "https://ipfs.io/ipfs/bafybeidy6lwgnqgqpf5pg6rbuhnkdlmxv4oicy5fahpg6aqiiaorcqkjqy";

    constructor() ERC721("Course Completion NFT", "CCNFT") Ownable(msg.sender) {
        tokenCounter = 0;
    }

    function addToWhitelist(address _user) public onlyOwner {
        whitelist[_user] = true;
    }

    function removeFromWhitelist(address _user) public onlyOwner {
        whitelist[_user] = false;
    }

    function mintNFT() public {
        require(whitelist[msg.sender], "Not whitelisted to mint");
        require(!hasMinted[msg.sender], "Address has already minted");

        uint256 tokenId = tokenCounter;
        _mint(msg.sender, tokenId);
        _setTokenURI(tokenId, defaultTokenURI);

        tokenCounter++;
        hasMinted[msg.sender] = true;
    }
}
