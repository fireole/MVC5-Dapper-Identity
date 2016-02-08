CREATE TABLE [dbo].[Users]
(
	[Id] INT NOT NULL  IDENTITY,
	[UserName]          NVARCHAR (MAX) NOT NULL,
    [Nickname]          NVARCHAR (MAX) NOT NULL,
    [PasswordHash]      NVARCHAR (MAX) NULL,
    [SecurityStamp]     NVARCHAR (MAX) NULL,
    [IsConfirmed]       BIT            NOT NULL,
    [ConfirmationToken] NVARCHAR (MAX) NULL,
    [CreatedDate]       DATETIME       NOT NULL,
	CONSTRAINT [PK_dbo.Users] PRIMARY KEY CLUSTERED ([Id] ASC)
)
