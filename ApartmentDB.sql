USE [ApartmentDB]
GO
/****** Object:  Table [dbo].[Location]    Script Date: 8/1/2023 1:20:58 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Location](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[building] [nchar](15) NULL,
	[level] [nchar](10) NULL,
	[room] [nchar](10) NULL,
	[carpark] [nchar](10) NULL,
	[lobby] [nchar](10) NULL,
	[pantry] [nchar](10) NULL,
 CONSTRAINT [PK_Location] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Location] ON 

INSERT [dbo].[Location] ([id], [building], [level], [room], [carpark], [lobby], [pantry]) VALUES (1, N'Building A     ', NULL, NULL, N'Carpark   ', NULL, NULL)
INSERT [dbo].[Location] ([id], [building], [level], [room], [carpark], [lobby], [pantry]) VALUES (2, N'Building A     ', N'Level 2   ', NULL, NULL, NULL, NULL)
INSERT [dbo].[Location] ([id], [building], [level], [room], [carpark], [lobby], [pantry]) VALUES (3, N'Building A     ', N'Level 2   ', N'Room 201  ', NULL, NULL, NULL)
INSERT [dbo].[Location] ([id], [building], [level], [room], [carpark], [lobby], [pantry]) VALUES (4, N'Building B     ', N'Level 1   ', NULL, NULL, NULL, N'Pantry    ')
INSERT [dbo].[Location] ([id], [building], [level], [room], [carpark], [lobby], [pantry]) VALUES (5, N'Building B     ', N'Level 1   ', N'Room 101  ', NULL, NULL, NULL)
INSERT [dbo].[Location] ([id], [building], [level], [room], [carpark], [lobby], [pantry]) VALUES (6, N'Building B     ', N'Level 1   ', N'Room 101  ', NULL, N'Lobby C   ', NULL)
INSERT [dbo].[Location] ([id], [building], [level], [room], [carpark], [lobby], [pantry]) VALUES (7, N'Building B     ', N'Level 1   ', N'Room 101  ', NULL, N'Lobby C   ', N'Kios A    ')
INSERT [dbo].[Location] ([id], [building], [level], [room], [carpark], [lobby], [pantry]) VALUES (8, N'Building B     ', N'Level 1   ', N'Room 101  ', NULL, N'Lobby C   ', N'Kios A    ')
INSERT [dbo].[Location] ([id], [building], [level], [room], [carpark], [lobby], [pantry]) VALUES (9, N'Building B     ', N'Level 1   ', N'Room 101  ', NULL, N'Lobby C   ', N'Kios A    ')
SET IDENTITY_INSERT [dbo].[Location] OFF
GO
