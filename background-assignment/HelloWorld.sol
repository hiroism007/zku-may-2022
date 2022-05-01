pragma solidity 0.8.12;

contract HelloWorld {
    // declare private unsigned integer value as input.
    uint256 input;


    // set default input value when initialize contract.
    constructor(uint256 _input) { 
        input = _input;
    }
    // store (update) value.
    function storeNumber(uint256 _input) public {
        input = _input;
    }

    // retrieve value.abi
    function retrieveNumber() public view returns(uint256) {
        return input;
    }
}
