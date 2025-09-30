contract MyPublic{

    uint public balance;

    function AmountToSend(uint amountToSend) public payable returns (uint){

        balance += msg.value;
        return balance;
    }
}