# uttero for macOS

uttero is a menu bar app for talking to every Claude Code session on your Mac, by voice or text.

## Install

1. <!-- download -->[Download uttero 0.1.10](https://github.com/barockok/uttero/raw/main/uttero-0.1.10.dmg)<!-- /download -->, open it and drag uttero to Applications.
2. Open uttero. It lives in the menu bar (no Dock icon). In its menu, click **Install the Claude Code Plugin**, so sessions send their approvals and updates to uttero. Or install it yourself:

```
claude plugin marketplace add barockok/uttero
claude plugin install uttero@uttero
```

   Restart Claude Code sessions that were already open.
3. For voice, add your OpenAI API key in uttero Settings > Voice (or have `OPENAI_API_KEY` in your shell). Text messages to the manager work without it.

After that, uttero updates itself: use Check for Updates in its menu, or let it check automatically.

## Requirements

- macOS 26 or later (Apple silicon or Intel)
- Claude Code (`claude` on your PATH)
- An OpenAI API key for voice

## Contents

- `uttero-<version>.dmg`, `uttero-<version>-macos.zip`: the app (signed and notarized)
- `appcast.xml`: the update feed the app reads
- `plugin/`: the Claude Code plugin, published as the `uttero` marketplace
