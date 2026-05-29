# Judge Test Guide

Version: `v0.5.0`.

## Fast Path

1. Open the demo console: `http://127.0.0.1:4177/` in local review, or the
   Cloud Run URL after deploy.
2. Review `Rules`, `Evidence`, `Automation`, `Proof`, and `Battle`.
3. Confirm the generated manifest includes `proof_sprint`,
   `scorecard`, Gemini integration, Google Cloud integration, and WAIBAv
   automation.
4. Review `submission/devpost_payload.json` and
   `submission/devpost_form_map.yml`.
5. Review redacted evidence under `evidence/public`.

## What To Look For

| Criterion | Evidence |
|---|---|
| AI-native operations | V CLI, Gemini provider, generated artifacts, automation traces. |
| Google Cloud path | `Dockerfile`, `deploy/cloudrun-service.yaml`, Cloud Run receipt slot. |
| Business viability | Paid pilot offer, outreach queue, revenue ledger, proof sprint. |
| User proof | Feedback template, consent slots, case-study requirement. |
| Submission readiness | Devpost draft, form map, WAIBAv dry-run trace, final-submit gate. |
| Competitive edge | Judge scorecard, competitor battlecard, proof sprint metrics. |
| Founder/operator proof | Redacted founder proof, dogfood cases, privacy boundary. |

## Commands

Run from `C:\git\v_projects\contestops_ai`:

```powershell
v test tests
v run . manifest
v run . judge-scorecard
v run . proof-sprint
v run . founder-proof
v run . gemini-smoke --mock
```

Run from `C:\git\websites\contestops_ai` with the static server active:

```powershell
npx playwright test ./qa/render.spec.mjs --reporter=line
```

## External Form Automation

WAIBAv playbooks prepare drafts and capture receipts. Final submission remains a
human-approved action in an authorized browser session.
