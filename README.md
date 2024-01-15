# Pool de conexões com hikari lib e Oracle DB

<img alt="GitHub License" src="https://img.shields.io/github/license/jonathanfiss/connection-pooling-with-hikari-lib-and-oracle-db">

<!-- Tabela de conteúdos
=================
<!--ts-->
   * [Descrição do Projeto](#Sobre)
   * [Tabela de Conteudo](#tabela-de-conteudo)
   * [Instalação](#instalacao)
   * [Como usar](#como-usar)
      * [Pre Requisitos](#pre-requisitos)
      * [Local files](#local-files)
      * [Remote files](#remote-files)
      * [Multiple files](#multiple-files)
      * [Combo](#combo)
   * [Tests](#testes)
   * [Tecnologias](#tecnologias)
<!--te-->


## Descrição do Projeto
<p align="center">Este projeto tem como objetivo testar o gerenciador de conexões Hikari em um banco de dados Oracle usado Mulesoft.</p>

<h4 align="center"> 
	🚧  
    Em construção...  🚧
</h4>

## Features

- [x] Criação de um banco de dados Oracle com limitação
- [ ] Criar um projeto Mule
  - [ ] Criar um endpoint que utiliza o gerenciado de conexões
  - [ ] Criar um endpoint que não utiliza o gerenciador de conexões

## Pré-requisitos

Antes de começar, você vai precisar ter instalado em sua máquina as seguintes ferramentas:
[Git](https://git-scm.com), [Podman](https://podman.io/), [Anypoint Platform](https://www.mulesoft.com/pt/platform/enterprise-integration). 

### 🎲 Rodando o Back End (servidor)

Clone este repositório
```bash
git clone https://github.com/jonathanfiss/connection-pooling-with-hikari-lib-and-oracle-db.git
```

Acesse a pasta do projeto no terminal/cmd

```bash
cd connection-pooling-with-hikari-lib-and-oracle-db
```

Inicia os containers

```bash
docker-compose up -d
```
Aguarde a criação dos containers ⏳

### 🛠 Tecnologias

As seguintes ferramentas foram usadas na construção do projeto:

- [Podman](https://podman.io/)
- [Oracle Database Free](https://www.oracle.com/br/database/free/)
- [Mulesoft](https://www.mulesoft.com/)
- [HikariCP](https://github.com/brettwooldridge/HikariCP)


<!-- Referências  -->
## Referências 

Informações utilizadas para criação desse projeto.

* [Database Connection Pooling in MuleSoft with HikariCP](https://medium.com/another-integration-blog/setup-database-connection-pooling-in-mulesoft-with-hikaricp-db8b25ebf6a6)


