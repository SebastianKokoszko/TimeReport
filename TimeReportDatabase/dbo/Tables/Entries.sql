CREATE TABLE [dbo].[Entries] (
    [Id]      BIGINT         NOT NULL,
    [From]    DATETIME       NOT NULL,
    [To]      DATETIME       NOT NULL,
    [UserId]  INT            NOT NULL,
    [TypeId]  INT            NOT NULL,
    [Comment] NVARCHAR (250) NULL,
    CONSTRAINT [PK_Entries] PRIMARY KEY CLUSTERED ([Id] ASC),
    CONSTRAINT [FK_Entries_EntryTypes] FOREIGN KEY ([TypeId]) REFERENCES [dbo].[EntryTypes] ([Id]) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT [FK_Entries_Users] FOREIGN KEY ([UserId]) REFERENCES [dbo].[Users] ([Id]) ON DELETE CASCADE ON UPDATE CASCADE
);

