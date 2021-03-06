﻿CREATE TABLE [dbo].[Customers] (
    [UserName]     NVARCHAR (50) NOT NULL,
    [Email]        NVARCHAR (50) NULL,
    [First]        NVARCHAR (50) NULL,
    [Last]         NVARCHAR (50) CONSTRAINT [DF_Customers_Last] DEFAULT (N'en') NULL,
    [LanguageCode] CHAR (2)      NOT NULL,
    CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED ([UserName] ASC)
);

