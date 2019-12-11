CREATE TABLE [dbo].[Invoice](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CustomerId] [nchar](30) NOT NULL,
	[InvoiceDateUTC] [datetime] NOT NULL -- the date the invoice was raised
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[InvoiceRows](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[InvoiceId] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[ItemPrice] [decimal](19, 4) NOT NULL
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Purchase](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[CustomerID] [nchar](30) NOT NULL,
	[PurchaseDateUTC] [datetime] NOT NULL -- the date the purchase was raised
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[PurchaseRows](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[PurchaseId] [int] NOT NULL,
	[Name] [nvarchar](100) NOT NULL,
	[ItemValue] [decimal](19, 4) NOT NULL
) ON [PRIMARY]
GO
