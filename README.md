# 📘 Projeto - Lógica de Programação e Algoritmos

Projeto criado para as aulas sobre **Lógica de Programação e
Algoritmos**.\
Os alunos devem enviar seus arquivos para suas respectivas pastas.

------------------------------------------------------------------------

## 🎯 Objetivo

Este repositório foi criado para organizar as atividades da turma. Cada
aluno deverá:

- acessar o projeto;
- localizar sua pasta;
- criar e adicionar seus arquivos dentro dela;
- enviar as alterações corretamente para o GitHub.

------------------------------------------------------------------------

## 📂 Organização das pastas

Cada aluno terá uma pasta própria dentro do repositório.

### Exemplo de estrutura

``` bash
alunos/
├── aluno-ana/
├── aluno-bruno/
├── aluno-carlos/
└── README.md
```

✅ **Importante:**\
Cada aluno deve adicionar arquivos **somente dentro da sua própria
pasta**.

------------------------------------------------------------------------

## 📝 Regras para os alunos

- Crie e edite arquivos apenas na sua pasta.
- Não apague arquivos de outros colegas.
- Não renomeie pastas de outros alunos.
- Sempre envie suas alterações pela sua branch.
- Antes de começar uma nova atividade, atualize seu repositório com
  `pull`.

------------------------------------------------------------------------

## 🚀 Como clonar o projeto

Para baixar o repositório na sua máquina, use:

``` bash
git clone URL_DO_REPOSITORIO
```

### Exemplo

``` bash
git clone https://github.com/maikelamide/cetam-disciplina-logica-de-programacao.git
```

Depois, entre na pasta do projeto:

``` bash
cd cetam-disciplina-logica-de-programacao
```

------------------------------------------------------------------------

## 🌿 Como criar uma branch

Cada aluno deve trabalhar em uma branch própria.

``` bash
git branch nome-da-branch
```

### Exemplo

``` bash
git branch aluno-ana
```

------------------------------------------------------------------------

## 🔄 Como fazer checkout da branch

Para mudar para a branch criada:

``` bash
git checkout nome-da-branch
```

### Exemplo

``` bash
git checkout aluno-ana
```

Você também pode criar e entrar na branch ao mesmo tempo:

``` bash
git checkout -b nome-da-branch
```

### Exemplo

``` bash
git checkout -b aluno-ana
```

------------------------------------------------------------------------

## 📁 Como adicionar arquivos na sua pasta

Depois de criar seus arquivos dentro da sua pasta, adicione as
alterações com:

``` bash
git add .
```

Se quiser adicionar apenas um arquivo específico:

``` bash
git add caminho/do/arquivo
```

### Exemplo

``` bash
git add aluno-ana/atividade1.txt
```

------------------------------------------------------------------------

## 💾 Como fazer commit

Após adicionar os arquivos, registre a alteração com um commit:

``` bash
git commit -m "mensagem do commit"
```

### Exemplo

``` bash
git commit -m "Adiciona atividade 1 da Ana"
```

✅ A mensagem do commit deve ser curta e descrever o que foi feito.

------------------------------------------------------------------------

## ⬆️ Como fazer push

Para enviar sua branch e suas alterações ao GitHub:

``` bash
git push origin nome-da-branch
```

### Exemplo

``` bash
git push origin aluno-ana
```
✅ Atenção: Se dê erro 403, solicitar para adicionar você como colaborador no projeto.

------------------------------------------------------------------------

## ⬇️ Como fazer pull

Antes de continuar trabalhando, atualize seu repositório com:

``` bash
git pull origin main
```

> Em alguns projetos, a branch principal pode se chamar `master`.\
> Se necessário, substitua `main` por `master`.

Se você estiver na sua branch e quiser trazer atualizações da branch
principal:

``` bash
git checkout main
git pull origin main
git checkout nome-da-branch
git merge main
```

### Exemplo

``` bash
git checkout main
git pull origin main
git checkout aluno-ana
git merge main
```

------------------------------------------------------------------------

## 🔀 Como abrir um Pull Request (PR) no GitHub

Depois de fazer o `push` da sua branch:

1.  Acesse o repositório no **GitHub**.
2.  O GitHub normalmente mostrará um botão como **Compare & pull
    request**.
3.  Clique nesse botão.
4.  Verifique se:
    - a **base** é `main`;
    - a **compare** é a sua branch.
5.  Adicione um título para o PR.
6.  Escreva uma descrição curta do que foi feito.
7.  Clique em **Create pull request**.

### Exemplo de título

``` text
Entrega da atividade 1 - Ana
```

### Exemplo de descrição

``` text
Adicionei o arquivo da atividade 1 na minha pasta.
```

------------------------------------------------------------------------

## ✅ Fluxo completo resumido

### 1. Clonar o projeto

``` bash
git clone URL_DO_REPOSITORIO
cd repositorio
```

### 2. Criar e acessar sua branch

``` bash
git checkout -b nome-da-branch
```

### 3. Criar ou editar arquivos na sua pasta

Exemplo:

``` bash
aluno-ana/atividade1.txt
```

### 4. Adicionar arquivos

``` bash
git add .
```

### 5. Fazer commit

``` bash
git commit -m "Adiciona atividade 1"
```

### 6. Enviar para o GitHub

``` bash
git push origin nome-da-branch
```

### 7. Abrir Pull Request

- acessar o GitHub;
- clicar em **Compare & pull request**;
- revisar e criar o PR.

------------------------------------------------------------------------

## 🧠 Exemplo completo

``` bash
git clone https://github.com/usuario/repositorio.git
cd repositorio
git checkout -b aluno-ana
git add .
git commit -m "Adiciona atividade 1 da Ana"
git push origin aluno-ana
```

Depois disso, o aluno deve acessar o GitHub e abrir a **Pull Request**.

------------------------------------------------------------------------

## 📌 Observações importantes

- Sempre confira se está na branch correta antes de editar:

``` bash
git branch
```

- Para verificar o status dos arquivos:

``` bash
git status
```

- Se tiver dúvidas, peça ajuda ao professor antes de enviar.
- Mantenha o repositório organizado.

------------------------------------------------------------------------

## 👨‍🏫 Mensagem final

Este repositório será utilizado para a entrega e organização das
atividades da turma.\
Cada aluno é responsável por manter sua pasta organizada e enviar seus
arquivos corretamente.

📚 Bons estudos e bom desenvolvimento!
