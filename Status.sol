// SPDX-License-Identifire: MIT
pragma solidity ^0.8.26;

contract Status{
    enum State {Approved, Pending, Rejected}
    State public current;

    constructor() {
    current = State.Pending;
}

    function approve() public{
        current = State.Approved;
    }

    function reject() public{
        current = State.Rejected;
    }
}