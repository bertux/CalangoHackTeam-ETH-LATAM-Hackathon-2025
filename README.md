# 🪶 Trust Capsule

**A Verifiable Trust Protocol for the New Era of Digital Relationships**

**Trust Capsule** is an experimental protocol developed to record, verify, and protect digital interactions between agents, humans, and automated systems on Web3.
Its function is simple and essential: **to transform trust into a verifiable asset**.

---

## 🌐 Overview

**Trust Capsule** acts as a _trust capsule_, storing immutable evidence of actions, decisions, agreements, and reputations.
It combines **on-chain** data (cryptographic records) and **off-chain** data (context, intentions, and metadata), ensuring traceability, integrity, and interoperability.

The goal is to create an open standard for digital trust—applicable to **DAOs**, **dApps**, and **governance systems**, as well as organizations that wish to operate with verifiable transparency.

---

## ⚙️ Technical Architecture

The system is divided into three interdependent layers:

### 1. Registration Layer (On-chain)

- Generates hashes of evidence on **EVM**-compatible networks (Ethereum, Arbitrum, Base, Polygon).
- Uses **ERC-721** standards for creating NFT capsules (Trust Capsules).
- Records the time, origin, and integrity of the interaction.

### 2. Context Layer (Off-chain)

- Stores metadata and contextual information via **IPFS** or **Arweave**.
- Describes the purpose, authorship, and nature of the action or agreement.
- Maintains selective privacy (sensitive data is not publicly exposed).

### 3. Reputation Layer

- Consolidates evidence and interactions into a dynamic **Trust Score**.
- Can issue _Trust Badges_ (reputation NFTs) based on behavior and verifications.
- Integrates with governance protocols (Snapshot, Tally, Safe).

---

## 💡 The Problem It Solves

Even in decentralized systems, trust between parties still depends on subjective interpretation.
**Trust Capsule** bridges this gap by introducing an objective and verifiable layer of trust, solving:

- Low traceability of intentions and authorship;
- Lack of consistent reputational metrics;
- Disconnection between context (off-chain) and registration (on-chain).

---

## 🧩 Use Cases

- **Decentralized Governance:** verifiable recording of votes, decisions, and quorums.
- **Web3 Collaborations:** evidence of deliverables, co-authorships, and contributions.
- **ESG and Impact Projects:** traceability of commitments and sustainable indicators.
- **Reputation Systems:** creation of trust NFTs and interaction history.
- **Digital Literacy:** verifiable certifications of participation and learning.

---

## 🧭 Ethical and Sustainable Pillars

Trust Capsule fully adheres to **ESG**, **SDG**, and **NetZero** principles, with a commitment to:

- Transparency and interoperability;
- Carbon neutrality in infrastructure (via Arweave/Polygon Green);
- Open and participatory governance;
- Code under a free, auditable, and replicable license.

---

## 🔐 Repository Structure

trust-capsule/
│
├── contracts/ # Solidity Contracts (ERC721 / TrustLogic)
├── core/ # Validation modules and off-chain logic
├── api/ # Integration endpoints (Node.js / FastAPI)
├── ui/ # Visualization interface and reputation dashboard
├── docs/ # Technical documentation and diagrams
├── tests/ # Unit and integration tests
└── README.md # This document

---

## 🛠️ Tech Stack

| Layer | Technology | Function |
| --------------- | -------------------------- | ----------------------------------------- |
| Blockchain | Ethereum / Arbitrum / Base | Capsule registration |
| Storage | IPFS / Arweave | Decentralized storage |
| Backend | Node.js / TypeScript | API and oracle integration |
| Smart Contracts | Solidity (OpenZeppelin) | On-chain modules |
| Frontend | React + Tailwind + Wagmi | Reputation dashboard |
| Automation | n8n | Issuance, validation, and governance flows |
| Identity | ENS / DID / Lens Protocol | Decentralized identity linking |

---

## 🚀 How to Run (Dev Version)

### Prerequisites

- Node.js >= 22
- yarn
- Hardhat
- Testnet account (Arbitrum Sepolia)

### Installation

```bash
git clone https://github.com/bertux/CalangoHackTeam-ETH-LATAM-Hackathon-2025
cd CalangoHackTeam-ETH-LATAM-Hackathon-2025
yarn install
```

### Compile and test contracts

```bash
yarn compile
yarn test
```

### Deploy contracts on local blockchain

```bash
yarn deploy --network localhost
```

### Deploy contracts on arbitrumSepolia

```bash
yarn deploy
```

### Publish contracts on Etherscan

```bash
yarn verify
```

### Start local User Interface (optional)

```bash
yarn start
```

### Deploy User Interface on Vercel

```bash
yarn vercel:login
yarn vercel
```

---

## 🧠 Data Structure (simplified)

Each **Trust Capsule** contains:

```json
{
  "id": "TC-0x...",
  "issuer": "0x123...",
  "recipient": "0xABC...",
  "contextURI": "ipfs://bafy...",
  "timestamp": 1731234567,
  "trustLevel": 0.89,
  "metadata": {
    "type": "agreement",
    "category": "governance",
    "description": "Verifiable record of a DAO deliberation."
  }
}
```

---

## 🔗 Integrations

- **n8n** → workflow automation (automatic capsule issuance)
- **Snapshot / Tally** → voting and governance registration
- **Safe / Gnosis** → anchoring of multi-signature transactions
- **CalangoFlux Agents** → interoperability with AI agents
- **ENS / Lens / Ceramic** → linking of decentralized identities

---

## 🧩 License

This project is distributed under the **MIT License**, promoting transparency, reuse, and open contribution.

© 2025 CalangoFlux — All rights reserved under the principles of ethics, impact, and sustainable innovation.

---

## 🧭 Roadmap

---

## ✳️ Contact

Developed by **CalangoFlux** and 💚Pill Brasil

🌍 [https://calangoflux.xyz]

📧 [calangoflux](mailto:contato@calangoflux.com)

🪩 Ethical innovation for a verifiable digital future.

---

> “Trust Capsule — verifiable trust for the new era of digital relationships.”
