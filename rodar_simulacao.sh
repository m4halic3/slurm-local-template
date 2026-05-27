#!/bin/bash
#SBATCH --job-name=teste_slurm_electrosfi   # Nome da tarefa na fila do cluster
#SBATCH --output=resultado_simulacao.log    # Nome do arquivo onde o Slurm vai salvar a saída
#SBATCH --nodes=1                           # Quantidade de nós (computadores) solicitados
#SBATCH --ntasks=2                          # Quantidade total de tarefas/processos simultâneos
#SBATCH --time=00:05:00                     # Tempo limite de execução (5 minutos)

# Exibe mensagens simples para monitorarmos o log
echo "Iniciando o teste do Slurm para o ElectrosFI..."
echo "Rodando no computador: $(hostname)"

# Simulando um cálculo ou chamada do software
echo "Processando simulação bidimensional..."
sleep 10
echo "Simulação concluída com sucesso!"
