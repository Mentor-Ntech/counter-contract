pragma solidity ^0.8.8;

contract SimpleStorage {
    uint256 favoriteNumber;

    mapping(string => uint256) public nameTofavoriteNumber;

    struct People {
        string fullName;
        uint256 favoriteNumber;
    }

    //Array to use struct

    People[] public people

    //Function to store value for FAVORITENUMBER
    function store(uint256_favoriteNumber) public virtual {
        
    }
}
  

