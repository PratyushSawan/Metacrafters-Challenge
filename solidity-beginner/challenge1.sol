// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract challenge1 {
    string myName;
    int signedInt;
    uint unSignedInt;
    address myAddress;
    bool Boolean;


    // String
    function setMyName (string memory _name) public{
        myName = _name;
    }
    function getMyName () public view returns(string memory) {
        return myName;
    }


    // Signed Int
    function setSignedInteger (int _signedInt) public {
        signedInt = _signedInt;
    }
    function getSignedInteger () public view  returns (int){
        return signedInt;
    }


    // Unsigned Int
    function setUnsignedInt (uint _unsignedInt) public {
        unSignedInt = _unsignedInt;
    }
    function getUnsignedInt () public view returns(uint){
        return unSignedInt;
    }


    // Address
    function setAddress (address _myaddress) public {
        myAddress = _myaddress;
    }
    function getAddress () public view returns (address){
        return myAddress;
    }
    

    // Boolean
    function setBoolean (bool _boolean) public {
        Boolean = _boolean;
    }
    function getBoolean () public view returns (bool){
        return Boolean;
    }


}