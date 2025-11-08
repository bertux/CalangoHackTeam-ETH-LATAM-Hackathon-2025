# 🪶 Trust Capsule

**Protocolo de Confiança Verificável para a Nova Era das Relações Digitais**

O **Trust Capsule** é um protocolo experimental desenvolvido para registrar, verificar e proteger interações digitais entre agentes, humanos e sistemas automatizados na Web3.
Sua função é simples e essencial: **transformar confiança em um ativo verificável**.

---

## 🌐 Visão Geral

O **Trust Capsule** atua como uma _cápsula de confiança_, armazenando evidências imutáveis de ações, decisões, acordos e reputações.
Ele combina dados **on-chain** (registros criptográficos) e **off-chain** (contexto, intenções e metadados), garantindo rastreabilidade, integridade e interoperabilidade.

O objetivo é criar um padrão aberto para confiança digital — aplicável tanto a **DAOs**, **dApps** e **sistemas de governança**, quanto a organizações que desejam operar com transparência verificável.

---

## ⚙️ Arquitetura Técnica

O sistema é dividido em três camadas interdependentes:

### 1. Camada de Registro (On-chain)

- Gera hashes das evidências em redes compatíveis com **EVM** (Ethereum, Arbitrum, Base, Polygon).
- Usa padrões **ERC-721** para criação de cápsulas NFT (Trust Capsules).
- Registra tempo, origem e integridade da interação.

### 2. Camada de Contexto (Off-chain)

- Armazena metadados e informações contextuais via **IPFS** ou **Arweave**.
- Descreve o propósito, autoria e natureza da ação ou acordo.
- Mantém privacidade seletiva (dados sensíveis não expostos publicamente).

### 3. Camada de Reputação

- Consolida evidências e interações em um **Trust Score** dinâmico.
- Pode emitir _Trust Badges_ (NFTs de reputação) baseados em comportamento e verificações.
- Integra-se com protocolos de governança (Snapshot, Tally, Safe).

---

## 💡 Problema que Resolve

Mesmo em sistemas descentralizados, a confiança entre partes ainda depende de interpretação subjetiva.
O **Trust Capsule** elimina essa lacuna ao introduzir uma camada objetiva e verificável de confiança, resolvendo:

- Baixa rastreabilidade de intenções e autorias;
- Falta de métricas reputacionais consistentes;
- Desconexão entre contexto (off-chain) e registro (on-chain).

---

## 🧩 Casos de Uso

- **Governança Descentralizada:** registro verificável de votos, decisões e quóruns.
- **Colaborações Web3:** evidência de entregas, coautorias e contribuições.
- **Projetos ESG e impacto:** rastreabilidade de compromissos e indicadores sustentáveis.
- **Sistemas reputacionais:** criação de NFTs de confiança e histórico de interações.
- **Letramento digital:** certificações de participação e aprendizado verificáveis.

---

## 🧭 Pilares Éticos e Sustentáveis

O Trust Capsule segue integralmente os princípios **ESG**, **ODS** e **NetZero**, com compromisso de:

- Transparência e interoperabilidade;
- Neutralidade de carbono em infraestrutura (via Arweave/Polygon Green);
- Governança aberta e participativa;
- Código sob licença livre, auditável e replicável.

---

## 🔐 Estrutura do Repositório

trust-capsule/
│
├── contracts/ # Contratos Solidity (ERC721 / TrustLogic)
├── core/ # Módulos de validação e lógica off-chain
├── api/ # Endpoints de integração (Node.js / FastAPI)
├── ui/ # Interface de visualização e dashboard reputacional
├── docs/ # Documentação técnica e diagramas
├── tests/ # Testes unitários e de integração
└── README.md # Este documento

---

## 🛠️ Stack Técnica

| Camada          | Tecnologia                 | Função                                    |
| --------------- | -------------------------- | ----------------------------------------- |
| Blockchain      | Ethereum / Arbitrum / Base | Registro de cápsulas                      |
| Storage         | IPFS / Arweave             | Armazenamento descentralizado             |
| Backend         | Node.js / TypeScript       | API e integração com oráculos             |
| Smart Contracts | Solidity (OpenZeppelin)    | Módulos on-chain                          |
| Frontend        | React + Tailwind + Wagmi   | Dashboard de reputação                    |
| Automação       | n8n                        | Fluxos de emissão, validação e governança |
| Identidade      | ENS / DID / Lens Protocol  | Vinculação de identidade descentralizada  |

---

## 🚀 Como Executar (Versão Dev)

### Pré-requisitos

- Node.js >= 22
- yarn
- Hardhat
- Conta em rede de teste (Arbitrum Sepolia)

### Instalação

````bash
git clone https://github.com/bertux/CalangoHackTeam-ETH-LATAM-Hackathon-2025
cd CalangoHackTeam-ETH-LATAM-Hackathon-2025
yarn install

### Compilar e testar contratos

```bash
yarn compile
yarn test
````

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

### Start local User Interface (opcional)

```bash
yarn start
```

### Deploy User Interface on Vercel

```bash
yarn vercel:login
yarn vercel
```

---

## 🧠 Estrutura de Dados (simplificada)

Cada **Trust Capsule** contém:

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
    "description": "Registro verificável de deliberação DAO."
  }
}
```

---

## 🔗 Integrações

- **n8n** → automação de fluxo (emissão automática de cápsulas)
- **Snapshot / Tally** → registro de votações e governança
- **Safe / Gnosis** → ancoragem de transações multiassinadas
- **CalangoFlux Agents** → interoperabilidade com agentes IA
- **ENS / Lens / Ceramic** → vinculação de identidades descentralizadas

---

## 🧩 Licença

Este projeto é distribuído sob a **Licença MIT**, promovendo transparência, reuso e contribuição aberta.

© 2025 CalangoFlux — Todos os direitos reservados sob princípios de ética, impacto e inovação sustentável.

---

## 🧭 Roadmap

---

## ✳️ Contato

Desenvolvido por **CalangoFlux** and 💚Pill Brasil

🌍 [https://calangoflux.xyz]

📧 [calangoflux](mailto:contato@calangoflux.com)

🪩 Ethical innovation for a verifiable digital future.

---

> “Trust Capsule — confiança verificável para a nova era das relações digitais.”
