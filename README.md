# Integrating Smart Contracts

This Solidity program demonstrates the functionality of integrating smart contracts in the Solidity programming language. The purpose of this program is to show how smart contracts are integrated and to provide an overview of both the frontend and backend aspects of smart contract integration. This serves as a stepping stone for anyone who wants to gain a brief understanding of the process.

## Description

This program is a simple contract written in Solidity, a programming language used for basic calculations on the Ethereum blockchain. It illustrates both the frontend and backend integration of a smart contract.

### Key Features:
- Connecting a smart contract to a wallet.
- Adding values and confirming transactions through the wallet.
- Performing backend calculations and updating totals.
- Displaying the results dynamically.


In this project, users can choose between two options:
1. **Sum of multiples of 15 and 17**
2. **Sum of multiples of 19 and 21**

Once a selection is made, the connected wallet receives a notification prompting transaction confirmation. Upon confirmation, the corresponding value is added to the total. This process can be repeated multiple times to understand the working of smart contracts. The calculations at the backend are handled using a loop, and the balance updates automatically.

## Getting Started

### Prerequisites
- **Node.js** (for running the frontend)
- **MetaMask** (or any Ethereum-compatible wallet)
- **Solidity** (for writing and deploying smart contracts)
- **Git** (for cloning the repository)

### Installation and Execution

1. Clone the repository:
   ```sh
   git clone <repository-url>
   cd <repository-folder>
   ```
2. Install dependencies:
    ```sh
    npm install
    ```

3. Start the local development server:
    ```sh
    npm start
    ```
The frontend will be available at:
    ```sh
    http://localhost:3000/
    ```
4. Connect your wallet to the application.
5. Select an option to perform calculations.
6. Confirm the transaction in your wallet.
7. The total value will be updated automatically.

### Backend Implementation
- The smart contract handles calculations using a loop.
- The balance updates automatically after each transaction.
- The connection between the frontend and the wallet is managed using Web3.js or Ethers.js.

## Author

Kashish Varma
GitHub: @kashishvarmaa
Email: @kashishvarmaa@gmail.com

## License
This project is licensed under the MIT License – see the LICENSE.md file for details.












   
