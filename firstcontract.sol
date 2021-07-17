// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.16 <0.9.0;

contract SimpleStorage {
    uint storedData = 0;
 
    function set(uint x) public {
        storedData = storedData+x ;
    }
    
    

  
    
   function withdraw(uint x) public {
        storedData = storedData -x;
    }
    
       function get() public view returns (uint) {
        return storedData;
    }
    
    
    
}






/*pragma solidity >=0.4.16 <0.8.0;
 
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


 


function withdraw(int) public
{
    bal = bal - amt;
}


function deposit(int) view public
{
    bal + bal + amt;
} 


}*/
