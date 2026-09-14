# homebrew-tools

Homebrew tap for [budhash](https://github.com/budhash)'s command-line tools.

## Usage

```bash
# one-off install (no tap step needed)
brew install budhash/tools/<formula>

# or tap once, then install by short name
brew tap budhash/tools
brew install <formula>
```

## Formulae

| Tool | Install | What it does |
|------|---------|--------------|
| [gomanize](https://github.com/budhash/gomanize) | `brew install budhash/tools/gomanize` | Romanize Devanagari (Hindi) into readable Latin script |

## How it works

Each tool's own release pipeline publishes its formula here automatically on a
version tag — the `Formula/*.rb` files are generated, not hand-edited. Upgrade
any tool with `brew upgrade <formula>`.

## License

MIT — see [LICENSE](LICENSE). Individual tools carry their own licenses in their
respective repositories.
