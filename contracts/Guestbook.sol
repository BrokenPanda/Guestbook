// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Guestbook {
    event SignatureAdded(string message, bytes32 name);

    bytes32[] guests;

    function signBook(bytes32 name) public {
        guests.push(name);
        emit SignatureAdded("Neue Signatur hinzugefügt!", name);
    }

    function getNames() public view returns (bytes32[] memory) {
        return guests;
    }
}