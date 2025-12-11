name: GitHub Actions - Workflow Dispatch Combinado Template

on:
  workflow_dispatch:
    inputs:
      tag:
        description: "Escolha uma tag"
        required: true
        default: tag1
        type: choice
        options: ["tag1", "tag2", "tag3"]

      liberar:
        description: "Liberação (true/false)"
        required: true
        type: boolean
        default: false

      mensagem:
        description: "Digite uma mensagem"
        required: true
        type: string
        default: "Texto padrão"

jobs:
  combinado:
    runs-on: ubuntu-latest
    steps:
      - name: Mostrar inputs recebidos
        run: |
          echo "Tag escolhida: ${{ github.event.inputs.tag }}"
          echo "Booleano: ${{ github.event.inputs.liberar }}"
          echo "Mensagem digitada: ${{ github.event.inputs.mensagem }}"
