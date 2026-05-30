# Account And Auth Readiness

Version: `v0.5.5`

Purpose: keep the submission package ready for external accounts, judge access,
Cloud Run deployment, and Devpost automation while keeping credentials private.

## Operator Profile

- Profile file: `C:\git\customers\yo\profile\jecha_profile.yml`
- Required Google account: `jesus.cgalaviz@gmail.com`
- Browser policy: use the existing Microsoft Edge session for Google SSO when a
  provider supports it.
- Credential policy: repo files contain aliases and vault references only.

## Private Vaults

| Vault | Purpose | Public handling |
|---|---|---|
| `C:\git\customers\yo\profile\private\api_keys.local.yml` | Local API keys and provider secrets | Never committed |
| `C:\git\customers\yo\profile\private\accounts.local.yml` | Generated account seed passwords | Never committed |

## Prepared Account Seeds

| Id | Login alias | Intended use | Status |
|---|---|---|---|
| `contestops_judge_demo` | `jesus.cgalaviz+contestops-judge@gmail.com` | Future judge/demo auth | Private seed reserved |
| `contestops_cloudrun_operator` | `jesus.cgalaviz+contestops-cloudrun@gmail.com` | Cloud Run operator flow | Private seed reserved |
| `contestops_devpost_operator` | `jesus.cgalaviz+contestops-devpost@gmail.com` | Devpost operator flow | Private seed reserved |

These are local account seeds. They are not Google accounts and are not external
provider accounts until a provider accepts the alias and the flow is completed.

## External Auth State

| Surface | Automation status | Next executable step |
|---|---|---|
| Public demo | Active on GitHub Pages | Keep Pages URL in payload |
| VImport public demo scrape | Captured static SPA receipt | Browser-rendered scrape next |
| Gemini API | Env-backed receipt captured | Keep redacted receipts per run |
| Google Cloud SDK | Installed | Complete `gcloud auth login` with primary Gmail |
| Cloud Run deploy | Script ready, Secret Manager path ready | Run deploy after CLI auth and project id |
| Devpost | Payload and form map ready | Open authenticated draft, fill, save, then final-submit only with explicit confirmation |

## Human-Session Gates

Automation may open provider pages and prefill drafts using the authorized Gmail
session. It must stop for MFA, CAPTCHA, payment method setup, Terms acceptance,
or final irreversible submission. The handoff is a product readiness receipt,
not a failure.

## Evidence Links

- Account seed receipt: `evidence/public/ACCOUNT_SEED_RECEIPT.md`
- Account seed WAIBAv trace: `automation/output/account_seed_trace.jsonl`
- Account seed WAIBAv audit: `automation/output/waiba_account_seed_audit.json`
- Public demo VImport scrape: `evidence/public/public_demo_vimport_scrape.json`
- Public demo browser receipt: `evidence/public/public_demo_browser_receipt.json`
