# VideoGameSales
Analise dados de vendas de mais de 16.500 jogos.

# Passo a Passo ETL

## Stage

00. [Criação de banco de dados](./SQL/CreateDataBase.sql)
00. [Criação de Schemas](./SQL/CreateSchema.sql)
00. [Criação de StgVideoGameSales](./SQL/CreateStgVideoGameSales.sql)
00. [Import de dados StgVideoGameSales com BULK INSERT](./SQL/InsertStage.sql)

## Historico

00. [Ajuste de dos tipos de dados para Base Historica](./SQL/AjusteDeTipoDadosHistorico.sql)
00. [Criação Table Historico](./SQL/CreateTabelaHistVideoGameSales.sql)
    - Com o passo anterior voce já sabe qual os tipos de dados de cada coluna Ex: Int, Float, Varchar e etc, agora crie a tabela para receber esses dados.
00. [Insert de dados Historico](./SQL/InsertDadosTabelaHistVideoGameSales.sql)

## Dimensão

00. [Seleção de dados para DimNomeJogo](./SQL/AjusteDadosDimNomeJogo.sql)
00. [Criação Table DimNomeJogo](./SQL/CreateTabelaDimNomeJogo.sql)
00. [Inserir dados na DimNomeJogo](./SQL/InsertDimConsole.sql)