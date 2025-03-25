# VideoGameSales

Analise dados de vendas de mais de 16.500 jogos.

Link base origem: https://www.kaggle.com/datasets/asaniczka/video-game-sales-2024/data

# Passo a Passo ETL

00. [Instalação SQL Server e Banco de dados]()
    - Link para instalação: https://www.microsoft.com/pt-br/sql-server/sql-server-downloads
    - Video de referencia: https://youtu.be/mhWLsilhpsM?si=RPC6_K3BLaJFe1Uj
00. [Criação de banco de dados](./SQL/CreateDataBase.sql)
00. [Criação de Schemas](./SQL/CreateSchema.sql)
00. [Criação da Tabela StgVideoGameSales](./SQL/CreateStgVideoGameSales.sql)
00. [Import de dados StgVideoGameSales com BULK INSERT](./SQL/InsertStage.sql)
00. [Criação da Tabela HistVideoGameSales](./SQL/CreateTabelaHistVideoGameSales.sql)
00. [Import de dados na Tabela HistVideoGameSales](./SQL/CInsertDadosTabelaHistVideoGameSales.sql)
