# OpenCode + Oh-My-OpenCode Workflow (opencode-omo)

Turn coding requests into completed work with a Sisyphus-first workflow on top of OpenCode.

[![ClawHub](https://img.shields.io/badge/ClawHub-opencode--omo-blue)](https://clawhub.ai/skills)
[![MIT License](https://img.shields.io/badge/License-MIT-blue.svg)](LICENSE)

## What this skill is for

- **One-shot coding flow**: use `ulw` for deterministic implementation runs.
- **Plan then execute**: use Prometheus (`@plan`) and Atlas (`/start-work`) for larger tasks.
- **Quality consistency**: use repeatable defaults for coding behavior across projects.

## Quick Start

```bash
# Install from ClawHub into your OpenClaw workspace
clawhub install IISweetHeartII/opencode-omo --workdir ~/.openclaw/workspace --dir skills

# Run one-shot coding with Sisyphus
opencode run --agent sisyphus "ulw implement JWT auth with tests"
```

## Requirements

- `opencode`
- `git`
- `clawhub`

## Verify Plugin Setup

```bash
cat ~/.config/opencode/opencode.json | grep "oh-my-opencode"
```

If the command returns output, Oh-My-OpenCode plugin is installed.

## Publish

```bash
# Publish this skill
clawhub publish skills/opencode-omo --slug opencode-omo --version 0.2.0 --tags latest

# Inspect registry metadata
clawhub inspect opencode-omo
```

## Skill Files

| File | Description |
|------|-------------|
| [skills/opencode-omo/SKILL.md](./skills/opencode-omo/SKILL.md) | Published skill entry used by ClawHub |
| [HEARTBEAT.md](./HEARTBEAT.md) | Periodic workflow checklist for continuous operation |
| [INSTALL.md](./INSTALL.md) | Step-by-step install and verification guide |
| [package.json](./package.json) | Skill metadata used for publish/discovery |

## Security Notes

- Keep credentials out of this repository.
- Use environment variables or local credential stores.
- Use official Oh-My-OpenCode source and releases for plugin installation.

## License

[MIT](LICENSE)
