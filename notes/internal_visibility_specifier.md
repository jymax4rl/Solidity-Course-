

# Solidity Visibility: `internal`

The `internal` keyword allows access **within the same contract** and **in derived (child) contracts**.  

---

## Functions & Variables
- Default visibility for **state variables** if not specified.  
- Accessible inside child contracts, unlike `private`.  

```solidity
pragma solidity ^0.8.21;

contract Parent {
    uint internal value = 10;

    function double() internal view returns (uint) {
        return value * 2;
    }
}

contract Child is Parent {
    function getDouble() public view returns (uint) {
        return double(); // ✅ Allowed
    }
}```


>[!TIP]
### Use internal when you want inheritance access without making the function public.
