# Automation Plan

Goal: prepare, fill, verify, and execute external submission workflows when the
submission package is ready.

## Surfaces

- Devpost hackathon join page.
- Devpost submission form.
- Google Cloud deploy/log screens.
- YouTube/Vimeo/Youku video upload page.
- GitHub repository settings for judge access.
- Payment/customer evidence exports.

## WAIBAv Playbooks

- `automation/waiba/devpost_draft_prepare.playbook.yml`
  - creates output folders,
  - writes field map snapshot,
  - records draft payload path,
  - emits a trace receipt.
- `automation/waiba/devpost_live_form.playbook.yml`
  - opens Devpost in CDP/headless or visible mode,
  - detects login/session state,
  - maps payload fields to page controls,
  - saves draft,
  - captures screenshots and DOM snapshots,
  - submits final form when the final package flag is present.
- `automation/waiba/account_seed_prepare.playbook.yml`
  - verifies the local profile and private account vault exist,
  - records only existence booleans and public artifact paths,
  - keeps generated passwords out of public traces.
- `automation/waiba/browser_login_refs_prepare.playbook.yml`
  - verifies Edge login-store presence without reading passwords,
  - checks browser login reference vault existence,
  - checks Devpost login/register and XPRIZE home VImport receipts.
- `automation/browser/open_edge_auth_portals.ps1`
  - opens provider portals in the existing Edge profile,
  - uses Google SSO or browser autofill without password export,
  - keeps final-submit, MFA, CAPTCHA, billing, and Terms acceptance as handoff
    points.

## Payload Sources

- `submission/devpost_payload.json`
- `submission/devpost_form_map.yml`
- `evidence/evidence_ledger.md`
- V CLI generated manifest from `C:\git\v_projects\contestops_ai`

## Receipts

- `automation/output/devpost_draft_trace.jsonl`
- `automation/output/account_seed_trace.jsonl`
- `automation/output/browser_login_refs_trace.jsonl`
- `evidence/public/EDGE_AUTH_HANDOFF_RECEIPT.md`
- `automation/output/devpost_form_snapshot.json`
- `automation/output/devpost_confirmation.png`
- `automation/output/submission_receipt.json`

## Execution Cadence

- Daily: regenerate package manifest and evidence ledger.
- Weekly: inspect Devpost rules/form for changed required fields.
- 2026-07-29: first full Devpost draft fill.
- 2026-08-06: final Devpost fill.
- 2026-08-07: submit and capture confirmation.
