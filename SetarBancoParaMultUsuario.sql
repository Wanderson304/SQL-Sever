--Passo 0
Selecione o banco Master

--Passo 1
Coloque todos os bancos de dados offline (terá que clicar na opção "Desconectar usuários conectados")

--Passo 2
ALTER DATABASE [nome do banco]
SET MULTI_USER;
GO
