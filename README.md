# earthquake-stone-soup
 BON x CULT NFT Collection (100% funds for charity)

# @DEV NOTES
>> Todo Soon
- combine this with the current contract: https://github.com/jklepatch/eattheblocks/blob/master/screencast/379-nft-royalties/contracts/NFT.sol // https://www.youtube.com/watch?v=dbmPkdMg_Fs // https://eips.ethereum.org/EIPS/eip-2981
- create a forwarding contract address using the same "withdrawl all" function
-- function withdrawAll() external payable onlyOwner {
        uint256 balance = address(this).balance;
        uint256 bonTreasury = balance * 70 / 100;
        uint256 bonStakers = balance * 20 / 100;
        uint256 bonDevs = balance * 10 / 100;
        ( bool transferOne, ) = payable(0xd02b97b0B3439bf032a237f712a5fa5B161D89d3).call{value: bonTreasury}("");
        ( bool transferTwo, ) = payable(0xad87F2c6934e6C777D95aF2204653B2082c453de).call{value: bonStakers}("");
        ( bool transferThree, ) = payable(0xb1a23cD1dcB4F07C9d766f2776CAa81d33fa0Ede).call{value: bonDevs}("");
        require(transferOne && transferTwo && transferThree, "Transfer failed.");
    }
- then link that contract address to opensea -- https://opensea.io/collection/bankofnowhere-nfts-1/edit

>> Todo Later
- xx

>> Repeatable Steps
<ol>
    <li>Enforced NFT Contracts
        <ol>
            <li> copy paste https://github.com/reecehunter/youtube/blob/main/contracts/simple-nft.sol </li>
            <li>Edit contract name/info</li>
            <li>Deploy and verify -- https://youtu.be/cDZ0p5WTT3A?t=600</li>
        </ol>
    </li>
    <li>NFT Generation
        <ol>
            <li>Hashlips Tut: https://www.youtube.com/watch?v=lFDpBmoD62A</li>
            <li>xxx</li>
        </ol>
<ol>