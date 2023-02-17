pragma solidity ^0.8.17;

contract Counter { 
    uint256 counter = 0;

    function add() public {
        counter++;
    }

    function sub() public {
        counter--;
    }

    function getCounter() public view returns(uint256) {
        return counter;
    }
}