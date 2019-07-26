pragma solidity ^0.5.0;

contract Area {
    
    uint256 _height;
    uint256 _width;
    constructor (uint h, uint w ) public {
        setHeight(h);
        setWidth(w);
    }
    function setHeight (uint h) internal {
        _height = h;
    }
    function setWidth (uint w) internal {
        _width = w;
    }
    
    function getHeight() public view returns (uint h){
        return _height;
    }
    function getWidth() public view returns (uint w){
        return _width;
    }
    function calculateArea() public view returns (uint ){
        uint ans = getHeight()*getWidth();
        return ans;
    }
}
