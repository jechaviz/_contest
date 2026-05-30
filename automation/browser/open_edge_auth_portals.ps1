param(
  [ValidateSet("all", "devpost", "google_cloud", "github", "youtube", "drive", "ai_studio")]
  [string]$Portal = "all",
  [string]$ProfileDirectory = "Default"
)

$ErrorActionPreference = "Stop"

$portals = [ordered]@{
  devpost = @(
    "https://secure.devpost.com/users/login",
    "https://secure.devpost.com/users/register",
    "https://xprize.devpost.com/"
  )
  google_cloud = @(
    "https://console.cloud.google.com/run",
    "https://console.cloud.google.com/welcome"
  )
  github = @(
    "https://github.com/jechaviz/contestops_ai",
    "https://github.com/jechaviz/contestops_ai_web",
    "https://github.com/jechaviz/_contest"
  )
  youtube = @(
    "https://studio.youtube.com/"
  )
  drive = @(
    "https://drive.google.com/",
    "https://docs.google.com/presentation/"
  )
  ai_studio = @(
    "https://aistudio.google.com/",
    "https://ai.google.dev/"
  )
}

function Open-EdgeUrl {
  param([string]$Url)
  Start-Process -FilePath "msedge.exe" -ArgumentList @("--profile-directory=$ProfileDirectory", $Url)
}

$selected = if ($Portal -eq "all") { $portals.Keys } else { @($Portal) }

foreach ($key in $selected) {
  foreach ($url in $portals[$key]) {
    Open-EdgeUrl -Url $url
  }
}

[PSCustomObject]@{
  ok = $true
  portal = $Portal
  profile_directory = $ProfileDirectory
  opened_groups = $selected
  policy = "visible authorized Edge handoff; stop for MFA, CAPTCHA, Terms, billing, or final submit"
} | ConvertTo-Json -Depth 4
