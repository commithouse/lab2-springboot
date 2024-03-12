# Microserviço Professor

Este repositório é um exemplo de implementação de um microserviço utilizando Java Spring Boot, com o banco de dados PostgreSQL.

## Configuração e Execução

### Pré-requisitos

- [Docker](https://www.docker.com/) instalado em sua máquina.

### Comandos

Para construir e criar as imagens e containers usando o Docker Compose, execute o seguinte comando:

```bash
docker-compose up -d
```

Este comando iniciará os containers em segundo plano, conforme definido no arquivo `docker-compose.yml`.

Para construir a imagem separadamente, utilize o seguinte comando:

```bash
docker build .
```

Certifique-se de ter as dependências necessárias instaladas antes de executar esses comandos.

## Estrutura do Projeto

- `src/`: Contém o código-fonte do microserviço.
- `docker/`: Contém arquivos relacionados ao Docker, incluindo o `Dockerfile` para construção da imagem.

## Contribuições

Sinta-se à vontade para contribuir, reportar problemas ou sugerir melhorias. Consulte as [diretrizes de contribuição](CONTRIBUTING.md) para obter mais informações.

## Licença

Este projeto é licenciado sob a Licença MIT - consulte o arquivo [LICENSE](LICENSE) para obter detalhes.

---

Fique à vontade para personalizar este README com mais informações específicas sobre o seu microserviço. Boa sorte com o desenvolvimento!
