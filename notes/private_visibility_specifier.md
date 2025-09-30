
---

### `private.md`
```markdown
# Solidity Visibility: `private`

The `private` keyword restricts access to **within the same contract only**.  

---

## Functions & Variables
- Cannot be accessed by **derived (child) contracts**.  
- Cannot be accessed **externally**.

```solidity
pragma solidity ^0.8.21;

contract Example {
    uint private secret = 123;

    function getSecret() private view returns (uint) {
        return secret;
    }
}

>!Important
###private is the most restrictive visibility.
 ###Even inherited contracts cannot access it.
