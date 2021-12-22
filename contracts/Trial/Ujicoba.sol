pragma solidity ^0.4.0;

contract FirstContract{
    //define some variable
    string private name;
    uint private age;
    
    //set and get method
    function setName(string newName){
        name = newName;
    }
    
    function getName() returns (string){
        return name;
    }
    
    function setAge(uint newAge){
        age = newAge;
    }
    
    function getAge() returns (uint){
        return age;
    }
}