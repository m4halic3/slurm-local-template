#!/bin/bash
#SBATCH --job-name=slurm_local_test        # Nome genérico da tarefa na fila
#SBATCH --output=resultado_simulacao.log    # Nome do arquivo de saída de logs
#SBATCH --nodes=1                           # Quantidade de nós solicitados (nó único)
#SBATCH --ntasks=2                          # Quantidade de tarefas/processos simultâneos
#SBATCH --time=00:05:00                     # Tempo limite de execução (5 minutos)

# Exibe mensagens genéricas para monitoramento do log de execução
echo "Iniciando o teste de estresse local do Slurm..."
echo "Executando no host: $(hostname)"

# Simulação de carga de trabalho em lote (Batch Job)
echo "Processando rotina de computação paralela simulada..."
sleep 10
echo "Rotina de teste concluída com sucesso!"