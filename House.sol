// Introduced in Solidity 0.8.8, user defined Value types allow developers to define custom types based on existing ones, adding type safety and meaning.


pragma solidity ^0.8.8;

type Keeper is address;
type Owner is address;

contract House {
    mapping(Owner => Keeper) public houseKeepers;

    Owner public owner1;
    address public ownerAddress;

    //wrap and unwrap allow you to explicitly convert
    

    constructor() {
        owner1 = Owner.wrap(msg.sender);
        ownerAddress = Owner.unwrap(owner1);
    }
}
