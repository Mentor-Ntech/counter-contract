pragma solidity ^0.8.0;


contract ifElse {
    function foo(uint x) public pure returns (uint) {
        if(x < 10 ) {
            return 0;
        }else if (x < 20) {
            return 1;
        }else {
            return 2;
        }
    }
}