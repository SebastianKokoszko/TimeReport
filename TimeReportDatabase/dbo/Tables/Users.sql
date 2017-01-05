CREATE TABLE [dbo].[Users] (
    [Id]      INT        NOT NULL,
    [Name]    NCHAR (10) NULL,
    [Surname] NCHAR (10) NULL,
    CONSTRAINT [PK_Users] PRIMARY KEY CLUSTERED ([Id] ASC)
);

