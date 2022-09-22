# Learning TypeScript

Let's start with a simple 'hello world'.

Some questions come to mind:
1. **What Node.js package manager should I use?**
It has to be either npm or pnpm. I have a mild preference for pnpm because it's faster.
2. I have decided to bootstrap my TypeScript project from scratch, without using any initializers.
**What are the minimum dependencies I need** to create a TypeScript project that uses Jest for testing? Actually, I'm not even going to bother with Jest. Vitest is API compatible with it, much faster, and handles ES-style imports without fuss.
3. For `tsconfig.json`, should I use `tsc --init` or should I extend an existing `tsconfig.json` from the [tsconfig/bases](https://github.com/tsconfig/bases) repository?
I'm going to use `tsc --init`, customize it, and add it to [my dotfiles repo](https://github.com/counterposition/dotfiles). 
