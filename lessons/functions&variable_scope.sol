pragma solidity >=0.7.0 < 0.9.0;

/*

- VARIABLE SCOPE - Functions & Variables:

[private public external internal]

*/
contract Kama{
 uint public data = 10; //state variable

        function x() public view  returns(uint){

            return data;
        }

        function y() public view  returns (uint){
        return data;
        }


}


