-- Apaga dados da tabela [HistVideoGameSales] antes de inserir os dados.
TRUNCATE TABLE [dbVideoGameSales].[Historico].[HistVideoGameSales]

-- Insere dados da [StgVideoGameSales] dento da tabela [HistVideoGameSales].
INSERT INTO [dbVideoGameSales].[Historico].[HistVideoGameSales]

SELECT 
	 [URLImagem ]					= [img]
	,[NomeJogo]						= [title]		
	,[NomeConsoleLancamento]		= [console]
	,[NomeGenero]					= [genre]
	,[NomePublicadoraDoJogo]		= [publisher]
	,[NomeDesenvolvedoraDoJogo]		= [developer]
	,[NotaCritica]					= TRY_CONVERT(FLOAT,[critic_score])
	,[VendasGlobais]				= TRY_CONVERT(FLOAT,[total_sales])
	,[VendasAmericaDoNorte]			= TRY_CONVERT(FLOAT,[na_sales])
	,[VendasJapao]					= TRY_CONVERT(FLOAT,[jp_sales])
	,[VendasEuropa]					= TRY_CONVERT(FLOAT,[pal_sales])
	,[VendasRestanteDoMundo]		= TRY_CONVERT(FLOAT,[other_sales])
	,[DataLancamento]				= TRY_CONVERT(DATE,[release_date])
	,[UltimaAtualizacao]			= TRY_CONVERT(DATE,[last_update])
	,[DataCarga]					= GETDATE()
 FROM [dbVideoGameSales].[Stage].[StgVideoGameSales] stg WITH(NOLOCK)
