# ContestOps AI Proof Sprint

Name: Build with Gemini XPRIZE proof sprint

Window: 2026-06-01 to 2026-06-15

Turn the submission from a strong internal package into a judged business with buyer, user, cloud, and Gemini receipts.

## Metrics

| Status | Metric | Current | Target | Evidence |
|---|---|---:|---:|---|
| ready | Qualified outreach targets | 0 | 20 | `sales/outreach_queue.csv` |
| ready | Discovery calls | 0 | 5 | `sales/user_feedback_template.csv` |
| must_win | Paid pilots or signed invoices | 0 | 3 | `sales/revenue_ledger_template.csv` |
| planned | Env-backed Gemini receipts | 0 | 3 | `evidence/private/gemini` |
| planned | Cloud Run receipts | 0 | 1 | `evidence/private/google_cloud` |
| active | Submission dry-runs | 1 | 2 | `automation/output` |

## Execution Steps

| Day | Status | Owner | Step | Output |
|---|---|---|---|---|
| D1 | ready | growth | Send targeted founder and SMB outreach | 20 logged prospects and first replies |
| D2-D4 | ready | product | Run discovery calls and score pain | 5 feedback records with consent status |
| D5-D8 | must_win | ops | Deliver paid pilot packets | 3 invoices, paid receipts, or LOI evidence |
| D9-D10 | planned | engineering | Deploy Cloud Run and run Gemini receipts | Public URL, logs, redacted Gemini receipts |
| D11-D12 | planned | submission | Publish redacted case study and judge guide | Public proof packet and testing guide |
| D13-D14 | scheduled | automation | Fill Devpost draft with automation | Saved draft trace with final-submit gate |

## Win Conditions

- At least 3 independent paid pilots or signed invoices are recorded.
- At least 3 user feedback records have permission and redaction status.
- Cloud Run deployment and env-backed Gemini receipts are captured.
- One redacted case study is public and one judge test guide is ready.
- Devpost draft is filled by automation with a human final-submit gate.
