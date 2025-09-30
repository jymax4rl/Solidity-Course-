pragma solidity > 0.8.21;

contract PracticeMathc{
    //1. add two numbers

    function add() public pure returns (uint){
        uint a =1;
        uint b =2;
        return a+b;
    }

    //2. substract

    function Substract() public pure returns (uint){
    
    uint a = 5;
    uint b =10;
    return a-b;
    
    }

    //3. Multiply
    function Multiply() public pure returns (uint){
        uint a = 3;
        uint b = 6;
        return a*b;
    }

    //4. Divide
    function Divide()public pure returns (uint){
        uint a = 50;
        uint b = 2;
        return a/b;
    }

    //5; Modulo
    function Modulo () public pure returns(uint){
        uint a = 10;
        uint b = 3;
        return a%b;
    }

    //6. Power
    function power() public pure returns(uint){
    uint a = 2;
    uint b = 3;
    return a**b;
    }

    //7. Compare greater

    function isGreater() public pure returns(bool){
        uint a = 5;
        uint b = 1;
        return a>b;
    }


    //8. Compare equal

    function isEqual() public pure returns ( bool){
    
        uint a = 3;
        uint b = 3;
        return a==b;    
   
    }

    //9. Double a number

    function double() public pure returns ( uint){

        uint a = 9;
        return a *2;
    }

    //10. Half a number

    function half() public pure returns (uint){

        uint a = 10;
        return a/2;

    }
}

