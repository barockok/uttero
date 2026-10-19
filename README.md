# uttero for macOS

uttero is a menu bar app for talking to every Claude Code session on your Mac.

## Install

1. Download the newest `uttero-*.dmg` from this repository, open it and drag uttero to Applications. It needs macOS 26 and Claude Code (`claude` on your PATH).
2. Add the Claude Code plugin, so sessions send their approvals and updates to uttero:

```
claude plugin marketplace add barockok/uttero
claude plugin install uttero@uttero
```

After that, uttero updates itself: use Check for Updates in its menu, or let it check automatically.

## Contents

- `uttero-<version>.dmg`, `uttero-<version>-macos.zip`: the app (signed and notarized)
- `appcast.xml`: the update feed the app reads
- `plugin/`: the Claude Code plugin, published as the `uttero` marketplace
