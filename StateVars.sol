// SPDX-License-Identifire: MIT

pragma solidity ^0.8.26;

contract StateVars {
    string public username;//state var
    string private password;//state var

    // state variables are persistent
    // stored on chain in storage... a key value database unique to each contact
    // have visibility modifiers and are accessible accross functions

    //reading using the "view" keyword on a function does not cost gas if done offchain
    // all public variable automatically get a view function the same as their name after compilation.

    function getUsername() public view returns(string){
        return username;
    }

    //writing 
    function setPassword(string memory _password) private {
        password = _password;
    }


}