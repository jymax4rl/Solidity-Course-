

# Solidity Visibility: `external`

see :https://how.dev/answers/what-are-access-modifiers-in-solidity

The `external` keyword makes a function callable **only from outside the contract**.  


## Functions Only
- Cannot be used for **state variables**.  
- Must be called with `this.` if used internally.  
- More gas-efficient than `public` for large inputs.  

```solidity
pragma solidity ^0.8.21;

contract Example {
    function externalFunction() external pure returns (string memory) {
        return "Called externally!";
    }

    function tryCall() public view returns (string memory) {
        // return externalFunction(); ❌ Not allowed directly
        return this.externalFunction(); // ✅ Allowed
    }
}
