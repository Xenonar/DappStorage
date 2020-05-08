pragma solidity >=0.4.22 <0.7.0;

/**
 * @title Storage
 * @dev just the Storage name 'lockers'
*/

contract Storage{
    uint[] public lockers;
    
    function add(uint _lockID) public{
        lockers.push(_lockID);
    }
    
    function getByid(uint _lockID) view public returns (uint){
        return lockers[_lockID];
    }
    function getAll() view public returns(uint[] memory){
        return lockers;   
    }
    function getLength() view public returns(uint){
        return lockers.length;
    }
}