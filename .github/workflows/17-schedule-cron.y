name: GitHub Actions - Schedule Cron Template

on:
  schedule:
    - cron: "*/5 * * * 1,3"   # A cada 5 minutos nas segundas e quartas
    - cron: "30 14 * * *"     # 14:30 UTC todos os dias
    - cron: "0 12 1 * *"      # Meio-dia UTC no dia 1 de todos os meses

jobs:
  executa-cron:
    runs-on: ubuntu-latest
    steps:
      - name: Executando tarefa agendada
        run: echo "Pipeline agendada executada com sucesso!"
