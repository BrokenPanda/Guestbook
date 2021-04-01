# Guestbook

## Prerequisites
```
npm install -g @vue/cli // Install the CLI version of Vue.JS (Choose Vue 2.x for Drizzle to work)
npm install truffle -g // Install Truffle, the Development Framework for Ethereum Smart Contracts
npm install @drizzle/vue-plugin // Install Drizzle, a Frontend Library for dApp Development
```

## Setup
```
truffle develop // Starts your own CLI Blockchain (Your Backend)
```
```
npm install
```

### Compiles and hot-reloads for development
```
npm run serve // Starts the Frontend
```

### Compiles and minifies for production
```
npm run build
```

### Connecting MetaMask
- (Save your MetaMask Seed Phrase before importing a new one)
- Import your Wallet by choosing "Import Account from Seed Phrase" and pasting the 12-word-passphrase in.
- After that, go to Settings -> Networks and change the Port of "localhost 8545" to 9545.
- Reload the Page and - that's it! Write down your name and sign your Guestbook! :)
