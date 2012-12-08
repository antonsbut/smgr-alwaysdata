CREATE TABLE [dbo].[LineList] (
	[LineNum] [int] NOT NULL ,
	[LineName] [char] (30) COLLATE Cyrillic_General_CI_AS NULL ,
	[LineLen] [float] NOT NULL ,
	[TowerCnt] [int] NOT NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[ShedList] (
	[dt0] [int] NULL ,
	[dt1] [int] NULL ,
	[cnt] [int] NULL ,
	[FName] [char] (256) COLLATE Cyrillic_General_CI_AS NULL ,
	[ValThreshold] [float] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DamageList] (
	[DateAndTime] [datetime] NOT NULL ,
	[LineNum] [int] NULL ,
	[Location] [float] NOT NULL ,
	[SigVal] [float] NULL ,
	[SigProb] [float] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RegList] (
	[RegId] [int] IDENTITY (1, 1) NOT NULL ,
	[RegName] [char] (20) COLLATE Cyrillic_General_CI_AS NULL ,
	[RegPair] [int] NULL ,
	[RegDsk] [char] (40) COLLATE Cyrillic_General_CI_AS NULL ,
	[TimeZone] [int] NULL 
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[TrendList] (
	[DateAndTime] [datetime] NOT NULL ,
	[RegId] [int] NULL ,
	[MaxVal] [float] NULL ,
	[Sigma] [float] NULL ,
	[MaxPh] [float] NULL ,
	[MaxCnt] [float] NULL ,
	[FileName] [char] (256) COLLATE Cyrillic_General_CI_AS NULL ,
	[Done] [bit] NULL 
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[LineList] WITH NOCHECK ADD 
	CONSTRAINT [PK_LineList] PRIMARY KEY  CLUSTERED 
	(
		[LineNum]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[RegList] WITH NOCHECK ADD 
	CONSTRAINT [PK_RegList] PRIMARY KEY  CLUSTERED 
	(
		[RegId]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[TrendList] WITH NOCHECK ADD 
	CONSTRAINT [PK_TrendList] PRIMARY KEY  CLUSTERED 
	(
		[DateAndTime]
	)  ON [PRIMARY] 
GO

ALTER TABLE [dbo].[DamageList] ADD 
	CONSTRAINT [FK_DamageList_LineList] FOREIGN KEY 
	(
		[LineNum]
	) REFERENCES [dbo].[LineList] (
		[LineNum]
	) ON DELETE CASCADE 
GO

ALTER TABLE [dbo].[RegList] ADD 
	CONSTRAINT [FK_RegList_LineList] FOREIGN KEY 
	(
		[RegPair]
	) REFERENCES [dbo].[LineList] (
		[LineNum]
	) ON DELETE CASCADE 
GO

ALTER TABLE [dbo].[TrendList] ADD 
	CONSTRAINT [FK_TrendList_RegList] FOREIGN KEY 
	(
		[RegId]
	) REFERENCES [dbo].[RegList] (
		[RegId]
	) ON DELETE CASCADE 
GO

