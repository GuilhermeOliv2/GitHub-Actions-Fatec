name: GitHub Actions - Workflow run In Progress
on:
  workflow_run:
    workflows: ["GitHub Actions - Trigger Template"]
    types: [in_progress]
jobs:
  in_progress_job:
    runs-on: ubuntu-latest
    steps:
      - name: Echo
        run: echo Workflow run In Progress executado
