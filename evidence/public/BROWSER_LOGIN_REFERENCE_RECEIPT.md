# Browser Login Reference Receipt

Status: active credential-reference receipt.

The local Edge profile has password-manager storage available for authorized
browser flows. This receipt records only readiness and references; it does not
export, decrypt, print, or commit saved passwords.

## Edge Store Probe

| Profile | Login store | Cookie store |
|---|---|---|
| `Default` | present | present |
| `Profile 1` | present | present |

## Contest Portal References

| Portal | Login | Preferred auth | Reference |
|---|---|---|---|
| Google / Gmail / SSO | `jesus.cgalaviz@gmail.com` | Existing Edge session | `BROWSER_PASSWORD_MANAGER:edge:accounts.google.com` |
| Google Cloud Console | `jesus.cgalaviz@gmail.com` | Google SSO | `BROWSER_PASSWORD_MANAGER:edge:accounts.google.com` |
| Devpost XPRIZE | `jesus.cgalaviz@gmail.com` | Google SSO, then saved-password autofill if needed | `BROWSER_PASSWORD_MANAGER:edge:secure.devpost.com` |
| GitHub | `jesus.cgalaviz@gmail.com` | Existing token or Edge session | `BROWSER_PASSWORD_MANAGER:edge:github.com` |
| YouTube / Studio | `jesus.cgalaviz@gmail.com` | Google SSO | `BROWSER_PASSWORD_MANAGER:edge:accounts.google.com` |
| Google Drive / Slides | `jesus.cgalaviz@gmail.com` | Google SSO | `BROWSER_PASSWORD_MANAGER:edge:accounts.google.com` |
| Google AI Studio | `jesus.cgalaviz@gmail.com` | Google SSO | `BROWSER_PASSWORD_MANAGER:edge:accounts.google.com` |

## Public Surface Scrapes

- XPRIZE home: `evidence/public/xprize_home_vimport_scrape.json`
- Devpost login: `evidence/public/devpost_login_vimport_scrape.json`
- Devpost register: `evidence/public/devpost_register_vimport_scrape.json`

## Private Profile References

- Profile YAML: `C:\git\customers\yo\profile\jecha_profile.yml`
- Browser refs vault: `C:\git\customers\yo\profile\private\browser_login_refs.local.yml`
- Account seed vault: `C:\git\customers\yo\profile\private\accounts.local.yml`

Automation can use these references to open the right provider flow and let the
authorized Edge session or browser autofill complete the login. It stops for
MFA, CAPTCHA, Terms acceptance, billing, and final irreversible submission.
