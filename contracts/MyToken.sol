pragma solidity >=0.4.21 <0.7.0;

import "../openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {

    string private _name = "MY_TOKEN";
    string private _symbol = "MY";
    uint8 private _decimals = 18;

    uint value = 100000000e18;

    constructor() ERC20(_name, _symbol) public {
        _mint(msg.sender, value);
    }
}