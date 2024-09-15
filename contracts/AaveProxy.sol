// SPDX-License-Identifier: AGPL-3.0
pragma solidity ^0.8.0;

/**
 * @title AaveProxy
 * @author AIBot
 * @dev This contract serves as a proxy for interacting with the Aave protocol.
 * It defines basic staking, withdrawal, and reward claiming functionalities.
 */
contract AaveProxy {
    /**
     * @dev Query the amount of rewards earned by a specific account
     * @param account The address of the account to query
     * @return The amount of rewards earned by the account
     */
    function earned(address account) public view returns (uint256) {
    }

    /**
     * @dev Stake a specified amount of tokens
     * @param amount The amount of tokens to stake
     */
    function stake(uint256 amount) external {
    }

    /**
     * @dev Withdraw a specified amount of tokens from the stake
     * @param amount The amount of tokens to withdraw
     */
    function withdraw(uint256 amount) external {
    }

    /**
     * @dev Get rewards
     * @param isStake A boolean, possibly used to decide whether to restake the rewards directly
     */
    function getReward(bool isStake) external {
    }

    /**
     * @dev Register a referrer
     * @param referrer The address of the referrer
     */
    function register(address referrer) external {
    }
}
