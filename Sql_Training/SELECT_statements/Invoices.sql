CREATE TABLE [dbo].[Invoices](
	[InvoiceID] [int] IDENTITY(1,1) NOT NULL,
	[VendorID] [int] NOT NULL,
	[InvoiceNumber] [varchar](50) NOT NULL,
	[InvoiceDate] [date] NOT NULL,
	[InvoiceTotal] [money] NOT NULL,
	[PaymentTotal] [money] NOT NULL,
	[CreditTotal] [money] NOT NULL,
	[TermsID] [int] NOT NULL,
	[InvoiceDueDate] [date] NOT NULL,
	[PaymentDate] [date] NULL,
 );