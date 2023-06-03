// SPDX-License-Identifier: MIT
pragma solidity ^0.8.3;

contract Loop {
    
    uint public count;

    function loop() public {
        // for loop
        for (uint i = 0; i < 10; i++) {
            if (i == 3) {
                // Skip to next iteration with continue
                continue;
            }
            count++;
            if (i == 5) {
                // Exit loop with break
                break;
            }
            count++;
        }

        // while loop
        uint j;
        while (j < 10) {
            j++;
        }
    }
}
