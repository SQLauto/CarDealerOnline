/****** Object:  Table [dbo].[BusinessCustomerDB]    Script Date: 05/21/2013 13:16:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BusinessCustomerDB]') AND type in (N'U'))
DROP TABLE [dbo].[BusinessCustomerDB]
GO
/****** Object:  Table [dbo].[ContractDB]    Script Date: 05/21/2013 13:16:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractDB]') AND type in (N'U'))
DROP TABLE [dbo].[ContractDB]
GO
/****** Object:  Table [dbo].[LargeDB]    Script Date: 05/21/2013 13:16:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LargeDB]') AND type in (N'U'))
DROP TABLE [dbo].[LargeDB]
GO
/****** Object:  Table [dbo].[LeasingDB]    Script Date: 05/21/2013 13:16:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LeasingDB]') AND type in (N'U'))
DROP TABLE [dbo].[LeasingDB]
GO
/****** Object:  Table [dbo].[PrivateCustomerDB]    Script Date: 05/21/2013 13:16:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrivateCustomerDB]') AND type in (N'U'))
DROP TABLE [dbo].[PrivateCustomerDB]
GO
/****** Object:  Table [dbo].[SmallDB]    Script Date: 05/21/2013 13:16:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SmallDB]') AND type in (N'U'))
DROP TABLE [dbo].[SmallDB]
GO
/****** Object:  Table [dbo].[TruckDB]    Script Date: 05/21/2013 13:16:43 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TruckDB]') AND type in (N'U'))
DROP TABLE [dbo].[TruckDB]
GO
/****** Object:  Table [dbo].[TruckDB]    Script Date: 05/21/2013 13:16:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[TruckDB]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[TruckDB](
	[BuyerName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Price] [int] NULL,
	[Color] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Model] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Status] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Capacity] [int] NULL
)
END
GO
INSERT [dbo].[TruckDB] ([BuyerName], [Price], [Color], [Model], [Status], [Capacity]) VALUES (N'Apple', 8449534, N'Black', N'MAN', N'Commission', 9000)
INSERT [dbo].[TruckDB] ([BuyerName], [Price], [Color], [Model], [Status], [Capacity]) VALUES (N'NONE', 3453455, N'White', N'Volvo', N'Available', 10000)
INSERT [dbo].[TruckDB] ([BuyerName], [Price], [Color], [Model], [Status], [Capacity]) VALUES (N'NONE', 34234546, N'Blue', N'Unknown', N'Available', 999900)
INSERT [dbo].[TruckDB] ([BuyerName], [Price], [Color], [Model], [Status], [Capacity]) VALUES (N'NONE', 234234, N'Yellow', N'Ayga Trucks', N'Available', 12455)
/****** Object:  Table [dbo].[SmallDB]    Script Date: 05/21/2013 13:16:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SmallDB]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SmallDB](
	[BuyerName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NOT NULL,
	[CarModel] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Price] [int] NULL,
	[Color] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Status] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Weight] [int] NULL
)
END
GO
INSERT [dbo].[SmallDB] ([BuyerName], [CarModel], [Price], [Color], [Status], [Weight]) VALUES (N'James Oran', N'Toyota Aygo', 80000, N'Black', N'Commission', 900)
INSERT [dbo].[SmallDB] ([BuyerName], [CarModel], [Price], [Color], [Status], [Weight]) VALUES (N'NONE', N'Nissan Skylone', 700000, N'White', N'Available', 1500)
INSERT [dbo].[SmallDB] ([BuyerName], [CarModel], [Price], [Color], [Status], [Weight]) VALUES (N'NONE', N'BMW ', 12300, N'Brown', N'Available', 1200)
INSERT [dbo].[SmallDB] ([BuyerName], [CarModel], [Price], [Color], [Status], [Weight]) VALUES (N'NONE', N'Ford', 65000, N'Yellow', N'Available', 1322)
INSERT [dbo].[SmallDB] ([BuyerName], [CarModel], [Price], [Color], [Status], [Weight]) VALUES (N'NONE', N'Honda', 342345, N'Silver', N'Available', 234234)
/****** Object:  Table [dbo].[PrivateCustomerDB]    Script Date: 05/21/2013 13:16:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PrivateCustomerDB]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PrivateCustomerDB](
	[Name] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Address] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Phone] [int] NULL,
	[Age] [int] NULL,
	[Sex] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
END
GO
INSERT [dbo].[PrivateCustomerDB] ([Name], [Address], [Phone], [Age], [Sex]) VALUES (N'James Oran', N'Trailpark 2', 536456, 66, N'Male')
INSERT [dbo].[PrivateCustomerDB] ([Name], [Address], [Phone], [Age], [Sex]) VALUES (N'Jenny Matrix', N'Terminated 5', 2345435, 23, N'Female')
INSERT [dbo].[PrivateCustomerDB] ([Name], [Address], [Phone], [Age], [Sex]) VALUES (N'Raven', N'Unknown 0', 9999999, 0, N'Male')
INSERT [dbo].[PrivateCustomerDB] ([Name], [Address], [Phone], [Age], [Sex]) VALUES (N'Solid Snake', N'Metal 5', 4357454, 55, N'Male')
INSERT [dbo].[PrivateCustomerDB] ([Name], [Address], [Phone], [Age], [Sex]) VALUES (N'Andrew Jensen', N'Uglevej 98', 65729845, 28, N'Male')
INSERT [dbo].[PrivateCustomerDB] ([Name], [Address], [Phone], [Age], [Sex]) VALUES (N'Michael Ole', N'Yale 3', 43857, 83, N'Male')
/****** Object:  Table [dbo].[LeasingDB]    Script Date: 05/21/2013 13:16:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LeasingDB]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LeasingDB](
	[BuyerName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CarModel] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[RentMonth] [int] NULL,
	[RentPeriod] [int] NULL,
	[StartDate] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
END
GO
INSERT [dbo].[LeasingDB] ([BuyerName], [CarModel], [RentMonth], [RentPeriod], [StartDate]) VALUES (N'Apple', N'MAN', 7555, 2, N'17-05-2013 20:09:52')
INSERT [dbo].[LeasingDB] ([BuyerName], [CarModel], [RentMonth], [RentPeriod], [StartDate]) VALUES (N'Apple', N'MAN', 455, 4, N'17-05-2013 20:10:49')
/****** Object:  Table [dbo].[LargeDB]    Script Date: 05/21/2013 13:16:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LargeDB]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LargeDB](
	[BuyerName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Price] [int] NULL,
	[Color] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[CarModel] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Status] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Capacity] [int] NULL
)
END
GO
INSERT [dbo].[LargeDB] ([BuyerName], [Price], [Color], [CarModel], [Status], [Capacity]) VALUES (N'NONE', 199999, N'Red', N'Nissan', N'Available', 6)
INSERT [dbo].[LargeDB] ([BuyerName], [Price], [Color], [CarModel], [Status], [Capacity]) VALUES (N'NONE', 250000, N'Blue', N'BMW', N'Available', 5)
INSERT [dbo].[LargeDB] ([BuyerName], [Price], [Color], [CarModel], [Status], [Capacity]) VALUES (N'NONE', 900000, N'Black', N'Camaro SS', N'Available', 4)
INSERT [dbo].[LargeDB] ([BuyerName], [Price], [Color], [CarModel], [Status], [Capacity]) VALUES (N'NONE', 50000, N'White', N'Opel', N'Available', 5)
INSERT [dbo].[LargeDB] ([BuyerName], [Price], [Color], [CarModel], [Status], [Capacity]) VALUES (N'NONE', 2342354, N'Gold', N'Hyndai', N'Available', 24)
/****** Object:  Table [dbo].[ContractDB]    Script Date: 05/21/2013 13:16:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ContractDB]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ContractDB](
	[CarModel] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BuyerName] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[BuyDate] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
END
GO
INSERT [dbo].[ContractDB] ([CarModel], [BuyerName], [BuyDate]) VALUES (N'Toyota Aygo', N'James Oran', N'17-05-2013 20:37:47')
INSERT [dbo].[ContractDB] ([CarModel], [BuyerName], [BuyDate]) VALUES (N'Toyota Aygo', N'James Oran', N'17-05-2013 20:40:09')
/****** Object:  Table [dbo].[BusinessCustomerDB]    Script Date: 05/21/2013 13:16:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BusinessCustomerDB]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BusinessCustomerDB](
	[Name] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Address] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL,
	[Phone] [int] NULL,
	[SE] [int] NULL,
	[Fax] [int] NULL,
	[ContactPerson] [varchar](50) COLLATE SQL_Latin1_General_CP1_CI_AS NULL
)
END
GO
INSERT [dbo].[BusinessCustomerDB] ([Name], [Address], [Phone], [SE], [Fax], [ContactPerson]) VALUES (N'Apple', N'Coffestreet 2', 8957485, 84558, 8945349, N'Stevan Gobs')
INSERT [dbo].[BusinessCustomerDB] ([Name], [Address], [Phone], [SE], [Fax], [ContactPerson]) VALUES (N'BookMag', N'Tree Lawn 45', 2356534, 534452, 9042342, N'Bon Jovi')
INSERT [dbo].[BusinessCustomerDB] ([Name], [Address], [Phone], [SE], [Fax], [ContactPerson]) VALUES (N'Gibson Mouse', N'Wire Need 2', 8963473, 896374, 8472389, N'Logan Tech')
INSERT [dbo].[BusinessCustomerDB] ([Name], [Address], [Phone], [SE], [Fax], [ContactPerson]) VALUES (N'Capri Hattos', N'Juiop 23', 9386547, 489543, 865439, N'Sam Sonderson')
INSERT [dbo].[BusinessCustomerDB] ([Name], [Address], [Phone], [SE], [Fax], [ContactPerson]) VALUES (N'Universal', N'Milkyway 123', 453454, 234234, 24234, N'Bruce Al')
INSERT [dbo].[BusinessCustomerDB] ([Name], [Address], [Phone], [SE], [Fax], [ContactPerson]) VALUES (N'Samsung', N'Grande 2', 435, 938548, 98754, N'Louise Troned')
