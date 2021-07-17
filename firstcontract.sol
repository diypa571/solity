pragma solidity 0.8.4;
 
contract Bank {
    
 int amt;
    int bal;
    constructor() 
    {
        bal = 1;
    }
    

function getBalance() view public returns(int)
{
    return bal;
}



function withdraw() public
{
    bal = bal - amt;
}


function deposit(int am) view  public 
{
    bal + bal + am;
} 


}
