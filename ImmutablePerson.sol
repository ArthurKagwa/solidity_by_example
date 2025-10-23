// SPDX-License-Identifire: MIT

pragma solidity ^0.8.26;
contract ImmutablePerson {
    string public immutable name;
    constructor(string _name) {
        name = _name;
    }
    ImmutablePerson public arthur = ImmutablePerson("arthur");
}

// values of immutable variables cannot be changed after object instactiation through the constructor.