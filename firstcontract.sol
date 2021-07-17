pragma solidity 0.8.4;
 
contract Bank {
    
 int amt;
    int bal;
    constructor() 
    {
        bal = 10;
    }
    

function getBalance() view public returns(int)
{
    return bal;
}



function withdraw() public
{
    bal = bal - amt;
}


function deposit(int amt)  public 
{
    bal + bal + amt;
} 


}
