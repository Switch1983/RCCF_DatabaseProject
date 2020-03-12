CREATE TABLE [FLIGHTDATA].[Recording]
(
	[RecordingSetId] [int] NOT NULL,
	[Key] [nvarchar](255) NOT NULL,
	[Type] [int] NOT NULL,
	[StringValue] [nvarchar](255) NULL,
	[IntValue] [int] NULL,
	[FloatValue] [float] NULL,
	[DateTimeValue] [DateTime] NULL
)
