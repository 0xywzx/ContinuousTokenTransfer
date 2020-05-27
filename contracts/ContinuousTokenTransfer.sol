pragma solidity >=0.4.21 <0.7.0;


contract ContinuousTokenTransfer {
  address public owner;

  constructor() public {
    owner = msg.sender;
  }

}