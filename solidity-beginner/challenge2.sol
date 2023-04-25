//Challenge :Write a smart contract that takes some ether from the user. Find out its value in units of:wei, ether and gwei


// SPDX-License-Identifier: MIT
pragma solidity ^0.8.7;

contract values {
    uint public Ether;

    function howManyEthers(uint _ether) public {
        Ether=_ether;
    }

    function eth_to_wei() public view returns(uint) {
        uint Eth_in_Wei = Ether*(10**18);
        return Eth_in_Wei;
    }

    function gwei_to_eth() public view returns(uint) {
        uint eth_to_Gwei=Ether*(10**9);
        return eth_to_Gwei;
    }
}

