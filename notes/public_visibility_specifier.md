# Solidity Visibility: `public`

The `public` keyword allows **functions** and **state variables** to be accessed **both internally and externally**.

---

## Functions
- Can be called **inside the contract**, **in derived contracts**, and **externally** (users, other contracts).

## State Variables
- Solidity automatically generates a **getter function**.

```bash
pragma solidity ^0.8.21;

contract Example {
    uint public myNumber = 42; // Getter auto-created

    function getNumber() public view returns (uint) {
        return myNumber; // Internal call
    }
}
