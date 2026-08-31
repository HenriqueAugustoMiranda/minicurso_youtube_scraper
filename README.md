# Minicurso: YouTube Scraper

Seja bem-vindo ao minicurso prático de extração e análise de dados do YouTube. Este repositório foi projetado como um material de suporte prático para que você acompanhe o conteúdo dos slides, crie seus próprios scripts de coleta de dados e consolide seu aprendizado com desafios práticos.

---

## Pré-requisitos

Antes de começar, certifique-se de ter instalado em sua máquina:
* Python 3.10 ou superior
* Git
* Editor de código de sua preferência (ex: VS Code) ou conta no Google Colab

---

## Passo a Passo (Tutorial)

Siga os passos abaixo na ordem indicada para configurar e executar o projeto:

### 1. Obtenha sua chave da API do YouTube
Siga as instruções apresentadas nos slides para:
1. Acessar o Google Cloud Console.
2. Criar um novo projeto.
3. Ativar a API YouTube Data API v3.
4. Gerar e copiar a sua API Key (Chave de API).

---

### 2. Configure as variáveis de ambiente (.env)
No diretório raiz do seu projeto, crie um arquivo chamado `.env` (com o ponto no início) para armazenar sua chave de acesso de forma segura.

Insira o conteúdo abaixo dentro do arquivo:

```env
YOUTUBE_API_KEY="SUA_CHAVE_AQUI"
```

Nota: Nunca compartilhe ou envie seu arquivo `.env` para o GitHub.

---

### 3. Acompanhe o Notebook Explicativo
Abra o arquivo `.ipynb` fornecido na pasta do projeto usando o VS Code, Jupyter Notebook ou Google Colab.

* O notebook foi construído em seções passo a passo.
* Lembre-se: O código fornecido serve estritamente como suporte e guia para o seu aprendizado. Leia os comentários de cada célula, compreenda a lógica das funções e implemente o seu próprio código.

---

### 4. Resolução dos Desafios
Após compreender todo o fluxo de extração e tratamento dos dados, navegue até a seção final do notebook. 

Lá você encontrará exercícios e desafios práticos para testar sua autonomia e aprofundar seu conhecimento em:
* Criação de novas regras e filtros de busca.
* Conhecer a Lib Pandas.
* Exportação e automação de scripts.

---

## Estrutura do Repositório

```text
.
├── agendadores                      # Exemplos para automatização da coleta
  ├── executar_scraper.bat           # Para Windows
  └── executar_scraper.sh            # Para Linux
├── .env.example                     # Modelo para criação do arquivo .env
├── Minicurso_youtube_scraper.ipynb  # Notebook prático com as instruções da aula
├── README.md                        # Documentação do repositório
├── Slide_minicurso.pdf  
└── requirements.txt                 # Dependências do projeto
```

---

## Instalação de Dependências

Para rodar o projeto localmente pelo terminal, instale as dependências necessárias executando:

```bash
pip install -r requirements.txt
```
#### Lembre-se de criar uma venv antes! ;)
---
## Tutorial Agendadores

=======| Windows |=======

1: Faça um .bat para rodar o scraper;(Se tiver dificuldades siga o exemplo)

<details>
<summary>Passo 2</summary>
Vá até o taskschd.msc;
</details>

<details>
<summary>Passo 3</summary>
Crie uma tarefa não básica;
</details>

<details>
<summary>Passo 4</summary>
Dê um nome para identificar a tarefa e marque a opção de "Executar com privilégios mais altos";
</details>

<details>
<summary>Passo 5</summary>
Vá até a aba "Disparadores" e crie um novo;
</details>

<details>
<summary>Passo 6</summary>
Vá até a aba "Ações" e crie uma nova de "Iniciar um programa";
</details>

<details>
<summary>Passo 7</summary>
Clique em "Procurar" e selecione o seu .bat;
</details>

<details>
<summary>Passo 8</summary>
Coloque para a ação iniciar no diretório do seu projeto.
</details>

=======| Linux |=======

1: Faça um .sh para rodar o scraper;(Se tiver dificuldades siga o exemplo)

<details>
<summary>Passo 2</summary>

Se possível dê permissão para seu .sh e agende no crontab e marque um horário:
```bash
chmod +x /seu/caminho/para/o/.sh
```
</details>
<details>
<summary>Passo 3</summary>
  
Agende no crontab e marque um horário:
```bash
crontab -e
0 8 * * * /home/usuario/code/minicurso/executar_scraper.sh
```
</details>
