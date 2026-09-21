# homebrew-tools

Homebrew tap for [budhash](https://github.com/budhash)'s command-line tools.

## Usage

```bash
brew tap budhash/tools
brew install <formula>
```

Homebrew no longer auto-taps third-party taps, so the tap step is required —
`brew install budhash/tools/<formula>` on an untapped machine fails with
"This command requires the tap budhash/tools".

## Formulae

| Tool | Install | What it does |
|------|---------|--------------|
| [confix](https://github.com/budhash/confix) | `brew install budhash/tools/confix` | Edit configuration files in place with a tiny command grammar |
| [gomanize](https://github.com/budhash/gomanize) | `brew install budhash/tools/gomanize` | Romanize Devanagari (Hindi) into readable Latin script |
| [zap-sh](https://github.com/budhash/zap-sh) | `brew install budhash/tools/zap-sh` | Lightning-fast bash script generator |
| [herald](https://github.com/budhash/herald) | `brew install budhash/tools/herald` | Bounded messaging between agent sessions running under herdr |

## How it works

Each tool's own release pipeline publishes its formula here automatically on a
version tag — the `Formula/*.rb` files are generated, not hand-edited. Upgrade
any tool with `brew upgrade <formula>`.

## License

MIT — see [LICENSE](LICENSE). Individual tools carry their own licenses in their
respective repositories.
