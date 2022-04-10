//Set compiler version for Solidity
pragma solidity ^0.8.13;


contract HelloWorldZKU {
    // variable to store the unsigned integer 
    uint256 private number;
    // store the unsigned integer
    function storeUNIT(uint256 _number) public {
        number = _number;
    }
    // retrieve the unsigned integer
    function retrieveUINT() view public returns(uint256){
        return number;
    }
}
