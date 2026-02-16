# OpenCode OMO Heartbeat

Periodic workflow guide for stable Sisyphus-first coding cycles.

## Phase 1: Environment Check

- Confirm OpenCode, ClawHub, and Git are available.
- Confirm Oh-My-OpenCode is listed in `~/.config/opencode/opencode.json`.
- Ensure the working directory is the intended project before execution.

## Phase 2: Task Framing

- Convert broad requests into one concrete objective.
- Use `@plan` for multi-step work.
- Keep acceptance criteria explicit before coding.

## Phase 3: Execution

- Run focused one-shot requests with `ulw` when possible.
- For complex tasks, use `/start-work` after planning.
- Keep edits small and verifiable.

## Phase 4: Verification

- Run relevant checks after each meaningful edit.
- Confirm no unrelated files were changed.
- Capture final outcome and any follow-up actions.

## Rules

- Prefer deterministic prompts over vague instructions.
- Avoid mixing multiple unrelated goals in one run.
- Re-run with narrower scope when output quality drops.
