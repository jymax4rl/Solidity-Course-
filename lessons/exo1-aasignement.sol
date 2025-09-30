pragma solidity >0.8.9;


contract learnFunctions{


    uint public stakingWallet = 9;

    function airDrop() public  returns(uint){
        if(stakingWallet >= 10){
            stakingWallet  += 10;
            return stakingWallet;
        }else{
            stakingWallet +=1;
            return stakingWallet;
        }
    }
}