// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract eddycoin {
    string public tokenName = "eddycoin";
    string public tokenAbbrv = "ec";
    uint public totalSupply;
    mapping (address => uint) public balances;

    function mint(address beneficiary, uint value) public {
        totalSupply +=value;
        balances[beneficiary] +=value;
    }

    function burn(address burner, uint value) public {
        require(balances[burner] >= value, "the burner address doesnt have enough eddycoins");
        totalSupply -=value;
        balances[burner] -=value;
    }
}
