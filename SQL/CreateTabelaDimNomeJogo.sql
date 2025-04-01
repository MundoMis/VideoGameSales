-- Criação da tabela de dimensão com ID incremental
CREATE TABLE [DataMart].[dimNomeJogo]
(
    IdNomeJogo INT IDENTITY(1,1) PRIMARY KEY,
    NomeJogo VARCHAR(MAX)
);