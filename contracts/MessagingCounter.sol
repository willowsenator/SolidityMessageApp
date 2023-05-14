// SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 < 0.9.0;

import "./MessagingManager.sol";


contract MessagingCounter {
    MessagingManager messaging_manager;

    constructor (address _address_messaging_manager){
        messaging_manager = MessagingManager(_address_messaging_manager);
    }

    function getNumMessages() public view returns(uint){
        return messaging_manager.getAllMessages().length;
    }
}