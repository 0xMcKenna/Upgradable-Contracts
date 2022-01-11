//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

contract Box {

    uint256 value;

    event updateValue(uint256 indexed value);

    constructor(uint256 initVal) {
        value = initVal;
    }

    function store(uint256 _value) external {
        value = _value;
    }

    function retrieve() public view returns (uint256) {
        return value;
    }

}