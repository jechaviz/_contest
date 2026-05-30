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
- Public demo URL: https://jechaviz.github.io/contestops_ai_web/
- Contest repo URL: https://github.com/jechaviz/_contest
- Product repo URL: https://github.com/jechaviz/contestops_ai
- Web demo repo URL: https://github.com/jechaviz/contestops_ai_web

## Receipts

| Receipt | Status | Public path | Private/source path |
|---|---|---|---|
| V manifest | active | `evidence/public/manifest.json` | `C:\git\v_projects\contestops_ai\out` |
| Official rules scrape | active | `evidence/public/xprize_rules_scrape.json` | VImport scrape of Devpost rules |
| Gemini call | active env-backed receipt | `evidence/public/gemini_receipt_redacted.json` | private profile vault |
| Google Cloud SDK install | active | `evidence/public/GCLOUD_INSTALL_RECEIPT.md` | local SDK install |
| Google Cloud deploy probe | active auth pending | `evidence/public/CLOUDRUN_DEPLOY_PROBE.md` | deploy script + WAIBAv trace |
| Google Cloud deploy | auth pending | `evidence/public/cloud_run_redacted.md` | `evidence/private/google_cloud` |
| Public demo | active | `evidence/public/PUBLIC_DEMO_RECEIPT.md` | GitHub Pages |
| Agent run logs | active draft trace | `automation/output/devpost_draft_trace.jsonl` | `automation/output` |
| Revenue May | planned | checksum only | `evidence/private/revenue/may` |
| Revenue June | planned | checksum only | `evidence/private/revenue/june` |
| Revenue July | planned | checksum only | `evidence/private/revenue/july` |
| Revenue August | planned | checksum only | `evidence/private/revenue/august` |
| User consent | planned | summary only | `evidence/private/users` |
| Devpost draft | active | `submission/devpost_payload.json` | `automation/output` |
| Devpost confirmation | planned | redacted screenshot | `automation/output` |
| Paid pilot offer | active | `sales/paid_pilot_offer.md` | customer invoice records |
| Outreach queue | active | `sales/outreach_queue.csv` | opted-in prospect records |
| Judge scorecard | active | `docs/JUDGE_SCORECARD.md` | `contestops_ai judge-scorecard` |
| Competitive strategy | active | `docs/COMPETITIVE_STRATEGY.md` | market review and judge simulation |
| Proof sprint | active | `docs/PROOF_SPRINT.md` | `contestops_ai proof-sprint` |
| Judge test guide | active | `docs/JUDGE_TEST_GUIDE.md` | CLI, Playwright, WAIBAv receipts |
| Founder profile proof | active redacted | `evidence/public/FOUNDER_PROOF.generated.md` | `C:\git\customers\yo\profile` |
| FacturaMX AI Studio access receipt | active access-gated | `evidence/public/facturamx_ai_studio_scrape.json` | VImport scrape of AI Studio URL |
| Profile evidence WAIBAv trace | active | `automation/output/profile_evidence_trace.jsonl` | `automation/waiba/profile_evidence_prepare.playbook.yml` |
| Cloud Run deploy WAIBAv trace | active | `automation/output/cloudrun_deploy_probe_trace.jsonl` | `automation/waiba/cloudrun_deploy_probe.playbook.yml` |
| Profile privacy boundary | active | `docs/PROFILE_PRIVACY_BOUNDARY.md` | private data policy |
| External feasibility probe | active | `evidence/public/EXTERNAL_FEASIBILITY_PROBE.md` | local env/gcloud checks |

## Demo Cases

| Case | Source | Status | Evidence |
|---|---|---|---|
| Build with Gemini XPRIZE | local + Devpost rules | active | this package |
| RAISE the STAKES | `contests/worth_it` | queued | TBD |
| Alibaba CoCreate | `contests/worth_it` | queued | TBD |

## Internal Dogfood Cases

| Case | Status | Public evidence | Private/source path |
|---|---|---|---|
| FacturaMX SaaS | access-gated | `evidence/public/facturamx_ai_studio_scrape.json` | `C:\git\customers\yo\facturamx-saas` |
| Odoo automation workspace | active private | `docs/FOUNDER_PROFILE_EVIDENCE.md` | `C:\git\customers\yo\odoo_yo` |
| Odoo RPP tutorial/QA | active private | `docs/FOUNDER_PROFILE_EVIDENCE.md` | `C:\git\customers\yo\odoo_rpp` |
| AI tutorial maker | active private | `docs/FOUNDER_PROFILE_EVIDENCE.md` | `C:\git\customers\yo\ai_tutorial_maker` |
