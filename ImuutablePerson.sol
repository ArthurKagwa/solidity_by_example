// SPDX-License-Identifire: MIT

pragma solidity ^0.8.26;
contract immutablePerson {
    string public immutable name;
    constructor(string _name) {
        name = _name;
    }
}

// values of immutable variables cannot be changed after object instactiation through the constructor.