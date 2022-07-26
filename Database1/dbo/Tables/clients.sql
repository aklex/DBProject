﻿CREATE TABLE [dbo].[clients] (
    [id]         INT           IDENTITY (1, 1) NOT NULL,
    [name]       VARCHAR (100) NOT NULL,
    [email]      VARCHAR (150) NOT NULL,
    [phone]      VARCHAR (20)  NULL,
    [address]    VARCHAR (100) NULL,
    [created_at] DATETIME      DEFAULT (getdate()) NOT NULL,
    [additional] VARCHAR(50) NULL, 
    PRIMARY KEY CLUSTERED ([id] ASC),
    UNIQUE NONCLUSTERED ([email] ASC)
);

