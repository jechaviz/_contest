# Cloud Run Deploy Probe

Date: 2026-05-29.

Deploy automation:

```text
C:\git\v_projects\contestops_ai\deploy\cloudrun_deploy.ps1
```

The script enables Cloud Run, Cloud Build, Artifact Registry, and Secret
Manager. When `GEMINI_API_KEY` is present, it stores the value in Secret Manager
and deploys Cloud Run with `--set-secrets` instead of passing the key as a raw
environment variable.

Probe result:

```json
{
  "ok": false,
  "reason": "gcloud_auth_required",
  "gcloud_version": "Google Cloud SDK 570.0.0",
  "project_id_present": false,
  "source_dir": "C:\\git\\v_projects\\contestops_ai",
  "next_command": "gcloud auth login"
}
```

WAIBAv deploy-probe playbook:

```text
automation/waiba/cloudrun_deploy_probe.playbook.yml
```

WAIBAv validation and run passed. Trace:

```text
automation/output/cloudrun_deploy_probe_trace.jsonl
```

Next command after Google auth:

```powershell
powershell -NoProfile -ExecutionPolicy Bypass -File C:\git\v_projects\contestops_ai\deploy\cloudrun_deploy.ps1 -ProjectId PROJECT_ID
```
