-- Verificar qual collation o banco está usando
SELECT name, collation_name FROM sys.databases WHERE name = 'PROTHEUS_2410';

-- Colocar o banco, no meu caso PROTHEUS_2410, no modo SINGLE_USER
ALTER DATABASE PROTHEUS_2410 SET SINGLE_USER WITH ROLLBACK IMMEDIATE

-- Alterar a collation para Latin1_General_BIN
ALTER DATABASE PROTHEUS_2410 COLLATE Latin1_General_BIN;

-- Voltar o banco, no meu caso PROTHEUS_2410 para MULTI_USER
ALTER DATABASE PROTHEUS_2410 SET MULTI_USER
