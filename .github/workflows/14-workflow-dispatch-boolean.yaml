name: GitHub Actions - Workflow Dispatch boolean Template

on:
  workflow_dispatch:
    inputs:
      ativo:
        description: "Marque para TRUE, deixe desmarcado para FALSE"
        required: true
        type: boolean

jobs:
  show-boolean:
    runs-on: ubuntu-latest
    steps:
      - name: Mostrar valor boolean
        run: echo "Valor escolhido:${{ github.event.inputs.ativo }}"
