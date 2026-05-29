# Devpost Submission Draft

Project name: ContestOps AI

Category: Entrepreneurship & Job Creation

Repository: TBD after publish target is created and judge access is configured.

Demo URL: TBD after Google Cloud staging deployment.

Video URL: TBD after final public upload.

## Short Description

ContestOps AI is an AI-native operations desk for founders and small teams. It
turns high-value opportunities into concrete execution plans, evidence ledgers,
demo artifacts, and submission packets while agents keep the business running.

## Long Description

Founders lose time and money because opportunity discovery, rules analysis,
product scoping, evidence capture, and external submissions are scattered across
docs, spreadsheets, browser tabs, and fragile manual work. ContestOps AI turns
that workflow into a running business operation.

The product ingests contest, grant, RFP, and startup application sources;
extracts rules and judging criteria; uses Gemini to plan and critique the path
to a strong submission; creates checklists, ledgers, runbooks, and form payloads;
and uses WAIBAv automation to prepare external forms and capture receipts.
VImport handles source ingestion, VHub models governed integrations, and the
ContestOps AI V module generates reproducible manifests and evidence packages.

This submission focuses on founders and small teams in the Entrepreneurship &
Job Creation category. The initial use case is the Build with Gemini XPRIZE
itself: the system reads the rules, builds the execution plan, creates the
submission package, prepares the Devpost payload, and tracks the revenue/user
evidence needed to prove a real business.

The competitive package now includes a 14-day proof sprint: 20 qualified
outreach targets, 5 discovery calls, 3 paid pilots or signed invoices, 3
env-backed Gemini receipts, a Cloud Run receipt, a redacted case study, and a
Devpost dry-run trace with a final-submit gate.

## How AI Runs The Business

Gemini is used for planning, critique, prioritization, evidence synthesis, and
submission narrative drafting. Agents run daily scans, update readiness scores,
generate evidence receipts, prepare forms, and surface decisions that affect
which opportunities should receive engineering, outreach, or sales effort.

## Google Cloud Usage

The production target is Google Cloud Run for the V API/demo backend, Cloud
Logging for operational receipts, and Cloud Storage for redacted public evidence
artifacts. Gemini API calls are recorded with prompt/output hashes and redacted
usage receipts.

## Business Model

ContestOps AI sells paid pilot packages for founders and SMB operators who want
to pursue grants, contests, RFPs, and startup applications. The subscription
path is a recurring opportunity operations workspace with add-on evidence,
submission, and automation runs.

## Testing Instructions

1. Open the public demo URL.
2. Select the Build with Gemini XPRIZE workspace.
3. Review rules checklist, evidence ledger, and submission payload.
4. Run the demo scenario that regenerates the package manifest.
5. Review redacted agent receipts and Google Cloud/Gemini usage evidence.

Judge credentials: TBD, provided privately if needed.

## Judge Testing Evidence

- Generated manifest: `evidence/public/manifest.json`.
- Generated scorecard: `evidence/public/JUDGE_SCORECARD.generated.md`.
- Generated proof sprint: `evidence/public/PROOF_SPRINT.generated.md`.
- Judge guide: `docs/JUDGE_TEST_GUIDE.md`.
