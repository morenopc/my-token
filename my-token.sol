pragma solidity ^0.4.18;

contract MyToken {
    /* This creates an array with all balances */
    mapping (address => uint256) public balanceOf;

    function MyToken(uint256 initialSupply) public {
        balanceOf[msg.sender] = initialSupply;
    }
}
