pragma solidity 0.8.7;
 
contract HelloWorld{
  //  string message = "hello" // Gobal scope 
    function hello(string memory) public pure returns(string memory ){
        // sting memory message = "hello" // functional scope 
        return "Hello Wrold";
    }
}