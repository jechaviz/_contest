# First File Packet

This packet is the starting slice for `v0.5.0`.

## Opportunity Subrepo

- `README.md`: product and artifact index.
- `docs/RULES_CHECKLIST.md`: rules converted to checkboxes.
- `docs/BACKLOG_BY_DAY.md`: day-by-day path to `v1.0.0`.
- `docs/MVP_DEMO.md`: demo flow and acceptance criteria.
- `docs/DECK_VIDEO_OUTLINE.md`: deck and video plan.
- `docs/EVIDENCE_REQUIRED.md`: public/private evidence model.
- `docs/RISKS.md`: risks and mitigations.
- `docs/AUTOMATION_PLAN.md`: external form and submission automation.
- `docs/PROOF_SPRINT.md`: 14-day buyer/user/cloud/Gemini proof sprint.
- `docs/COMPETITOR_BATTLEPLAN.md`: head-to-head judge strategy.
- `docs/JUDGE_TEST_GUIDE.md`: judge verification path.
- `docs/FOUNDER_PROFILE_EVIDENCE.md`: redacted founder and dogfood evidence.
- `docs/PROFILE_PRIVACY_BOUNDARY.md`: public/private data boundary.
- `submission/devpost_submission_draft.md`: English Devpost answer draft.
- `submission/devpost_payload.json`: structured field payload.
- `submission/devpost_form_map.yml`: form-field mapping.
- `evidence/evidence_ledger.md`: living evidence index.
- `automation/waiba/devpost_draft_prepare.playbook.yml`: draft prep playbook.
- `automation/waiba/profile_evidence_prepare.playbook.yml`: profile proof
  receipt playbook.

## Product Module

- `C:\git\v_projects\contestops_ai`: V CLI and reusable domain module.
- Commands: `manifest`, `checklist`, `evidence`, `judge-scorecard`,
  `proof-sprint`, `founder-proof`, `gemini-smoke`.
- Tests: manifest/checklist evidence generation.

## Web Demo

- `C:\git\websites\contestops_ai`: Vue3 CDN + SFC + UnoCSS operations console.
- No build step is required for the first demo.
- The app consumes local fixture data that mirrors the V manifest and shows the
  Proof/Battle views.

## Publish Targets

- Expected contest remote: `https://github.com/jechaviz/_contest`.
- Product module remote: `https://github.com/jechaviz/contestops_ai`.
- Web demo remote: `https://github.com/jechaviz/contestops_ai_web`.
- Local demo: `http://127.0.0.1:4177/`.
