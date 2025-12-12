name: GitHub Actions - Workflow run Combinado
on:
  workflow_run:
    workflows: ["GitHub Actions - Trigger Template"]
    types: [requested, completed]
jobs:
  combinado_job:
    runs-on: ubuntu-latest
    steps:
      - name: Echo
        run: echo Workflow run Combinado executado
