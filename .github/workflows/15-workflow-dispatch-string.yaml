name: GitHub Actions - Workflow Dispatch string Template

on:
  workflow_dispatch:
    inputs:
      mensagem:
        description: "Escreva qualquer mensagem"
        required: true
        type: string
        default: Olá Mundo!

jobs:
  show-string:
    runs-on: ubuntu-latest
    steps:
      - name: Mostrar a mensagem digitada
        run: echo "Você digitou:${{ github.event.inputs.mensagem }}"
