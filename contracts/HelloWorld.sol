pragma solidity ^0.5.9;

contract HelloWorld {
    // Variable publique pour stocker le nom
    string public yourName;
    
    // Constructeur : initialise le nom à "Unknown"
    constructor() public {
        yourName = "Unknown";
    }
    
    // Fonction pour modifier le nom
    function setName(string memory nm) public {
        yourName = nm;
    }
}