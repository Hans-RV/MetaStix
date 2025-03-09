# MetaStix - NFT-Based Learning Achievement Platform 🚀  

MetaStix is a **Web3 platform** that rewards users with **NFTs** for completing courses and milestones. It ensures **secure, verifiable, and decentralized** certification using blockchain technology.  

## 🌟 Features
- **NFT-Based Certification**: Receive unique, blockchain-secured NFTs upon course completion.
- **Decentralized & Transparent**: Verifiable credentials stored on EduChain Network.
- **MetaMask Integration**: Easy login and transaction handling.
- **Engaging UI**: Cyberpunk-inspired design with neon aesthetics.

## ⚙️ Tech Stack  
- **Smart Contracts**: Solidity (Remix IDE)
### Frontend
- **Framework:** [Next.js](https://nextjs.org/) (React-based)
- **Styling:** [Tailwind CSS](https://tailwindcss.com/)
- **Language:** TypeScript
- **State Management:** Context API / Hooks
- **UI Components:** Custom-built React components
- **Additional Tools:** PostCSS, ESLint

### Backend
- **Backend Framework:** Next.js API Routes (Serverless Functions)
- **Runtime Environment:** Node.js
- **Authentication:** MetaMask (for user login)
- **NFT Minting (if applicable):** Blockchain integration for NFT-based event sponsorships


## 🔧 Setup & Installation  
1. Clone the repository:  
   ```sh
   git clone https://github.com/yourusername/metastix-platform.git
   cd metastix-platform
   ```
2. Install dependencies:
   ```sh
   npm install
   ```
3. Start the development server:
   ```sh
   npm run dev
   ```
4. Deploy smart contracts (ensure you have Hardhat installed):
   ```sh
   npx hardhat run scripts/deploy.js --network educhain
   ```

## 🚀 Usage Guide
1. **Connect Wallet**: Use MetaMask to log in.
2. **Enroll in Courses**: Select a course and start learning.
3. **Earn NFTs**: Complete milestones to mint your certification NFT.
4. **View & Share**: Access NFTs in the "My NFTs" section.

## 📜 Smart Contract Deployment
1. Ensure you have **MetaMask** and **Alchemy** setup.
2. Configure `.env` file with your **API keys and wallet private key**.
3. Deploy contract using Hardhat:
   ```sh
   npx hardhat run scripts/deploy.js --network educhain
   ```
4. Verify the contract:
   ```sh
   npx hardhat verify --network educhain <contract_address>
   ```

## 🤝 Contributing  
Contributions are welcome! To contribute:  
1. Fork the repository.  
2. Create a new branch (`feature-branch`).  
3. Commit your changes (`git commit -m "Added feature"`).  
4. Push to the branch (`git push origin feature-branch`).  
5. Open a Pull Request.  

## 📜 License  
This project is licensed under the **MIT License**.  

## 📞 Contact  
For any queries or support, reach out via:  
- **GitHub Issues**: Open an issue in this repository.  

Happy Learning & Minting! 🚀



