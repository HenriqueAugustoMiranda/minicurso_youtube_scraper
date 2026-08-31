#!/bin/bash

# Navega até a pasta do projeto
cd /home/usuario/code/minicurso

# Ativa o ambiente virtual (no Linux o caminho usa o diretório 'bin')
source .venv/bin/activate

# Executa o script redirecionando a saída e erros para o log
python minicurso_youtube_scraper.py > log_execucao.txt 2>&1