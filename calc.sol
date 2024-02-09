// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.20 and less than 0.9.0
pragma solidity ^0.8.20;

contract HelloWorld {
    int i=10;
    uint j=120;
    function display(int i) public view returns(int){
        return i;

    }
    function addition(int x,int y) public view returns(int){
        return x+y;
    }
    function subtraction(int x,int y) public view returns(int){
        return x-y;
    }
    function multiplication(int x,int y) public view returns(int){
        return x*y;
    }
    function division(int x,int y) public view returns(int){
        return x/y;
    }
}
