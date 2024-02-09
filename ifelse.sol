// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.20 and less than 0.9.0
pragma solidity ^0.8.20;

contract ifelse{
    function checkdown( int num)public view returns(int){
        if(num%2==0){
            return 1;
        }
        else{
            return 0;
        }
    }
}
