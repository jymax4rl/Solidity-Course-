# Private keyword Visibility

### Functions/Variables: Accessible only within the same contract.

>[!Important] Not accessible from derived (child) contracts or externally.

```solidity
pragma solidity ^0.8.21;

contract Example {
    uint private secret = 123;

    function getSecret() private view returns (uint) {
        return secret;
    }
}
```
