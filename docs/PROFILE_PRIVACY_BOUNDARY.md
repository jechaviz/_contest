# Profile Privacy Boundary

Version: `v0.5.1`.

The local profile under `C:\git\customers\yo` is useful for submission
readiness, but it contains private identity and fiscal material. Public
submission artifacts must stay redacted.

## Public Allowed

- Professional summary and skills already written as CV/profile text.
- Project names and local project categories.
- Redacted capability claims backed by local source paths.
- Tool receipts that do not expose credentials or personal identifiers.
- Checksums for private evidence when a judge requests verification.

## Private Only

- RFC, CURP, NSS, phone, email, addresses, banking data, identity documents.
- CSD `.cer` and `.key` material, SAT records, signatures, and raw OCR files.
- Customer names, invoices, contracts, and screenshots unless explicitly
  redacted for a case study.
- Any authenticated portal session, cookies, tokens, passwords, or MFA traces.

## Handling Rule

Public docs describe what exists and why it supports the submission. Private
docs keep exact data, receipts, and proof copies outside Git unless explicitly
redacted.
