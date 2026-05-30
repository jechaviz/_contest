# Google Cloud SDK Install Receipt

Date: 2026-05-29.

## Result

Google Cloud SDK is installed locally.

```text
Google Cloud SDK 570.0.0
bq 2.1.32
core 2026.05.22
gcloud-crc32c 1.0.0
gsutil 5.37
```

Path:

```text
C:/Users/jecha/GoogleCloudSDK/google-cloud-sdk/bin/gcloud.cmd
```

Config:

```json
{
  "accessibility": {
    "screen_reader": "False"
  },
  "core": {
    "disable_usage_reporting": "True"
  }
}
```

Auth status: no authenticated Google Cloud accounts yet.

Next step:

```powershell
gcloud auth login
gcloud config set project PROJECT_ID
gcloud run deploy contestops-ai --source C:\git\v_projects\contestops_ai
```
