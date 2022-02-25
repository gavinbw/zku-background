// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

/**
 * @title HelloWorld
 */
contract HelloWorld {

    uint256 number;

    /**
     * @dev Store value in private member variable
     * @param num value to store
     */
    function store(uint256 num) public {
        number = num;
    }

    /**
     * @dev Return number
     * @return value of 'number'
     */
    function get() public view returns (uint256){
        return number;
    }

}