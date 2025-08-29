This is a [Next.js](https://nextjs.org) project bootstrapped with [`create-onchain`]().


## Getting Started

First, install dependencies:

```bash
npm install
# or
yarn install
# or
pnpm install
# or
bun install
```

Next, run the development server:

```bash
npm run dev
# or
yarn dev
# or
pnpm dev
# or
bun dev
```

Open [http://localhost:3000](http://localhost:3000) with your browser to see the result.

You can start editing the page by modifying `app/page.tsx`. The page auto-updates as you edit the file.

## Smart Contracts

Go to contracts

```bash 
cd contracts
```

Import a wallet (just once)
> when you run this command, it will ask you the private key of the wallet
```bash
source .env
cast wallet import urbe-test --interactive
```

compile contracts:
```bash
forge build
```

deploy contracts
> This command is written on Counter.s.sol
```bash
 forge script script/Counter.s.sol:CounterScript --rpc-url $BASE_SEPOLIA_RPC_URL --broadcast --verify -vvvv --legacy --account ${ACCOUNT_NAME}    
```

Once the contract is deployed, you can see it on [Sepolia BaseScan](https://sepolia.basescan.org/)

## AI Tooling
### Cursor
Add onchainkit docs:

 Go to the cursor chat and click on `@/Docs/+ Add new doc`,  paste `https://raw.githubusercontent.com/fakepixels/md-generator/refs/heads/master/combined-ock-docs-0.35.8.mdx` and name it `onchainkit-docs` 

 You'll find a .cursorrules file with all the rules cursor should follow during development.

## Learn More

To learn more about OnchainKit, see our [documentation](https://onchainkit.xyz/getting-started).

To learn more about Next.js, see the [Next.js documentation](https://nextjs.org/docs).
