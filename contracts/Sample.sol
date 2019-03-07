pragma solidity >0.4.99 <0.6.0;

contract Sample {

    uint public value;

    function setValue(uint _value) public{
        value = _value;
    }

    function getValue() public returns(uint){
        return value;
    }
}