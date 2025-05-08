// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract CRK {
    string public name = "CRK";
    string public symbol = "CRK";
    uint8 public decimals = 9;
    uint256 public totalSupply = 1000000000 * (10 ** uint256(decimals));
    address public owner;

    mapping(address => uint256) public balanceOf;

    constructor() {
        owner = msg.sender;
        balanceOf[owner] = totalSupply;
    }
}