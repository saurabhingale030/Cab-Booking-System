CREATE TABLE [dbo].[BookMyCab]
(
    [Id]                  INT            IDENTITY (1, 1) NOT NULL,
    [Name]                NVARCHAR (30) NOT NULL,
    [PhoneNumber]         VARCHAR(10) NOT NULL
    CONSTRAINT PhoneNumber CHECK (PhoneNumber LIKE '[0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9][0-9]'),
    [PickupLocation]      NVARCHAR (MAX) NOT NULL,
    [DestinationLocation] NVARCHAR (MAX) NOT NULL,
    [PickupDateTime]      DATETIME       NOT NULL,
    [Passengers]          INT            NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);
Select * from [dbo].[BookMyCab]