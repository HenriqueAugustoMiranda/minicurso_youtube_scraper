======================================| Windows |======================================

1: Faça um .bat para rodar o scraper;(Se tiver dificuldades siga o exemplo)
<details>
<summary>Clique para ver os próximos passos</summary>

2: Vá até o taskschd.msc;
3: Crie uma tarefa não básica;
4: Dê um nome para identificar a tarefa e marque a opção de "Executar com privilégios mais altos";
5: Vá até a aba "Disparadores" e crie um novo;
6: Vá até a aba "Ações" e crie uma nova de "Iniciar um programa";
7: Clique em "Procurar" e selecione o seu .bat;
8: Coloque para a ação iniciar no diretório do seu projeto.
</details>

=======================================| Linux |=======================================

1: Faça um .sh para rodar o scraper;(Se tiver dificuldades siga o exemplo)
<details>
<summary>Clique para ver os próximos passos</summary>

2: Se possível dê permissão para seu .sh:
   ```bash
   chmod +x /seu/caminho/para/o/.sh

3: Agende no crontab e marque um horário:
   crontab -e
   0 8 * * * /home/usuario/code/minicurso/executar_scraper.sh