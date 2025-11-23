# Banco de Dados - Torneios CS2

**Contribuidores:** Bruno Cabo, Filype Abreu, Gabriel Câmara e Victor Antunes

Projeto desenvolvido para a disciplina Princípios de Banco de Dados (Professor Daniel Oliveira).

## Descrição

Repositório com o esquema, dados de exemplo e consultas SQL utilizados no trabalho da disciplina. O foco é modelagem relacional, diagrama ER e implementação do schema e seeds em SQL (Postgres).

## Como clonar

Use um dos comandos abaixo para clonar o repositório:

```powershell
git clone git@github.com:zfrekey/cs2-database.git
# ou (HTTPS)
git clone https://github.com/zfrekey/cs2-database.git
```

Após clonar, entre na pasta do projeto:

```powershell
cd cs2-database
```

## Importar o schema e os dados (PostgreSQL)

Os arquivos SQL estão prontos para serem executados em um servidor Postgres

## Estrutura de pastas

- **`bd/`**: Contém todos os arquivos SQL do projeto.
  - `schema.sql` : definições de schema e criação de tabelas.
  - `seed.sql` : seed do banco de dados (população de exemplo).
  - `query1.sql`, `query2.sql`, `query3.sql`, `query4.sql` : consultas solicitadas

- **`diagrama_ER/`**: Diagrama entidade-relacionamento e instruções.
  - `diagrama_ER.excalidraw` : arquivo do diagrama (Excalidraw).
  - `instrucoes.txt` : notas sobre o diagrama.

- **`modelo_relacional/`**: Modelo relacional derivado e documentação complementar.
  - `modelo.txt` : descrição do modelo relacional.
  - `instrucoes.txt` : orientações sobre o modelo.

## Observações

- O SQL está escrito para Postgres (uso de `SERIAL`, `TIMESTAMP WITH TIME ZONE`, etc.). Ajustes podem ser necessários para outros SGBDs.
- Os scripts usam `IF NOT EXISTS` para tornar a execução idempotente (não falham se já existir o schema/tabela). Se quiser recriar do zero, execute `DROP` apropriado antes.
