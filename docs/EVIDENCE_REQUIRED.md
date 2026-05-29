# Evidence Required

Evidence is split between public submission artifacts and private verification
records. Sensitive customer, financial, and credential material stays out of the
public repo.

## Public Evidence

- Product README and architecture.
- Source code repository.
- Demo URL.
- Sub-3-minute public video.
- Screenshots of dashboard and workflow.
- Redacted agent execution logs.
- Redacted API usage receipts.
- Text description and category narrative.
- Testing instructions for judges.

## Private Verification Evidence

- Customer contacts for verification.
- User consent records for testimonials.
- Payment processor exports.
- Bank or invoice records.
- Cost receipts.
- Marketing spend records.
- Corporate ID if submitting as organization.
- Devpost confirmation capture.
- Credentials for private demo, if used.

## Monthly Revenue Ledger

| Month | Arms-length revenue | Related-party revenue | Costs excluding marketing | Marketing spend | Evidence path |
|---|---:|---:|---:|---:|---|
| May 2026 | TBD | TBD | TBD | TBD | `evidence/private/revenue/may` |
| June 2026 | TBD | TBD | TBD | TBD | `evidence/private/revenue/june` |
| July 2026 | TBD | TBD | TBD | TBD | `evidence/private/revenue/july` |
| August 2026 | TBD | TBD | TBD | TBD | `evidence/private/revenue/august` |

## User Ledger

| Cohort | Count | Breakdown | Feedback | Consent receipt |
|---|---:|---|---|---|
| Founders | TBD | startup stage, market, use case | TBD | TBD |
| SMB services | TBD | agency/service/operator type | TBD | TBD |
| Grant/contest teams | TBD | team size and target opportunity | TBD | TBD |

## Production Receipts

- `gemini_call_receipts`: timestamp, model, prompt hash, output hash, latency,
  cost estimate, redaction status.
- `google_cloud_receipts`: service, region, deploy revision, log links, usage
  screenshots.
- `agent_run_receipts`: opportunity ID, action, result, artifact paths, QA
  status.
- `submission_receipts`: form URL, field map version, draft/save/submit status,
  confirmation screenshot.

## Evidence Handling

- Public evidence is redacted and committed.
- Private evidence is referenced by manifest path and checksum only.
- Secrets and judge credentials are never committed.
- Any user quote requires awareness and permission to share.
