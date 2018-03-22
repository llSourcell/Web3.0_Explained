pragma solidity ^0.4.16;
contract testC {
    
    uint value;
    function testC(uint _p) {
        value = _p;
    }
    
    function setP(uint _n) payable {
        value = _n;
    }
    
    function setNP(uint _n) {
        value = _n;
    }
    
    function get() constant returns (uint) {
        return v;
    }
}