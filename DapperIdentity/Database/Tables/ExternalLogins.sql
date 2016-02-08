CREATE TABLE [dbo].[ExternalLogins]
(
	[LoginProvider] [nvarchar](128) NOT NULL,
	[ProviderKey] [nvarchar](128) NOT NULL,
	[UserId] [int] NOT NULL,
	CONSTRAINT [PK_dbo.ExternalLogins] PRIMARY KEY CLUSTERED 
	(
		[LoginProvider] ASC,
		[ProviderKey] ASC,
		[UserId] ASC
	), 
    CONSTRAINT [FK_ExternalLogins_Users] FOREIGN KEY ([UserId]) REFERENCES [Users]([Id])
)
