
# Solidity Error Demonstration

## Description

This is a Solidity smart contract project named "conditions" that enforces specific conditions on the state variables `x` and `y`. The project includes functions to set the value of `x` and increment the value of `y` while ensuring that certain requirements are met.

## Deployment

This project can be deployed using Remix, an online Solidity IDE. Follow these steps to deploy the contract:

1. **Access Remix**: Visit the [Remix IDE](https://remix.ethereum.org/).

2. **Create a New File**: In the Remix IDE, create a new file and copy the contents of the `conditions.sol` contract into it.

3. **Compile the Contract**: In the Remix IDE, go to the "Solidity Compiler" tab and select the appropriate compiler version (0.8.18 in this case). Click the "Compile" button to compile the contract.

4. **Deploy the Contract**:
   - Go to the "Deploy & Run Transactions" tab in Remix.
   - Select the environment you want to deploy to (e.g., JavaScript VM for local testing or an actual Ethereum network).
   - Click the "Deploy" button to deploy the contract. Make sure you have sufficient Ether for the deployment, especially when deploying to a real network.

5. **Interact with the Contract**: After deployment, you can interact with the contract by calling its functions using Remix's interface. Use the "saveX" function to set the value of `x` and the "addToY" function to increment the value of `y` while respecting the defined conditions.

## Functions

- `saveX(uint newX) public`: Sets the value of `x` while ensuring that `newX` is less than 5 and not equal to 0.

- `addToY() public`: Increments the value of `y` by the current value of `x`, with a condition that `y` should not exceed 10.

## Smart Contract Usage

The contract "conditions" provides a simple example of how conditions and requirements can be enforced in a Solidity smart contract. It's essential to understand and follow the specified conditions to interact with the contract successfully.

## License

This project is licensed under the MIT License.

## Author

Edwinturn

