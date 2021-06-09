pragma solidity^0.8.1;
// SPDX-License-Identifier: MIT

contract vaccine {
    int vaccines = 0;
    
    function no_of_vaccines() view public returns(int) {
        return vaccines;
    }
    
    function depositVaccine(int amount) public {
        vaccines = vaccines + amount;
    }
    
    function withdrawVaccine(int amount) public {
        vaccines = vaccines - amount;
    }
    
}