// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

//import "hardhat/console.sol";

contract Assessment {
   
    uint256 public balance;


    constructor(uint initBalance) payable {
        
        balance = initBalance;
    }

    function getBalance() public view returns(uint256){
        return balance;
    }

    function add15and17(uint256 _multiple1, uint256 _multiple2) public payable {
        for(uint256 i=1; i<=10; i++){
            balance+=(_multiple1*i)+(_multiple2*i) ;
        }

    }

    

    function add19and21(uint256 _multiple1, uint256 _multiple2) public {
        for(uint256 i=1; i<=10; i++){
            balance+=(_multiple1*i)+(_multiple2*i) ;
        }
    
        }

    
}

