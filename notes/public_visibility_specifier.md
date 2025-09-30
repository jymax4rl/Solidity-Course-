# Solidity Function and Variable Visibility

In Solidity, functions and state variables have **visibility specifiers** that determine where and how they can be accessed. The four types are:

- `public`
- `private`
- `internal`
- `external`

---

## 1. `public`
- **Functions**: Can be called both **internally** (inside the contract and derived contracts) and **externally** (by users or other contracts).
- **State Variables**: Solidity automatically creates a **getter function** for public state variables.

**Example**:
```solidity
pragma solidity ^0.8.21;

contract Example {
    uint public myNumber = 42; // Getter auto-created

    function getNumber() public view returns (uint) {
        return myNumber; // Internal call
    }
}
