# PerformanceTracker Smart Contract

A simple Solidity smart contract designed to record and retrieve user performance data on the blockchain. This contract is deployed on the **Edu Chain** and aims to provide a transparent, secure, and decentralized way to track user performance scores.

### 🚀 **Deployed Address**

> **Contract Address:** `0xd9145CCE52D386f254917e481eB44e9943F39138`
>
> **Network:** Edu Chain

---

## 🔍 **Features**

- ✅ **User Performance Tracking:** Store and access performance scores for users based on their Ethereum addresses.
- 🔒 **Owner-Only Access:** Only the contract owner can record performance data, ensuring security and data integrity.
- 🛠️ **Easy Data Retrieval:** Anyone can view performance scores through a simple function call.
- ⚡ **Lightweight Design:** No imports, no constructors, and minimalistic deployment requirements.

---

## 📜 **Functions**

### 1. **initializeOwner()**
- Sets the deployer as the contract owner.
- Only callable if the owner is not already set.

### 2. **recordPerformance(address user, uint256 score)**
- Records the performance score for a given user.
- Only the owner can execute this function.

### 3. **getPerformance(address user)**
- Returns the recorded performance score for the specified user.
- Viewable by anyone on the network.

---

## 🏗️ **How to Use**

1. **Deploy the Contract:**
   - This contract is already deployed on the Edu Chain.

2. **Initialize the Owner:**
   - Call the `initializeOwner()` function after deployment to set yourself as the contract owner.

3. **Record Performance Data:**
   - As the owner, use `recordPerformance()` to input scores for specific user addresses.

4. **Retrieve Data:**
   - Anyone can call `getPerformance()` with a user address to view the stored score.

---

## 📄 **License**

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).

---

## 🙌 **Acknowledgements**

- Built with Solidity for decentralized performance tracking.
- Deployed on Edu Chain for educational and transparent blockchain solutions.

---

Happy Tracking! 🚀

