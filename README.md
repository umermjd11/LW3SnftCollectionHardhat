# Overview
Welcome to the Crypto Devs NFT Collection repository! This repository contains the smart contract for the Crypto Devs NFTs. This coontract is built using Solidity and deployed on the Sepolia Test Network.


# About
The NFT collection contract is a smart contract written in Solidity that allows the minting of NFTs from a collection. There are a total of 20 Crypto Devs NFTs that can ever exist. Whitelisted users are able to mint the NFT for free. Other users need to pay 0.01 ETH to mint the NFT.


# initializations
```bash
npm init --yes
npm install --save-dev hardhat @nomicfoundation/hardhat-toolbox
npx hardhat
npm install --save-dev  dotenv
npm install --save-dev  @openzeppelin/contracts
```
# compilation and scripts
```bash
npx hardhat compile
npx hardhat run scripts/deploy-nft.js --network sepolia
npx hardhat verify  --network sepolia 0xbe84C7F4Ef89703A8E6406a10b33fFd614CF97f2 0xD98eA6f55AE77bdE11556A9BE77647C5DCA16200


```

# deployments
Deploying the NFT contract to Sepolia Test Network
NFT contract address :    `0xbe84C7F4Ef89703A8E6406a10b33fFd614CF97f2`



# more commands
```bash
npm cache clear --force
npm cache clean --force
npm config set registry http://registry.npmjs.org/
rm -rf node_modules
npm install -g npm@latest --force

```