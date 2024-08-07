# 🌰 Bun Workspaces Monorepo Template

To install dependencies:

```bash
bun install
```

To run:

```bash
bun apps/site/index.ts
```

## 📰 References

- [https://bun.sh/guides/install/workspaces](https://bun.sh/guides/install/workspaces)
- [https://bun.sh/docs/cli/install#workspaces](https://bun.sh/docs/cli/install#workspaces)
- [https://bun.sh/docs/install/workspaces](https://bun.sh/docs/install/workspaces)
- [https://github.com/colinhacks/bun-workspaces](https://github.com/colinhacks/bun-workspaces)
- [https://docs.npmjs.com/cli/v10/using-npm/workspaces](https://docs.npmjs.com/cli/v10/using-npm/workspaces)

## 🕐 ChangeLog

- `2024/07/02` - updated bun to `1.1.17`
  - updated typescript to `5.5.3`
  - updated bun-types to `1.1.17`
- `2024/06/18` - changed checkout@v3 to checkout@v4 on Github Actions
- `2024/06/16` - updated bun to `1.1.13`
  - Added Bun to PATH on Github Action
- `2024/03/29` - updated bun to `1.0.36`
  - Modified [.gitignore](./.gitignore)
  - Upgraded TypeScript to `5.4.3` [package.json](./package.json)
- `2024/01/17` - updated bun to 1.0.23
  - Added [Github Action](./.github/workflows/deploy.yml)
  - Added [deploy script](./scripts/deploy.sh)
- `2023/12/29` - updated bun to 1.0.20

This project was created using `bun init` in bun v1.0.36.
[Bun](https://bun.sh) is a fast all-in-one JavaScript runtime.
