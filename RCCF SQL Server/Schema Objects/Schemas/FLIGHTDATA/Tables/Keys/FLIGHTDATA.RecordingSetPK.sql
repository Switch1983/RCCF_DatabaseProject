ALTER TABLE [FLIGHTDATA].[RecordingSet]
	ADD CONSTRAINT [RecordingSetPK]
	PRIMARY KEY (RecordingRunId, RecordingSetId, RecordingSetDateTime)