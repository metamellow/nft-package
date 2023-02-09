# earthquake-stone-soup
 BON x CULT NFT Collection (100% funds for charity)

# @DEV NOTES
>> Todo Soon
- combine this with the current contract: https://github.com/jklepatch/eattheblocks/blob/master/screencast/379-nft-royalties/contracts/NFT.sol // https://www.youtube.com/watch?v=dbmPkdMg_Fs // https://eips.ethereum.org/EIPS/eip-2981
2.  Opensea Royalty System
    - Create a forwarding contract address using the same "withdrawl all" function
        - function withdrawAll() external payable onlyOwner {
            uint256 balance = address(this).balance;
            uint256 bonTreasury = balance * 70 / 100;
            uint256 bonStakers = balance * 20 / 100;
            uint256 bonDevs = balance * 10 / 100;
            ( bool transferOne, ) = payable(0xd02b97b0B3439bf032a237f712a5fa5B161D89d3).call{value: bonTreasury}("");
            ( bool transferTwo, ) = payable(0xad87F2c6934e6C777D95aF2204653B2082c453de).call{value: bonStakers}("");
            ( bool transferThree, ) = payable(0xb1a23cD1dcB4F07C9d766f2776CAa81d33fa0Ede).call{value: bonDevs}("");
            require(transferOne && transferTwo && transferThree, "Transfer failed.");
            }
        - xxx
    - then link that contract address to opensea -- https://opensea.io/collection/bankofnowhere-nfts-1/edit

>> Todo Later
- xx



>> Repeatable NFT Collection Steps
1. Write NFT Contracts
    - copy paste the base code
        - code: https://github.com/reecehunter/youtube/blob/main/contracts/simple-nft.sol
    - add additional functions
        - non erc2981 royalties
            - how to guide: https://youtu.be/dbmPkdMg_Fs
            - code: https://github.com/jklepatch/eattheblocks/blob/master/screencast/379-nft-royalties/contracts/NFT.sol
        - erc2981 royalties
            - how to guide 1: https://youtu.be/260NwFNGb8A?t=326
            - code 1: https://github.com/kennethhutw/EIP2981-implementation
            - how to guide 2 : https://youtu.be/h6Fb_dPZCd0
            - code 2: https://gist.github.com/shobhitic/50518080ca7cb29072d72730873ff54a
2. Generate NFT Art
    - Use hashlips to generate art
        - how to guide: https://youtu.be/lFDpBmoD62A
        - code: https://github.com/HashLips/hashlips_art_engine
    - Upload IPFS and metadata
        - how to guide: https://youtu.be/_8c9FJ7W-jE
        - code: 
3. Deploy Contracts
    - Update variables; IPFS link, wallet addresses, xxx
    - Deploy code and verify
        - how to guide: https://youtu.be/cDZ0p5WTT3A?t=600
4. Integrate into HTML/JS/JSON page
    - xxx
    