SELECT 
	 [URLImagem ]					= stg.[img] -- Coluna já é do tipo texto não precisa de conversão
	,[NomeJogo]						= stg.[title]		
	,[NomeConsoleLancamento]		= stg.[console]
	,[NomeGenero]					= stg.[genre]
	,[NomePublicadoraDoJogo]		= stg.[publisher]
	,[NomeDesenvolvedoraDoJogo]		= stg.[developer]
	,[NotaCritica]					= TRY_CONVERT(FLOAT,stg.[critic_score])
	,[VendasGlobais]				= TRY_CONVERT(FLOAT,stg.[total_sales])
	,[VendasAmericaDoNorte]			= TRY_CONVERT(FLOAT,stg.[na_sales])
	,[VendasJapao]					= TRY_CONVERT(FLOAT,stg.[jp_sales])
	,[VendasEuropa]					= TRY_CONVERT(FLOAT,stg.[pal_sales])
	,[VendasRestanteDoMundo]		= TRY_CONVERT(FLOAT,stg.[other_sales])
	,[DataLancamento]				= TRY_CONVERT(DATE,stg.[release_date])
	,[UltimaAtualizacao]			= TRY_CONVERT(DATE,stg.[last_update])
	,[DataCarga]					= GETDATE()
 FROM [dbVideoGameSales].[Stage].[StgVideoGameSales] stg WITH(NOLOCK)
