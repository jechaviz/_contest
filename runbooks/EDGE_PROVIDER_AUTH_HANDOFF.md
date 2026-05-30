# Edge Provider Auth Handoff

Purpose: use the existing Microsoft Edge session for authorized external
provider flows without extracting browser passwords.

## Command

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File automation/browser/open_edge_auth_portals.ps1 -Portal devpost -ProfileDirectory Default
```

Use `-Portal all` to open Devpost, Google Cloud, GitHub, YouTube, Drive, and AI
Studio. Use `-ProfileDirectory "Profile 1"` if the Gmail session is there.

## Login Policy

- Use `jesus.cgalaviz@gmail.com`.
- Prefer Google SSO where offered.
- Let Edge session or autofill complete login fields.
- Do not copy saved browser passwords into public artifacts.
- Stop for MFA, CAPTCHA, billing, Terms acceptance, or final irreversible
  submission.

## Contest Flow

1. Open Devpost with `-Portal devpost`.
2. Use Google SSO if Devpost asks for login or signup.
3. Save a draft only after checking the generated payload and form map.
4. Capture confirmation evidence only after final submit is explicitly approved.

## Evidence

- Browser refs receipt: `evidence/public/BROWSER_LOGIN_REFERENCE_RECEIPT.md`
- Devpost login scrape: `evidence/public/devpost_login_vimport_scrape.json`
- Devpost register scrape: `evidence/public/devpost_register_vimport_scrape.json`
- Browser refs WAIBAv trace: `automation/output/browser_login_refs_trace.jsonl`
