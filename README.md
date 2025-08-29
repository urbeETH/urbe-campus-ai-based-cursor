This is a [Next.js](https://nextjs.org) project bootstrapped with [`create-onchain`](), powered by [Urbe.Eth](https://urbe.build) and [Base](https://docs.base.org/get-started/base).

## 🚀 Ready to Code with Cursor AI

This project is fully configured for development with Cursor AI. All dependencies, smart contracts, and development environment are pre-setup and ready to use.

## AI Tooling Setup

### Cursor Configuration
To get the best AI assistance for OnchainKit development:

1. **Add OnchainKit Documentation**: 
   - Go to the Cursor chat and click on `@/Docs/+ Add new doc`
   - Paste this URL: `https://raw.githubusercontent.com/fakepixels/md-generator/refs/heads/master/combined-ock-docs-0.35.8.mdx`
   - Name it `onchainkit-docs`

2. **Add OpenZeppelin MCP Server**:
   - Visit [OpenZeppelin MCP](https://mcp.openzeppelin.com/)
   - Follow the setup guide to add the OpenZeppelin MCP server to Cursor
   - This enables AI-assisted smart contract generation using OpenZeppelin templates

3. **AI Rules**: The `.cursorrules` file contains all the rules Cursor should follow during development, including OnchainKit best practices and component patterns.

## 🤖 Prompt Examples

### Best Practices

Before starting a new project:
1. think about what you want to build and divide the project in tasks
2. ask questions to understand what the Agent will do
3. once you have a clear understanding of what the agent will do, ask him to implement some steps of it, just to see how it perform
4. once you have the basic structure of the project, start implementing the tasks you defined in point #1

> The bigger is the task that you give to the AI agent the higher is the prbability you'll encounter some error!


Prompt structure:
```
# tag @onchainkit-docs in the chat 

# When you start a new conversation, state a minimal context and give it the docs:
I'm working on a onchainkit project. use @onchainkit-docs when it comes to integrating onchain functionalities

# Describe specific issue
1. Problem: I want the user to be able to sign in
# (optional) explain what you've tried
2. Current approach: xyz
# (optional) mention any technical limitations
3. Constraints: abc
# describe what success looks like
4. Expected outcome: the user should be able to connect the wallet and use it to call smart contracts


```

Here are some effective prompts you can use with Cursor AI:

### Component Development
```
"Create a ConnectWallet component with proper error handling and loading states using OnchainKit"
```

```
"Build a transaction component that handles gas estimation and sponsorship for Base Sepolia"
```

```
"Implement an Avatar component with ENS resolution and fallback to address display"
```

### Smart Contract Integration
```
"Create a hook to interact with the Counter contract using OnchainKit's transaction components"
```

```
"Build a component that displays the current counter value and allows incrementing it"
```

### UI/UX Improvements
```
"Add a modern, responsive design to the counter interface using Tailwind CSS"
```

```
"Implement proper loading states and error boundaries for all OnchainKit components"
```

### Advanced Features
```
"Add frame metadata support for social media sharing using OnchainKit's Frame components"
```

```
"Implement a swap interface with token selection and price quotes using OnchainKit's Swap components"
```

### Debugging & Testing
```
"Help me debug this OnchainKit component that's not connecting to the wallet properly"
```

```
"Write tests for the Counter contract integration using OnchainKit components"
```

## 🛠️ Development

The project includes:
- ✅ Pre-configured OnchainKit setup
- ✅ Smart contracts with Foundry
- ✅ Base Sepolia testnet configuration
- ✅ TypeScript and Tailwind CSS
- ✅ AI-optimized development rules

## Learn More

To learn more about OnchainKit, see our [documentation](https://onchainkit.xyz/getting-started).

To learn more about Next.js, see the [Next.js documentation](https://nextjs.org/docs).
