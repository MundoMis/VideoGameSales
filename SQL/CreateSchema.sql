<<<<<<< HEAD
Use [dbVideoGameSales]
go
CREATE SCHEMA Stage; -- Dado bruto
go
CREATE SCHEMA Historico; -- Dado bruto + Coluna Controle + tipos tratados
go
CREATE SCHEMA DataMart; -- Fatos e dimensoes
=======
USE [dbVideoGameSales]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO

-- Verificar se o esquema 'Stage' existe e criar se não existir
IF NOT EXISTS (SELECT 1 FROM sys.schemas WHERE name = 'Stage')
BEGIN
    EXEC('CREATE SCHEMA Stage');
    /*Stage: Bases origens exemplo CSV ou EXCEL, dados originais*/
END 

-- Verificar se o esquema 'Historico' existe e criar se não existir
IF NOT EXISTS (SELECT 1 FROM sys.schemas WHERE name = 'Historico')
BEGIN
    EXEC('CREATE SCHEMA Historico');
    /*Historico: Bases com tipo das colunas tratadas, criada para manter o historico das bases origens Stage*/
END

-- Verificar se o esquema 'DataMart' existe e criar se nao existir
IF NOT EXISTS (SELECT 1 FROM sys.schemas WHERE name = 'DataMart')
BEGIN
    EXEC('CREATE SCHEMA DataMart');
    /*DataMart: Bases com apenas datas, Ids e campos calculados(Soma, Quantidade e Etc) */
END
>>>>>>> 3af3d88c6d0c1124e4f5cde7731ecc8bc0d8d3b0
