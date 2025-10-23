// SPDX-License-Identifire: MIT

pragma solidity ^0.8.26;

contract Gas {
    constructor() {
        
    }
    int public i=0;
      function forever() public {
        while (true){
        i++;
    }
}

// gas is a unit of computation
// price is the how much ether you need to pay per gas
// gas spent is the amount of gas spent in a transaction
// a transaction is bound by gas in two ways.
//  - agas limli you set
// - or the block gas limit set by the network