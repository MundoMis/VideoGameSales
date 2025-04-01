CREATE TABLE [dbVideoGameSales].[Historico].[HistVideoGameSales]
(
    [URLImagem]                 VARCHAR(MAX),
    [NomeJogo]                  VARCHAR(MAX),
    [NomeConsoleLancamento]     VARCHAR(MAX),
    [NomeGenero]                VARCHAR(MAX),
    [NomePublicadoraDoJogo]     VARCHAR(MAX),
    [NomeDesenvolvedoraDoJogo]  VARCHAR(MAX),
    [NotaCritica]               FLOAT,
    [VendasGlobais]             FLOAT,
    [VendasAmericaDoNorte]      FLOAT,
    [VendasJapao]               FLOAT,
    [VendasEuropa]              FLOAT,
    [VendasRestanteDoMundo]     FLOAT,
    [DataLancamento]            DATE ,
    [UltimaAtualizacao]         DATE ,
    [DataCarga]                 DATETIME
);