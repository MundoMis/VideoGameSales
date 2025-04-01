CREATE TABLE [dbVideoGameSales].[Historico].[HistVideoGameSales]
(
<<<<<<< HEAD
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
=======
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
>>>>>>> 3af3d88c6d0c1124e4f5cde7731ecc8bc0d8d3b0
);
