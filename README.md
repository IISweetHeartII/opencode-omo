# openclaw-skills

Monorepo for my OpenClaw/ClawHub skills.

## Layout

- `skills/<slug>/` - One folder per skill (publish unit)
  - `SKILL.md` is required
  - optional: `README.md`, `references/`, `assets/`, etc.

## Publish

All publishing uses the ClawHub CLI.

Examples:

```bash
# Publish a skill folder (sets slug + version explicitly)
clawhub publish skills/opencode-omo --slug opencode-omo --version 0.1.0 --tags latest

# Inspect what is published
clawhub inspect opencode-omo
```

## Install into OpenClaw workspace

If you want to install a published skill into your OpenClaw workspace:

```bash
clawhub install IISweetHeartII/opencode-omo --workdir ~/.openclaw/workspace --dir skills
```

Notes:

- This repo is intentionally separate from `~/.openclaw/workspace/skills/` (local-only skills).
- Keep secrets out of skills. Use env vars or local credential files.
