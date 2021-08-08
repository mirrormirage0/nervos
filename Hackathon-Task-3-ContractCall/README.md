# Gitcoin: 3) Issue A Smart Contract Call To The Deployed Smart Contract

Description: https://gitcoin.co/issue/nervosnetwork/grants/4/100026210 

## 1. A screenshot of the console output immediately after you have successfully issued a smart contract call.
![Nervos CKB Testnet Node ](https://github.com/mirrormirage0/nervos/blob/main/Hackathon-Task-3-ContractCall/read-contract-write-read-again.png?raw=true)

## 2. The transaction hash from the console output (in text format).
`0xbd1ee0d9a96c61436741280eb6b0d06cab307c8b34e02f0cdb4fbe3b9567e9c1`

## 3. The contract address that you called (in text format).
`0xf9FBea7A779A496de92f2282777e4fFA206267eF`

## 4. The ABI for contract you made a call on (in text format).
`
[
    {
      "inputs": [],
      "stateMutability": "payable",
      "type": "constructor"
    },
    {
      "inputs": [
        {
          "internalType": "uint256",
          "name": "x",
          "type": "uint256"
        }
      ],
      "name": "set",
      "outputs": [],
      "stateMutability": "payable",
      "type": "function"
    },
    {
      "inputs": [],
      "name": "get",
      "outputs": [
        {
          "internalType": "uint256",
          "name": "",
          "type": "uint256"
        }
      ],
      "stateMutability": "view",
      "type": "function"
    }
  ]
`