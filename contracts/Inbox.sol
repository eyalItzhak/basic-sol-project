pragma solidity ^0.4.17;
// linter warnings (red underline) about pragma version can igonored!

// contract code will go here

contract Inbox {
    string public message;
    
    function Inbox (string initialMeessage) public {
        message = initialMeessage;
    }

    function setMessage (string newMessage) public {
        message = newMessage;
    }
}