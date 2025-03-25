CREATE TABLE [dbVideoGameSales].[Historico].[HistVideoGameSales]
(
    [URLImagem]                 NVARCHAR(512)       NULL,
    [NomeJogo]                  NVARCHAR(255)       NULL,
    [NomeConsoleLancamento]     NVARCHAR(100)       NULL,
    [NomeGenero]                NVARCHAR(100)       NULL,
    [NomePublicadoraDoJogo]     NVARCHAR(255)       NULL,
    [NomeDesenvolvedoraDoJogo]  NVARCHAR(255)       NULL,
    [NotaCritica]               FLOAT               NULL,
    [VendasGlobais]             FLOAT               NULL,
    [VendasAmericaDoNorte]      FLOAT               NULL,
    [VendasJapao]               FLOAT               NULL,
    [VendasEuropa]              FLOAT               NULL,
    [VendasRestanteDoMundo]     FLOAT               NULL,
    [DataLancamento]            DATE                NULL,
    [UltimaAtualizacao]         DATE                NULL,
    [DataCarga]                 DATETIME            NOT NULL
);
