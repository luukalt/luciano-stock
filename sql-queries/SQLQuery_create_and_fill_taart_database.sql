CREATE TABLE [dbo].[TAART] (
    [ID] [int] IDENTITY(1,1) NOT NULL,
    [Description] [nvarchar](100) NULL,
    [ItemCount] [int] NULL,
    CONSTRAINT [PK_TAART] PRIMARY KEY CLUSTERED 
    (
        [ID] ASC
    ) WITH (
        PAD_INDEX  = OFF,
        STATISTICS_NORECOMPUTE  = OFF,
        IGNORE_DUP_KEY = OFF,
        ALLOW_ROW_LOCKS  = ON,
        ALLOW_PAGE_LOCKS  = ON
    ) ON [PRIMARY]
) ON [PRIMARY];

-- Insert dummy data
INSERT INTO [dbo].[TAART] 
    (Description, ItemCount)
VALUES ('Item 1', 10),
       ('Item 2', 15),
       ('Item 3', 20),
       ('Item 4', 8),
       ('Item 5', 12),
       ('Item 6', 18),
       ('Item 7', 25),
       ('Item 8', 30);
