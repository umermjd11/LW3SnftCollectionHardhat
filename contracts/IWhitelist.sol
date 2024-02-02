// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

interface IWhitelist {

    function addAddressToWhitelist() external;

    // Getters for state variables
    function maxWhitelistedAddresses() external view returns (uint8);

    function whitelistedAddresses(address _address) external view returns (bool);

    function numAddressesWhitelisted() external view returns (uint8);
}