# Account Seed Receipt

Status: active private-seed receipt.

This package prepared account seed records for the Build with Gemini XPRIZE
operator workflow. Raw passwords are stored only in the local private profile
vault and are not included in this repository, traces, screenshots, or public
submission artifacts.

## Public Summary

| Seed | Public status | Private reference |
|---|---|---|
| `contestops_judge_demo` | Reserved for future judge/demo login | `profile/private/accounts.local.yml` |
| `contestops_cloudrun_operator` | Reserved for Cloud Run operator workflow | `profile/private/accounts.local.yml` |
| `contestops_devpost_operator` | Reserved for Devpost operator workflow | `profile/private/accounts.local.yml` |

## Profile Update

- Profile path: `C:\git\customers\yo\profile\jecha_profile.yml`
- Primary Gmail policy: `jesus.cgalaviz@gmail.com`
- Vault path: `C:\git\customers\yo\profile\private\accounts.local.yml`
- External provider status: account seeds are prepared; provider-specific account
  creation remains tied to each provider's authenticated flow and consent gates.

## Verification

- WAIBAv playbook: `automation/waiba/account_seed_prepare.playbook.yml`
- Trace path: `automation/output/account_seed_trace.jsonl`
- Audit path: `automation/output/waiba_account_seed_audit.json`
