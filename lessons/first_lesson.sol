
pragma solidity >=0.7.0 < 0.9.0;
// specifies the version of solidity, in this case, a range is specified with comparison operators


contract WelcomeToSolidity{

    constructor() {

    }

    /*function adding two integers*/
    function calculateResult() public pure returns (uint){
        uint a=1;
        uint b=2;
        return a+b;
    }
}

