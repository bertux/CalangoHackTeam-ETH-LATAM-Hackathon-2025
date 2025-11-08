// SPDX-License-Identifier: MIT
pragma solidity >=0.8.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";

contract SE2NFT is ERC721Enumerable {
    uint256 public tokenIdCounter;
    mapping(uint256 tokenId => string) public tokenURIs;
    string[] public uris = [
        "bafkreiez4w27rc5kwky77hghlkxcrrvvyrqnjwst4kvje5kqhcbzxjtxjq",
        "bafkreifg4qp6epslxvd2t2h5tn4724advvqbj4fr3xfp2qp6udz6do72wa", 
        "bafkreig65u6osgozrxddf7si6pxvii5paeln4xssyvnb7dxsaeloehanpy"
    ];

    constructor() ERC721("Trust Capsule NFT", "TCNFT") {}

    function _baseURI() internal pure override returns (string memory) {
        return "https://ipfs.io/ipfs/";
    }

    function mintItem(address to) public returns (uint256) {
        tokenIdCounter++;
        _safeMint(to, tokenIdCounter);

        bytes32 predictableRandom = keccak256(
            abi.encodePacked(tokenIdCounter, blockhash(block.number - 1), msg.sender, address(this))
        );

        tokenURIs[tokenIdCounter] = uris[uint256(predictableRandom) % uris.length];
        return tokenIdCounter;
    }

    function tokenURI(uint256 tokenId) public view override returns (string memory) {
        _requireOwned(tokenId);

        string memory _tokenURI = tokenURIs[tokenId];
        string memory base = _baseURI();

        return string.concat(base, _tokenURI);
    }
}
