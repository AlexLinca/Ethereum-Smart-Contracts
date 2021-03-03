pragma solidity ^0.4.25;
contract Inbox{
    string  public message;
   function Inbox(string  initialMessage) public{
        message=initialMessage;
    }
    function setMessage(string  memory newMessage)public{
        message=newMessage;
    }
    // when someone calls this function they might send ether along=payable
    // the pure function will not modify or even read the conract's data
    // // the view function returns data and does not modify the contract's data
    // function getMessage() public view returns(string memory){
    //     return message;
    // }
   
}

