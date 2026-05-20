# OSS Contribution Starter Kit

A compact starter kit for preparing a small open-source contribution.

This repo is intentionally process-focused. It helps a contributor gather context, verify scope, and write a maintainer-friendly pull request.

## Contents

- `docs/preflight.md`: checks before starting work.
- `docs/review-response.md`: concise review response guidance.
- `templates/pr.md`: pull request body.
- `templates/issue-notes.md`: notes format for issue research.
- `scripts/check-worktree.sh`: local guardrail for staged files and suspicious names.

## Usage

```bash
bash scripts/check-worktree.sh
```

## Maintainer-Friendly Notes

- Avoid duplicate pull requests.
- Keep verification visible.
- Ask for clarification before broad implementation work.
- Keep private account, payment, and credential details out of public project threads.
