﻿CREATE TABLE [dbo].[Care]
(
	[IdCare] INT NOT NULL IDENTITY,
	[Type] VARCHAR(MAX) NOT NULL,
	[Logo] NVARCHAR(250) NULL,
	[Fertilizer] VARCHAR(32) NULL,
	[Rota] INT NULL,
	PRIMARY KEY CLUSTERED ([IdCare] ASC)
);