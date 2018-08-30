CREATE DATABASE [WebApi];
GO

USE [WebApi];
GO

CREATE TABLE [Usuarios] (
    [UsuarioId] int        NOT NULL IDENTITY,
    [Nome]  nvarchar(255)  NOT NULL,
    [Senha] nvarchar(150)  NOT NULL,
    [Email] nvarchar(150)  NOT NULL,
    CONSTRAINT [PK_webapi] PRIMARY KEY ([UsuarioId])
);
GO

INSERT INTO Usuarios  (Nome, Senha, Email)
VALUES ('Joana', 12345678, 'joana@joana.com')
GO

INSERT INTO Usuarios (Nome, Senha, Email)
VALUES ('Jose', 123456, 'jose@jteste.com');
GO

INSERT INTO Usuarios (Nome, Senha, Email)
VALUES ('aria', 123456, 'ria@teste.com');
GO

INSERT INTO Usuarios (Nome, Senha, Email)
VALUES ('Jofdfao', 123456,'maria@teste.com');
GO
