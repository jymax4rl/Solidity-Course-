# internal

Similar to private, but also accessible in derived (child) contracts.

Default visibility for state variables (if not specified).



pragma solidity ^0.8.21;

contract Parent {
    uint internal value = 10;

    function double() internal view returns (uint) {
        return value * 2;
    }
}

contract Child is Parent {
    function getDouble() public view returns (uint) {
        return double(); // Allowed
    }
}
