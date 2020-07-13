pragma solidity >=0.5.0 

contract Hello {
    //this will hold our gretings text
    string greeting;

    constructor() public {
        // constructor to initilize the default greeting to hello
        greeting = "hello";
    }

    function getGreeting() public view returns (string) {
        // returns greeting
        return greeting;
    }


    function setGreeting(string memory _greeting) public {
        // user provided greeting
        greeting = _greeting;
    }
}

pragma solidity >0.4.24;

contract HelloWorld {
    string saySomething;

    constructor() public {
        saySomething = "Hello World!";
    }

    function speak() public view returns (string itSays) {
        return saySomething;
    }

    function saySomethingElse(string newSaying) public returns (bool success) {
        saySomething = newSaying;
        return true;
    }
}
