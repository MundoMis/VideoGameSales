-- Insere dados na tabela [DimConsole] com base bo select abaixo
INSERT INTO [dbVideoGameSales].[DataMat].[DimConsole]

SELECT DISTINCT  
[console]
FROM [dbVideoGameSales].[Stage].[StgVideoGameSales] A
WHERE [console] IS NOT NULL
AND NOT EXISTS (SELECT 1 FROM [dbVideoGameSales].[DataMat].[DimConsole] B WHERE A.console = B.Console)


