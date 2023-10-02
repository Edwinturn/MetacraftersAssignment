// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract conditions {
   uint public x;
   uint public y;
   
   function saveX(uint newX) public{ 
    require(newX < 5, "x should always be lesser than 5");
    assert(newX != 0);
   x = newX;
   }

   function addToY() public {
    if (y > 10) {
        revert("y is already greater than 10");
    }
   y +=x;
   }

   
}
