name: GitHub Actions - Workflow run Completed Template

on:
  workflow_run:
    workflows: ["GitHub Actions - Trigger Template"]
    types:
      - completed

jobs:
  completed_template_job:
    runs-on: ubuntu-latest
    steps:
      - name: Echo message
        run: echo Workflow run Completed Template executado
