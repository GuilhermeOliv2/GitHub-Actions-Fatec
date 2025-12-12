name: GitHub Actions - Workflow run Basic Template

on:
  workflow_run:
    workflows: ["GitHub Actions - Trigger Template"]
    types: [requested, completed, in_progress]

jobs:
  run-basic:
    runs-on: ubuntu-latest
    steps:
      - name: Mensagem do Workflow Run Basic
        run: echo "Workflow Run disparado"
