# Pool de conexões com hikari lib e Oracle DB

[![Contributors][contributors-shield]][contributors-url]
[![Forks][forks-shield]][forks-url]
[![Stargazers][stars-shield]][stars-url]
[![Issues][issues-shield]][issues-url]
[![MIT License][license-shield]][license-url]
![runtime-version]


## Descrição do Projeto
<p align="center">Este projeto tem como objetivo testar o gerenciador de conexões Hikari em um banco de dados Oracle usado Mulesoft.</p>

## Features

- [x] Criação de um banco de dados Oracle com limitação
- [x] Criar um projeto Mule
  - [x] Criar um endpoint que utiliza o gerenciado de conexões
  - [x] Criar um endpoint que não utiliza o gerenciador de conexões

## Pré-requisitos

Antes de começar, você vai precisar ter instalado em sua máquina as seguintes ferramentas:
[Git](https://git-scm.com), [Podman](https://podman.io/), [Anypoint Platform](https://www.mulesoft.com/pt/platform/enterprise-integration). 

### 🎲 Rodando o projeto

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

Abra o projeto no Anypoint Studio

Rode o projeto

Execute a seguinte chamada para testar o funcionamento das consultas ao banco de dados usando o hikari

```bash
curl --location --request GET 'http://localhost:8081/use-hikari'
```

Execute a seguinte chamada para testar o funcionamento das consultas ao banco de dados sem o uso do hikari, você irá notar que ele vai apresentar algumas mensagens de erro ao realizar as primeiras consultas, pois o usuario pode ter somente 10 conexões abertas

```bash
curl --location --request GET 'http://localhost:8081/not-use-hikari'
```

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

[contributors-shield]: https://img.shields.io/github/contributors/jonathanfiss/connection-pooling-with-hikari-lib-and-oracle-db.svg?style=for-the-badge
[contributors-url]: https://github.com/jonathanfiss/connection-pooling-with-hikari-lib-and-oracle-db/graphs/contributors
[forks-shield]: https://img.shields.io/github/forks/jonathanfiss/connection-pooling-with-hikari-lib-and-oracle-db.svg?style=for-the-badge
[forks-url]: https://github.com/jonathanfiss/connection-pooling-with-hikari-lib-and-oracle-db/network/members
[stars-shield]: https://img.shields.io/github/stars/jonathanfiss/connection-pooling-with-hikari-lib-and-oracle-db.svg?style=for-the-badge
[stars-url]: https://github.com/jonathanfiss/connection-pooling-with-hikari-lib-and-oracle-db/stargazers
[issues-shield]: https://img.shields.io/github/issues/jonathanfiss/connection-pooling-with-hikari-lib-and-oracle-db.svg?style=for-the-badge
[issues-url]: https://github.com/jonathanfiss/connection-pooling-with-hikari-lib-and-oracle-db/issues
[license-shield]: https://img.shields.io/github/license/jonathanfiss/connection-pooling-with-hikari-lib-and-oracle-db.svg?style=for-the-badge
[license-url]: https://github.com/jonathanfiss/connection-pooling-with-hikari-lib-and-oracle-db/blob/master/LICENSE.txt
[runtime-version]: https://img.shields.io/badge/runtime_version-4.5.1-blue?style=for-the-badge
