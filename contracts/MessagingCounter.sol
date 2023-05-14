// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

import "./MessagingManager.sol";

contract MessagingCounter is MessagingManager{
    function countNumMessages() public view returns(uint){
        return getAllMessages().length;
    }
}