pragma solidity ^0.4.17; // tell the compiler what version of Solidity to use

// declare our contract; capital letters on the start of words!
contract SimpleStorage {

  // stores a single uint - which is an unsigned (only can be positive) integer
  uint number;

  // function with the same name as the contract is the constructor
  // is called when the contract is created, and can't be called after
  function SimpleStorage(uint initialNumber) public {
    number = initialNumber; // set the global storage number to the initialNumber
  }

  // changes the saved number to a newNumber
  function setNumber(uint newNumber) public {
    number = newNumber; // change the integer this contract stores
  }

  // returns the number currently saved by the contract
  function getNumber() public view returns (uint) {
    return number;
  }
}
