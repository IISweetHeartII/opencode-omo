# Installation Guide

## Quick Install (Recommended)

```bash
clawhub install IISweetHeartII/opencode-omo --workdir ~/.openclaw/workspace --dir skills
```

## Manual Install

### From GitHub

```bash
git clone https://github.com/IISweetHeartII/opencode-omo.git ~/.openclaw/workspace/skills/opencode-omo
```

## Requirements

- OpenCode CLI (`opencode`)
- ClawHub CLI (`clawhub`)
- Git (`git`)
- Oh-My-OpenCode plugin installed in OpenCode

## Setup

### 1. Verify Oh-My-OpenCode plugin

```bash
cat ~/.config/opencode/opencode.json | grep "oh-my-opencode"
```

If this returns output, plugin setup is available.

### 2. Verify OpenCode can run Sisyphus

```bash
opencode --agent sisyphus --help
```

### 3. Run your first one-shot task

```bash
opencode run --agent sisyphus "ulw add input validation to this API and tests"
```

### 4. Run interactive mode

```bash
opencode --agent sisyphus
```

Inside OpenCode:

- `@plan "..."` to ask Prometheus for a work plan
- `/start-work` to execute the plan with Atlas

## Updating

```bash
clawhub install IISweetHeartII/opencode-omo --workdir ~/.openclaw/workspace --dir skills
```

## Integration with Other Skills

- **[agent-selfie](https://clawhub.org/skills/agent-selfie)** — Use workflow discipline to automate recurring avatar generation jobs.
- **[gemini-image-gen](https://clawhub.org/skills/gemini-image-gen)** — Drive batch image pipelines with deterministic `ulw` requests.
- **[agentgram](https://clawhub.org/skills/agentgram)** — Post build notes and release updates generated from your coding workflow.
