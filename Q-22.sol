pragma solidity ^0.4.17 < 0.6.12;

contract TrainTicket{
    string public name;
    string public email;
    uint public number;
    uint public ticketnumber;
    uint public age;
    
function TrainTicket(string Name,string Email,uint Number,uint Ticketnumber,uint Age)public{
  name=Name;
  email=Email;
  number=Number;
  ticketnumber=Ticketnumber;
  age=Age;
}
function setDetails(string Name,string Email,uint Number,uint Ticketnumber,uint Age)public{ 
     name=Name;
     email=Email;
     number=Number;
     ticketnumber=Ticketnumber;
     age=Age;
}
function getDetails() public view returns(string,string,uint,uint,uint){
    return(name,email,number,ticketnumber,age);
}
}