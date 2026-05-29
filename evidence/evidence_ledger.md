# Evidence Ledger

Public evidence paths are committed. Private evidence paths are placeholders for
local secure storage, not public repo content.

## Product

- Product module: `C:\git\v_projects\contestops_ai`
- Web demo: `C:\git\websites\contestops_ai`
- Opportunity package:
  `C:\git\v_projects\contests\worth_it\build_with_gemini_xprize`
- Google Cloud service: TBD
- Local demo URL: http://127.0.0.1:4177/
- Contest repo URL: https://github.com/jechaviz/_contest
- Product repo URL: https://github.com/jechaviz/contestops_ai
- Web demo repo URL: https://github.com/jechaviz/contestops_ai_web

## Receipts

| Receipt | Status | Public path | Private/source path |
|---|---|---|---|
| V manifest | active | `evidence/public/manifest.json` | `C:\git\v_projects\contestops_ai\out` |
| Official rules scrape | active | `evidence/public/xprize_rules_scrape.json` | VImport scrape of Devpost rules |
| Gemini call | active mock receipt | `evidence/public/gemini_receipt_redacted.json` | `evidence/private/gemini` |
| Google Cloud deploy | planned | `evidence/public/cloud_run_redacted.md` | `evidence/private/google_cloud` |
| Agent run logs | active draft trace | `automation/output/devpost_draft_trace.jsonl` | `automation/output` |
| Revenue May | planned | checksum only | `evidence/private/revenue/may` |
| Revenue June | planned | checksum only | `evidence/private/revenue/june` |
| Revenue July | planned | checksum only | `evidence/private/revenue/july` |
| Revenue August | planned | checksum only | `evidence/private/revenue/august` |
| User consent | planned | summary only | `evidence/private/users` |
| Devpost draft | active | `submission/devpost_payload.json` | `automation/output` |
| Devpost confirmation | planned | redacted screenshot | `automation/output` |

## Demo Cases

| Case | Source | Status | Evidence |
|---|---|---|---|
| Build with Gemini XPRIZE | local + Devpost rules | active | this package |
| RAISE the STAKES | `contests/worth_it` | queued | TBD |
| Alibaba CoCreate | `contests/worth_it` | queued | TBD |
