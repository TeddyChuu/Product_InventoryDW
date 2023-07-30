USE [LabDW]
GO

CREATE TABLE [dbo].[DimProduct](
	[ProductKey] [int] IDENTITY(1,1) NOT NULL,
	[ProductAlternateKey] [nvarchar](25) NULL,
	[WeightUnitMeasureCode] [nchar](2) NULL,
	[SizeUnitMeasureCode] [nchar](2) NULL,
	[EnglishProductName] [nvarchar](50) NOT NULL,
	[StandardCost] [money] NULL,
	[Color] [nvarchar](15) NOT NULL,
	[SafetyStockLevel] [smallint] NULL,
	[ReorderPoint] [smallint] NULL,
	[ListPrice] [money] NULL,
	[Size] [nvarchar](50) NULL,
	[SizeRange] [nvarchar](50) NULL,
	[Weight] [float] NULL,
	[DaysToManufacture] [int] NULL,
	[DealerPrice] [money] NULL,
	[ModelName] [nvarchar](50) NULL,
	[EnglishDescription] [nvarchar](300) NULL,
	CONSTRAINT [PK_DimProduct_ProductKey] PRIMARY KEY CLUSTERED 
	(
		[ProductKey] ASC
	)
)

CREATE TABLE [dbo].[DimDate](
[DateKey] [int] NOT NULL,
[FullDateAlternateKey] [date] NOT NULL,
[DayNumberOfWeek] [tinyint] NOT NULL,
[EnglishDayNameOfWeek] [nvarchar](10) NOT NULL,
[DayNumberOfMonth] [tinyint] NOT NULL,
[DayNumberOfYear] [smallint] NOT NULL,
[WeekNumberOfYear] [tinyint] NOT NULL,
[EnglishMonthName] [nvarchar](10) NOT NULL,
[MonthNumberOfYear] [tinyint] NOT NULL,
[CalendarQuarter] [tinyint] NOT NULL,
[CalendarYear] [smallint] NOT NULL,
[CalendarSemester] [tinyint] NOT NULL,
[FiscalQuarter] [tinyint] NOT NULL,
[FiscalYear] [smallint] NOT NULL,
[FiscalSemester] [tinyint] NOT NULL,
CONSTRAINT [PK_DimDate_DateKey] PRIMARY KEY CLUSTERED
(
[DateKey] ASC
))


GO
