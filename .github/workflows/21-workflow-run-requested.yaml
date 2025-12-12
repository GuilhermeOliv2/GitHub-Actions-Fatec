name: GitHub Actions - Workflow run Requested Template

on:
  workflow_run:
    workflows: ["GitHub Actions - Trigger Template"]
    types:
      - requested

jobs:
  requested_template_job:
    runs-on: ubuntu-latest
    steps:
      - name: Echo message
        run: echo Workflow run Requested Template executado
