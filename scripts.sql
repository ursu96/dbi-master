CREATE TABLE [dbo].[CLIENTI] (
    [IdClient] INT            NOT NULL,
    [name]     NVARCHAR (MAX) NULL,
    [suma]     FLOAT (53)     NULL,
    [rating]   INT            NULL,
    PRIMARY KEY CLUSTERED ([IdClient] ASC)
);


