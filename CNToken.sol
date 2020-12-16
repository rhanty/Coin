pragma solidity ^0.5.8;

// Imports
import "../node_modules/openzeppelin-solidity/contracts/token/ERC20/ERC20Mintable.sol";

// Main token smart contract
contract CNToken is ERC20Mintable {
  string public constant name = "Coin";
  string public constant symbol = "CN";
  uint8 public constant decimals = 0.0000000000;
}