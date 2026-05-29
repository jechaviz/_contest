# ContestOps AI Evidence Manifest

| Status | Evidence | Public path | Private reference |
|---|---|---|---|
| active | manifest | `evidence/public/manifest.json` | `C:\git\v_projects\contestops_ai\out` |
| active | gemini_call | `evidence/public/gemini_receipt_redacted.json` | `evidence/private/gemini` |
| planned | google_cloud_deploy | `evidence/public/cloud_run_redacted.md` | `evidence/private/google_cloud` |
| planned | revenue_ledger | `evidence/evidence_ledger.md` | `evidence/private/revenue` |
| planned | user_ledger | `evidence/evidence_ledger.md` | `evidence/private/users` |

## Integrations

| Status | Kind | Name | Evidence |
|---|---|---|---|
| implemented_mock_and_env | gemini_api | Gemini planning and critique provider | `gemini-smoke command` |
| cloudrun_ready | google_cloud | Cloud Run, Cloud Logging, Cloud Storage | `Dockerfile and deploy/cloudrun-service.yaml` |
| selected | vimport | Opportunity ingestion and rule extraction | `C:\git\v_projects\vimport` |
| active | waibav | External form automation and evidence capture | `automation\waiba` |
| selected | vhub | Governed backend delivery connectors | `C:\git\v_projects\vhub` |
