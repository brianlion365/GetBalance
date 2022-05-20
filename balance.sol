// SPX-license-Identifier: GPL-3.0


//Simple program of getting the user Balance

pragma solidity ^0.8.4;


contract storedata {


function balance(address owner) public view returns(uint accountBalance) {


accountBalance = owner.balance;

}



}


