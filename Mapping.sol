// SPDX-License-Identifire: MIT

pragma solidity ^0.8.26;

// mappings store key value pairs

contract Mapping {
    mapping(string => uint) public ages;

    function addAge(string memory _name, uint _age) public {
        ages[_name] = _age;
    }
}
//  mappings are usually used to store balances
// nested mapping can be used for complex relationships