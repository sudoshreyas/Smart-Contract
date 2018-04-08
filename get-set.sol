pragma solidity ^0.4.21;

contract DCoin{
    string fName;
    uint256 age;


function setInstructor(string _fname,uint256 _age) public {
     fName=_fname;
     age=_age;
}
function getInstructor() public constant returns (string , uint256){
    return (fName,age);
}
}
