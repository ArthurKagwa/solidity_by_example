// SPDX-License-Identifire: MIT
pragma solidity ^0.8.26;

contract Universty{
    struct College {
        string name;
        string principle;
    }

    College public college1;

    functyin addCollege(string memory _name, string memory _principle){
        college1= College(_name,_principle);
    } 
}