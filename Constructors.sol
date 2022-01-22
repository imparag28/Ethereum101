pragma solidity 0.8.7;

contract HelloWorld{
    string msg; //sate varibles
    constructor(string memory _msg){
        msg = _msg;
    }

    function hello() public returns(string memory ){
        return msg;
    }
}
//constructor is function its run one time when we deploye the contract 