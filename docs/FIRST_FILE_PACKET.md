# First File Packet

This packet is the starting slice for `v0.1.0`.

## Opportunity Subrepo

- `README.md`: product and artifact index.
- `docs/RULES_CHECKLIST.md`: rules converted to checkboxes.
- `docs/BACKLOG_BY_DAY.md`: day-by-day path to `v1.0.0`.
- `docs/MVP_DEMO.md`: demo flow and acceptance criteria.
- `docs/DECK_VIDEO_OUTLINE.md`: deck and video plan.
- `docs/EVIDENCE_REQUIRED.md`: public/private evidence model.
- `docs/RISKS.md`: risks and mitigations.
- `docs/AUTOMATION_PLAN.md`: external form and submission automation.
- `submission/devpost_submission_draft.md`: English Devpost answer draft.
- `submission/devpost_payload.json`: structured field payload.
- `submission/devpost_form_map.yml`: form-field mapping.
- `evidence/evidence_ledger.md`: living evidence index.
- `automation/waiba/devpost_draft_prepare.playbook.yml`: draft prep playbook.

## Product Module

- `C:\git\v_projects\contestops_ai`: V CLI and reusable domain module.
- Commands: `manifest`, `checklist`, `evidence`, `gemini-smoke`.
- Tests: manifest/checklist evidence generation.

## Web Demo

- `C:\git\websites\contestops_ai`: Vue3 CDN + SFC + UnoCSS operations console.
- No build step is required for the first demo.
- The app consumes local fixture data that mirrors the V manifest.

## Publish Targets

- Expected contest remote: `https://github.com/jechaviz/_contest`.
- Product module remote: `https://github.com/jechaviz/contestops_ai`.
- Web demo remote: `https://github.com/jechaviz/contestops_ai_web`.
