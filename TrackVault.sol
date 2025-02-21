// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract PerformanceTracker {
    // Mapping to store user performance data
    mapping(address => uint256) private performanceData;
    
    // Address of the contract owner
    address public owner;

    // Set the deployer as the owner
    function initializeOwner() public {
        if (owner == address(0)) {
            owner = msg.sender;
        }
    }

    // Modifier to restrict actions to the owner only
    modifier onlyOwner() {
        require(msg.sender == owner, "Not authorized");
        _;
    }

    // Function to record performance data for a user
    function recordPerformance(address user, uint256 score) public onlyOwner {
        performanceData[user] = score;
    }

    // Function to retrieve performance data for a user
    function getPerformance(address user) public view returns (uint256) {
        return performanceData[user];
    }
}
