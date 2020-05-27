pragma solidity >=0.4.21 <0.7.0;

import "../openzeppelin-contracts/contracts/token/ERC20/IERC20.sol";

contract ContinuousTokenTransfer {
  address public owner;

  constructor() public {
    owner = msg.sender;
  }

  function ContinuousTokenTransfe(address _tokeAddress, address _to, uint256 _value) public returns (bool success) {
    IERC20(_tokeAddress).transfer(_to, _value);
  }

}