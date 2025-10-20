pragma solidity ^0.8.26;

contract Counter{
    uint256 public count;

    function getCount() public view returns (uint256){
        return count;
    }

    function increment() public{
        count++;
    }

    function decrement() public{
        count--;
    }
}