@echo off
REM Navega ate a pasta do projeto
cd /d "C:/caminho/do/seu/projeto"

REM Opcional: Ative seu ambiente virtual
REM call .venv/Scripts/activate

REM Executa o script salvando o log de saida
python nome_do_seu_script.py > log_execucao.txt 2>&1