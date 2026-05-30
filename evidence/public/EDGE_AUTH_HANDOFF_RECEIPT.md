# Edge Auth Handoff Receipt

Status: ready visible handoff.

The package includes a local script to open contest-related provider portals in
Microsoft Edge using the selected Edge profile. It relies on existing session
state and browser autofill; it does not read or export saved passwords.

## Script

- Path: `automation/browser/open_edge_auth_portals.ps1`
- Default profile: `Default`
- Supported portal groups: `devpost`, `google_cloud`, `github`, `youtube`,
  `drive`, `ai_studio`, `all`

## Required Operator Account

- `jesus.cgalaviz@gmail.com`

## Stop Conditions

- MFA
- CAPTCHA
- Billing or payment method setup
- Terms acceptance
- Final irreversible submission

## Current Use

Use this script to reach Devpost or Google Cloud with the existing Edge session,
then let the provider flow determine whether a new account, SSO link, or saved
password autofill is available.
