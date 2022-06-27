//SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.5.0 <0.9.0;

contract PayableFunction {
    // Defining function to check input
    function payEther() public payable {
        require(msg.value >= 2 wei, "Value should be greater than 2 wei");
    }
}
