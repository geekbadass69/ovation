USE [BetaOvation4]
GO
/****** Object:  Role [aspnet_Membership_BasicAccess]    Script Date: 05/13/2013 08:59:55 ******/
CREATE ROLE [aspnet_Membership_BasicAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Membership_FullAccess]    Script Date: 05/13/2013 08:59:55 ******/
CREATE ROLE [aspnet_Membership_FullAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Membership_ReportingAccess]    Script Date: 05/13/2013 08:59:55 ******/
CREATE ROLE [aspnet_Membership_ReportingAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Personalization_BasicAccess]    Script Date: 05/13/2013 08:59:55 ******/
CREATE ROLE [aspnet_Personalization_BasicAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Personalization_FullAccess]    Script Date: 05/13/2013 08:59:55 ******/
CREATE ROLE [aspnet_Personalization_FullAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Personalization_ReportingAccess]    Script Date: 05/13/2013 08:59:55 ******/
CREATE ROLE [aspnet_Personalization_ReportingAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Profile_BasicAccess]    Script Date: 05/13/2013 08:59:55 ******/
CREATE ROLE [aspnet_Profile_BasicAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Profile_FullAccess]    Script Date: 05/13/2013 08:59:55 ******/
CREATE ROLE [aspnet_Profile_FullAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Profile_ReportingAccess]    Script Date: 05/13/2013 08:59:55 ******/
CREATE ROLE [aspnet_Profile_ReportingAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Roles_BasicAccess]    Script Date: 05/13/2013 08:59:55 ******/
CREATE ROLE [aspnet_Roles_BasicAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Roles_FullAccess]    Script Date: 05/13/2013 08:59:55 ******/
CREATE ROLE [aspnet_Roles_FullAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_Roles_ReportingAccess]    Script Date: 05/13/2013 08:59:55 ******/
CREATE ROLE [aspnet_Roles_ReportingAccess] AUTHORIZATION [dbo]
GO
/****** Object:  Role [aspnet_WebEvent_FullAccess]    Script Date: 05/13/2013 08:59:55 ******/
CREATE ROLE [aspnet_WebEvent_FullAccess] AUTHORIZATION [dbo]
GO
/****** Object:  User [hd_admin]    Script Date: 05/13/2013 08:59:55 ******/
CREATE USER [hd_admin] FOR LOGIN [hd_admin] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [IT_Admin]    Script Date: 05/13/2013 08:59:55 ******/
CREATE USER [IT_Admin] FOR LOGIN [IT_Admin] WITH DEFAULT_SCHEMA=[IT]
GO
/****** Object:  User [Jeff.Cristine]    Script Date: 05/13/2013 08:59:55 ******/
CREATE USER [Jeff.Cristine] FOR LOGIN [Jeff.Cristine] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [OVATION\adamw]    Script Date: 05/13/2013 08:59:55 ******/
CREATE USER [OVATION\adamw] FOR LOGIN [OVATION\adamw] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [OVATION\Development]    Script Date: 05/13/2013 08:59:55 ******/
CREATE USER [OVATION\Development] FOR LOGIN [OVATION\Development]
GO
/****** Object:  User [OvationClient]    Script Date: 05/13/2013 08:59:55 ******/
CREATE USER [OvationClient] FOR LOGIN [OvationClient] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [rjohn2]    Script Date: 05/13/2013 08:59:55 ******/
CREATE USER [rjohn2] FOR LOGIN [rjohn2] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [SQLConn]    Script Date: 05/13/2013 08:59:55 ******/
CREATE USER [SQLConn] WITHOUT LOGIN WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  User [test]    Script Date: 05/13/2013 08:59:55 ******/
CREATE USER [test] FOR LOGIN [test] WITH DEFAULT_SCHEMA=[dbo]
GO
/****** Object:  Schema [aspnet_Membership_BasicAccess]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [aspnet_Membership_BasicAccess] AUTHORIZATION [aspnet_Membership_BasicAccess]
GO
/****** Object:  Schema [aspnet_Membership_FullAccess]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [aspnet_Membership_FullAccess] AUTHORIZATION [aspnet_Membership_FullAccess]
GO
/****** Object:  Schema [aspnet_Membership_ReportingAccess]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [aspnet_Membership_ReportingAccess] AUTHORIZATION [aspnet_Membership_ReportingAccess]
GO
/****** Object:  Schema [aspnet_Personalization_BasicAccess]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [aspnet_Personalization_BasicAccess] AUTHORIZATION [aspnet_Personalization_BasicAccess]
GO
/****** Object:  Schema [aspnet_Personalization_FullAccess]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [aspnet_Personalization_FullAccess] AUTHORIZATION [aspnet_Personalization_FullAccess]
GO
/****** Object:  Schema [aspnet_Personalization_ReportingAccess]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [aspnet_Personalization_ReportingAccess] AUTHORIZATION [aspnet_Personalization_ReportingAccess]
GO
/****** Object:  Schema [aspnet_Profile_BasicAccess]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [aspnet_Profile_BasicAccess] AUTHORIZATION [aspnet_Profile_BasicAccess]
GO
/****** Object:  Schema [aspnet_Profile_FullAccess]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [aspnet_Profile_FullAccess] AUTHORIZATION [aspnet_Profile_FullAccess]
GO
/****** Object:  Schema [aspnet_Profile_ReportingAccess]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [aspnet_Profile_ReportingAccess] AUTHORIZATION [aspnet_Profile_ReportingAccess]
GO
/****** Object:  Schema [aspnet_Roles_BasicAccess]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [aspnet_Roles_BasicAccess] AUTHORIZATION [aspnet_Roles_BasicAccess]
GO
/****** Object:  Schema [aspnet_Roles_FullAccess]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [aspnet_Roles_FullAccess] AUTHORIZATION [aspnet_Roles_FullAccess]
GO
/****** Object:  Schema [aspnet_Roles_ReportingAccess]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [aspnet_Roles_ReportingAccess] AUTHORIZATION [aspnet_Roles_ReportingAccess]
GO
/****** Object:  Schema [aspnet_WebEvent_FullAccess]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [aspnet_WebEvent_FullAccess] AUTHORIZATION [aspnet_WebEvent_FullAccess]
GO
/****** Object:  Schema [hd]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [hd] AUTHORIZATION [Jeff.Cristine]
GO
/****** Object:  Schema [HIP]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [HIP] AUTHORIZATION [OvationClient]
GO
/****** Object:  Schema [IT]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [IT] AUTHORIZATION [IT_Admin]
GO
/****** Object:  Schema [QCX]    Script Date: 05/13/2013 08:58:02 ******/
CREATE SCHEMA [QCX] AUTHORIZATION [OvationClient]
GO
/****** Object:  Table [dbo].[tbl_Hotel_PHC_Features]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Hotel_PHC_Features](
	[lFeatureID] [int] IDENTITY(1,1) NOT NULL,
	[szType] [varchar](3) NULL,
	[szFeature] [varchar](100) NULL,
	[szModifierID] [varchar](100) NULL,
	[blnDeleted] [bit] NULL,
	[dtUpdated] [datetime] NULL,
 CONSTRAINT [PK_tbl_Hotel_PHC_Features] PRIMARY KEY CLUSTERED 
(
	[lFeatureID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Hotel_PHC_Contacts]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Hotel_PHC_Contacts](
	[lid] [int] IDENTITY(1,1) NOT NULL,
	[mhid] [int] NULL,
	[LRFPID] [int] NULL,
	[szYear] [varchar](4) NULL,
	[szName] [varchar](100) NULL,
	[szTitle] [varchar](100) NULL,
	[szHotelPhone] [varchar](100) NULL,
	[szPhone] [varchar](100) NULL,
	[szFax] [varchar](100) NULL,
	[szEmail] [varchar](100) NULL,
	[szDirector] [varchar](100) NULL,
	[szModifierID] [varchar](100) NULL,
	[blnDeleted] [bit] NULL,
	[dtUpdated] [datetime] NULL,
 CONSTRAINT [PK_tbl_Hotel_PHC_Contacts] PRIMARY KEY CLUSTERED 
(
	[lid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Hotel_PHC_Configuration]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Hotel_PHC_Configuration](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Label] [varchar](255) NULL,
	[Value] [varchar](255) NULL,
	[CreatedAt] [datetime] NULL,
	[UpdatedAT] [datetime] NULL,
	[LastUpdateBy] [varchar](50) NULL,
 CONSTRAINT [PK_tbl_Hotel_PHC_Configuration] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tbl_Hotel_PHC_AmmenRmSeasons]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tbl_Hotel_PHC_AmmenRmSeasons](
	[LID] [int] IDENTITY(1,1) NOT NULL,
	[szSeaonName] [nvarchar](50) NULL,
	[mhid] [int] NULL,
	[LRFPID] [varchar](50) NULL,
	[dtSTdate] [datetime] NULL,
	[dtEDDate] [datetime] NULL,
	[szYear] [varchar](4) NULL,
	[dtUpdate] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tbl_Hotel_PHC_AmmenRmCatRates]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tbl_Hotel_PHC_AmmenRmCatRates](
	[LID] [int] IDENTITY(1,1) NOT NULL,
	[mhid] [int] NULL,
	[LRFPID] [varchar](50) NULL,
	[LSID] [int] NULL,
	[szRmTypeCat] [nvarchar](50) NULL,
	[nRmRate] [numeric](14, 2) NULL,
	[szCurCode] [varchar](4) NULL,
	[szYear] [varchar](4) NULL,
	[dtUpdate] [datetime] NULL,
 CONSTRAINT [PK_Tbl_Hotel_PHC_AmmenRmCatRates] PRIMARY KEY CLUSTERED 
(
	[LID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Hotel_PHC_Abbreviations]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Hotel_PHC_Abbreviations](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Abbreviation] [nvarchar](50) NULL,
	[Value] [nvarchar](50) NULL,
 CONSTRAINT [PK_tbl_Hotel_PHC_Abbreviations] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_Hotel_Master]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Hotel_Master](
	[MHID] [int] IDENTITY(1,1) NOT NULL,
	[LRFPID] [int] NULL,
	[szSource] [varchar](1) NULL,
	[szSabrePropertyNo] [varchar](50) NULL,
	[szApolloPropertyNo] [varchar](50) NULL,
	[szSabreChainCode] [varchar](20) NULL,
	[szApolloChainCode] [varchar](20) NULL,
	[szChainName] [varchar](25) NULL,
	[szHotelName] [varchar](255) NULL,
	[szPAC] [varchar](25) NULL,
	[szAddress] [varchar](255) NULL,
	[szCity] [varchar](255) NULL,
	[szState] [varchar](3) NULL,
	[szZipCode] [varchar](25) NULL,
	[szPhone] [varchar](50) NULL,
	[szFax] [varchar](50) NULL,
	[szRoomCnt] [varchar](25) NULL,
	[nLatitude] [numeric](14, 6) NULL,
	[nLongitude] [numeric](14, 6) NULL,
	[szCountryCode] [varchar](25) NULL,
	[szRegionName] [varchar](50) NULL,
	[szRegionType] [varchar](1) NULL,
	[imgHotelLogo] [varbinary](max) NULL,
	[szMIMEType] [varchar](20) NULL,
	[szModifierID] [varchar](100) NULL,
	[blnDeleted] [bit] NULL,
	[dtUpdated] [datetime] NULL,
 CONSTRAINT [PK_tbl_Hotel_Master] PRIMARY KEY CLUSTERED 
(
	[MHID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Client_Domains]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Client_Domains](
	[lid] [int] IDENTITY(1,1) NOT NULL,
	[lOVID] [int] NULL,
	[szWebsite] [varchar](500) NULL,
 CONSTRAINT [PK_tbl_Client_Domains] PRIMARY KEY CLUSTERED 
(
	[lid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Hotel_Region]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Hotel_Region](
	[lRegionID] [int] IDENTITY(1,1) NOT NULL,
	[szCountry] [varchar](250) NULL,
	[szCity] [varchar](250) NULL,
	[szState] [varchar](250) NULL,
	[dtupdated] [datetime] NULL,
 CONSTRAINT [PK_tbl_Hotel_Region] PRIMARY KEY CLUSTERED 
(
	[lRegionID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Hotel_RatingType]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Hotel_RatingType](
	[lID] [int] IDENTITY(1,1) NOT NULL,
	[szName] [nvarchar](255) NOT NULL,
	[IsRequired] [bit] NOT NULL,
	[IsActive] [bit] NOT NULL,
	[dtUpdated] [datetime] NULL,
	[szLabel] [nvarchar](255) NULL,
	[ApplicationID] [uniqueidentifier] NOT NULL,
	[dtAdded] [datetime] NOT NULL,
	[szAddedBy] [nvarchar](255) NOT NULL,
	[IsOverall] [bit] NULL,
 CONSTRAINT [PK_tbl_Hotel_RatingType] PRIMARY KEY CLUSTERED 
(
	[lID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_Hotel_Rating_Aggregated]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Hotel_Rating_Aggregated](
	[lID] [int] IDENTITY(1,1) NOT NULL,
	[ApplicationID] [uniqueidentifier] NULL,
	[lRatingTypeID] [int] NOT NULL,
	[lRatingCount] [int] NOT NULL,
	[lMHID] [int] NOT NULL,
	[nPercent] [decimal](18, 2) NOT NULL,
	[lSum] [int] NOT NULL,
	[nAverage] [decimal](18, 2) NULL,
	[nFiveCount] [int] NULL,
	[nFourCount] [int] NULL,
	[nThreeCount] [int] NULL,
	[nTwoCount] [int] NULL,
	[nOneCount] [int] NULL,
 CONSTRAINT [PK_tbl_Hotel_Rating_Aggregated] PRIMARY KEY CLUSTERED 
(
	[lID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_Hotel_Rating]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Hotel_Rating](
	[lID] [int] IDENTITY(1,1) NOT NULL,
	[lReviewID] [int] NOT NULL,
	[lRating] [int] NOT NULL,
	[lRatingType] [int] NOT NULL,
	[dtUpdated] [datetime] NULL,
	[IMHID] [int] NOT NULL,
	[dtAdded] [datetime] NULL,
	[ApplicationID] [uniqueidentifier] NOT NULL,
 CONSTRAINT [PK_tbl_Hotel_Rating] PRIMARY KEY CLUSTERED 
(
	[lID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_Hotel_PHC_UserToken]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Hotel_PHC_UserToken](
	[UserID] [uniqueidentifier] NOT NULL,
	[UpdatedAt] [datetime] NULL,
	[CreatedAt] [datetime] NULL,
	[ApprovedBy] [nvarchar](50) NULL,
	[IsActive] [bit] NULL,
	[DeniedBy] [nvarchar](50) NULL,
	[GeneratedToken] [uniqueidentifier] NULL,
	[ExpirationDate] [datetime] NULL,
 CONSTRAINT [PK_tbl_Hotel_PHC_UserToken] PRIMARY KEY CLUSTERED 
(
	[UserID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_Hotel_PHC_StatesDDl]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Hotel_PHC_StatesDDl](
	[LID] [int] IDENTITY(1,1) NOT NULL,
	[szStateValue] [varchar](50) NULL,
	[szStateText] [varchar](50) NULL,
	[dtUpdate] [datetime] NULL,
 CONSTRAINT [PK_tbl_Hotel_PHC_StatesDDl] PRIMARY KEY CLUSTERED 
(
	[LID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tbl_Hotel_PHC_RFP_Related_User]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Hotel_PHC_RFP_Related_User](
	[LID] [int] IDENTITY(1,1) NOT NULL,
	[lOvationHotelID] [int] NULL,
	[dtUpdate] [datetime] NULL,
 CONSTRAINT [PK_Tbl_Hotel_PHC_RFP_Related_User] PRIMARY KEY CLUSTERED 
(
	[LID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Tbl_Hotel_PHC_Registration]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Tbl_Hotel_PHC_Registration](
	[lID] [int] IDENTITY(1,1) NOT NULL,
	[lOvationHotelID] [int] NULL,
	[szRegisterName] [nvarchar](125) NULL,
	[szRegisterEmail] [nvarchar](125) NULL,
	[szLinkToken] [nvarchar](100) NULL,
	[blnIsVerified] [bit] NULL,
	[dtUpdated] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_Hotel_PHC_Property]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Hotel_PHC_Property](
	[lid] [int] IDENTITY(1,1) NOT NULL,
	[mhid] [int] NULL,
	[LRFPID] [int] NULL,
	[szYear] [varchar](4) NULL,
	[szPrefHotelName] [varchar](250) NULL,
	[szGeneralMgr] [varchar](250) NULL,
	[szWebSite] [varchar](250) NULL,
	[szDiamondRating] [varchar](20) NULL,
	[szStarRating] [varchar](20) NULL,
	[szNegotiatedRate] [varchar](4000) NULL,
	[szDiscountOff] [varchar](100) NULL,
	[szLastRoomAvail] [varchar](1) NULL,
	[szCurrencyCode] [varchar](20) NULL,
	[szVat] [varchar](1) NULL,
	[szExtendGroupNegRate] [varchar](1) NULL,
	[szConsortiaRate] [varchar](4000) NULL,
	[szLowestConsortiaRate] [varchar](50) NULL,
	[szAverageConsortiaRate] [varchar](50) NULL,
	[szHighestConsortiaRate] [varchar](50) NULL,
	[szCorpRate] [varchar](50) NULL,
	[szRackRate] [varchar](50) NULL,
	[szAsscociationRate] [varchar](50) NULL,
	[szRecruitRatesSeptDec] [varchar](50) NULL,
	[szInternetIncRate] [varchar](1) NULL,
	[szRenovations] [varchar](1) NULL,
	[szRenovationsDesc] [varchar](4000) NULL,
	[szRoomCnt] [varchar](20) NULL,
	[szSuiteCnt] [varchar](20) NULL,
	[szGuaranteeNotToWalkOurGuests] [varchar](1) NULL,
	[szHotelGrpAffiliation] [varchar](500) NULL,
	[szEnvCertPrg] [varchar](500) NULL,
	[szRecyclingPrg] [varchar](1) NULL,
	[szUtilEnvRespCleaners] [varchar](1) NULL,
	[szActiveWaterCnsvPrg] [varchar](1) NULL,
	[szIncentive] [varchar](20) NULL,
	[szAmenitiesIncluded] [varchar](4000) NULL,
	[szIsPropVirtuosoMem] [varchar](1) NULL,
	[szIsVirtuosoAmmenInc] [varchar](1) NULL,
	[szVirtuosoAmmen] [varchar](100) NULL,
	[szEnsureAmenty] [varchar](4000) NULL,
	[szGuestRoom] [varchar](20) NULL,
	[szPublicSpace] [varchar](20) NULL,
	[szITinPublicSpaceInc] [varchar](1) NULL,
	[szItinGuestRoomInc] [varchar](1) NULL,
	[szHotelDesc] [nvarchar](4000) NULL,
	[szRestaurant] [varchar](4000) NULL,
	[szBarLounge] [varchar](4000) NULL,
	[szToiletries] [varchar](4000) NULL,
	[szModifierID] [varchar](100) NULL,
	[szNegRate] [varchar](8000) NULL,
	[szDirectorOfSales] [varchar](255) NULL,
	[blnDeleted] [bit] NULL,
	[Active] [bit] NULL,
	[dtUpdated] [datetime] NULL,
 CONSTRAINT [PK_tbl_Hotel_PHC_Property] PRIMARY KEY CLUSTERED 
(
	[lid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY],
 CONSTRAINT [IX_PHC_PROPERTY_MHIDYEAR] UNIQUE NONCLUSTERED 
(
	[mhid] ASC,
	[szYear] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tbl_Hotel_PHC_OvationRFPS]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tbl_Hotel_PHC_OvationRFPS](
	[LRFPID] [int] IDENTITY(1,1) NOT NULL,
	[LRegID] [varchar](50) NULL,
	[blnIsSubmitted] [varchar](6) NULL,
	[dtUpdate] [datetime] NULL,
 CONSTRAINT [PK_Tbl_Hotel_PHC_OvationRFPS] PRIMARY KEY CLUSTERED 
(
	[LRFPID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Tbl_Hotel_PHC_HotelInfoPartialOne]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[Tbl_Hotel_PHC_HotelInfoPartialOne](
	[LID] [int] IDENTITY(1,1) NOT NULL,
	[LRFPID] [int] NULL,
	[szSabrePropertyNo] [varchar](50) NULL,
	[szApolloPropertyNo] [varchar](50) NULL,
	[szSabreChainCode] [varchar](20) NULL,
	[szApolloChainCode] [varchar](20) NULL,
	[szAddress] [nvarchar](255) NULL,
	[szAddressTwo] [varchar](150) NULL,
	[szCity] [nvarchar](255) NULL,
	[szState] [nvarchar](50) NULL,
	[szZipCode] [nvarchar](25) NULL,
	[szCountry] [nvarchar](50) NULL,
	[szElectronicSig] [varchar](100) NULL,
	[szElectronicSigCmt] [varchar](1000) NULL,
	[szYear] [varchar](4) NULL,
	[dtUpdate] [datetime] NULL,
 CONSTRAINT [PK_Tbl_Hotel_PHC_HotelInfoPartialOne] PRIMARY KEY CLUSTERED 
(
	[LID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_UserInfo_Mirror]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_UserInfo_Mirror](
	[EmpID] [varchar](25) NOT NULL,
	[description] [varchar](255) NOT NULL,
	[lastname] [varchar](40) NULL,
	[firstname] [varchar](40) NULL,
	[agtid] [varchar](12) NULL,
	[Last Name] [nvarchar](255) NULL,
	[First Name] [nvarchar](255) NULL,
	[Branch Code] [nvarchar](255) NULL,
	[Division Code] [nvarchar](255) NULL,
	[Department Code] [nvarchar](255) NULL,
	[Employee Type] [nvarchar](255) NULL,
	[Job Title] [nvarchar](255) NULL,
	[Supervisor Name (Last, First Name)] [nvarchar](255) NULL,
	[Supervisor ID] [nvarchar](255) NULL,
	[Work Phone] [nvarchar](255) NULL,
	[Work Phone Ext] [nvarchar](255) NULL,
	[Email] [nvarchar](255) NULL,
	[Date Hired] [datetime] NULL,
	[Date Terminated] [datetime] NULL,
	[Analysis_Cat] [nvarchar](255) NULL,
	[Analysis_IO_Designator] [nvarchar](255) NULL,
	[Analysis_Include] [nvarchar](255) NULL,
	[HipGroup] [nchar](10) NULL,
	[HipDescription] [nvarchar](50) NULL,
	[Intertel] [nchar](10) NULL,
	[Active] [bit] NULL,
	[USERLOGIN] [nvarchar](255) NULL,
	[status] [char](1) NULL,
	[ovempid] [nvarchar](255) NULL,
	[Manager ID] [nchar](255) NULL,
	[Manager Name] [nvarchar](255) NULL,
	[LocationEmployee] [nvarchar](255) NULL,
	[DateReHired] [datetime] NULL,
 CONSTRAINT [PK_tbl_UserInfo_Mirror] PRIMARY KEY CLUSTERED 
(
	[EmpID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Hotel_Vendors]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Hotel_Vendors](
	[lID] [int] IDENTITY(1,1) NOT NULL,
	[szVendorCode] [varchar](1) NULL,
	[szVendorName] [varchar](50) NULL,
	[szModifierID] [varchar](100) NULL,
	[blnDeleted] [bit] NULL,
	[dtUpdated] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Hotel_Review]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tbl_Hotel_Review](
	[lID] [int] IDENTITY(1,1) NOT NULL,
	[lMHID] [int] NOT NULL,
	[ApplicationID] [uniqueidentifier] NOT NULL,
	[blnIsAnonymous] [bit] NOT NULL,
	[ASPUserID] [uniqueidentifier] NULL,
	[nADUserID] [nvarchar](255) NULL,
	[nDisplayName] [nvarchar](255) NOT NULL,
	[nFirmName] [nvarchar](255) NULL,
	[nComment] [nvarchar](4000) NULL,
	[blnIsApproved] [bit] NOT NULL,
	[blnIsDeleted] [bit] NULL,
	[dtUpdated] [datetime] NOT NULL,
	[dtApproved] [datetime] NULL,
	[szIpAddress] [nvarchar](30) NOT NULL,
	[dtTraveled] [datetime] NOT NULL,
	[szApprovedBy] [nvarchar](255) NULL,
	[szText] [nvarchar](4000) NULL,
	[dtAdded] [datetime] NOT NULL,
	[lYearTraveled] [int] NOT NULL,
	[lMonthTraveled] [int] NOT NULL,
	[szTitle] [nvarchar](50) NULL,
 CONSTRAINT [PK_tbl_Hotel_Review] PRIMARY KEY CLUSTERED 
(
	[lID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tbl_Hotel_Region_Projection]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Hotel_Region_Projection](
	[lID] [int] IDENTITY(1,1) NOT NULL,
	[lRegionID] [int] NULL,
	[nProjectRooms] [int] NULL,
	[nActualRooms] [int] NULL,
	[szYear] [varchar](4) NULL,
	[dtupdated] [datetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Hotel_PHC_Features_Property]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Hotel_PHC_Features_Property](
	[lid] [int] IDENTITY(1,1) NOT NULL,
	[mhid] [int] NULL,
	[LRFPID] [int] NULL,
	[szYear] [varchar](4) NULL,
	[lFeatureID] [int] NULL,
	[szModifierID] [varchar](100) NULL,
	[blnDeleted] [bit] NULL,
	[dtUpdated] [datetime] NULL,
 CONSTRAINT [PK_tbl_Hotel_PHC_Features_Property] PRIMARY KEY CLUSTERED 
(
	[lid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tbl_Hotel_PHC_Media]    Script Date: 05/13/2013 08:59:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tbl_Hotel_PHC_Media](
	[lid] [int] IDENTITY(1,1) NOT NULL,
	[mhid] [int] NULL,
	[szYear] [varchar](4) NULL,
	[szFilename] [nvarchar](255) NULL,
	[nSortOrder] [int] NULL,
	[blnIsFeatured] [bit] NULL,
	[blnDeleted] [bit] NULL,
	[dtUpdated] [datetime] NULL,
	[IsHomePage] [bit] NULL,
	[IsActive] [bit] NULL,
	[Caption] [nvarchar](255) NULL,
 CONSTRAINT [PK_tbl_Hotel_PHC_Media] PRIMARY KEY CLUSTERED 
(
	[lid] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_UpdateRmSeasonStDtEdDt]    Script Date: 05/13/2013 08:59:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* for RFP project - thus up dates both start and end date 
per season on focus of field  - by Tony Trapp 3/28/2013*/

CREATE PROCEDURE [dbo].[sp_RFP_UpdateRmSeasonStDtEdDt]
@LID int,
@szRFPID varchar(50),
@dtSTdate datetime,
@dtEDDate datetime

AS

BEGIN

UPDATE Tbl_Hotel_PHC_AmmenRmSeasons SET dtSTdate = @dtSTdate, dtEDDate = @dtEDDate WHERE(LID = @LID) AND (szRFPID = @szRFPID)

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_updateRMRate]    Script Date: 05/13/2013 08:59:50 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* for RFP project - this is to update field nRmRate in database 
table to hold the for values - by Tony Trapp 3/29/2013 */

CREATE PROCEDURE [dbo].[sp_RFP_updateRMRate]
@LID int,
@LRFPID int,
@nRmRate numeric(14, 2)

AS

BEGIN

UPDATE dbo.Tbl_Hotel_PHC_AmmenRMCatRates SET nRmRate = @nRmRate WHERE LID = @LID AND LRFPID = @LRFPID 

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_UpdateRMCat]    Script Date: 05/13/2013 08:59:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* for RFP project - this is to update szRmTypeCat field in data base 
table to hold the form values - by Tony Trapp 3/29/2013 */

CREATE PROCEDURE [dbo].[sp_RFP_UpdateRMCat]
@LID int,
@LRFPID int,
@szRmTypeCat nvarchar(50)

AS

BEGIN

UPDATE dbo.Tbl_Hotel_PHC_AmmenRMCatRates SET szRmTypeCat = @szRmTypeCat WHERE LID = @LID AND LRFPID = @LRFPID

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_UpDate_PropertyTbl_AfterinsertHotelinfo]    Script Date: 05/13/2013 08:59:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_RFP_UpDate_PropertyTbl_AfterinsertHotelinfo]
/* @szCurrencyCode varchar(20), szCurrencyCode = @szCurrencyCode*/
@LRFPID int,
@szDiscountOff varchar(100),
@szLastRoomAvail varchar(1),
@szVat varchar(1),
@szExtendGroupNegRate varchar(1),
@szConsortiaRate varchar(4000),
@szLowestConsortiaRate varchar(50),
@szAverageConsortiaRate varchar(50),
@szHighestConsortiaRate varchar(50),
@szCorpRate varchar(50),
@szRackRate varchar(50),
@szAsscociationRate varchar(50),
@szRecruitRatesSeptDec varchar(50),
@szAmenitiesIncluded varchar(4000),
@szIsPropVirtuosoMem varchar(1),
@szIsVirtuosoAmmenInc varchar(1),
@szVirtuosoAmmen varchar(100),
@szEnsureAmenty varchar(4000),
@szItinGuestRoomInc varchar(1),
@szITinPublicSpaceInc varchar(1),
@szToiletries varchar(4000),
@szRestaurant varchar(4000),
@szBarLounge varchar(4000),
@szRenovations varchar(1),
@szRenovationsDesc varchar(4000),
@szRoomCnt varchar(20),
@szSuiteCnt varchar(20),
@szGuaranteeNotToWalkOurGuests varchar(1),
@szHotelGrpAffiliation varchar(500)

AS
BEGIN

UPDATE dbo.Tbl_Hotel_PHC_Property SET szDiscountOff = @szDiscountOff, szLastRoomAvail = @szLastRoomAvail, szVat = @szVat, szExtendGroupNegRate = @szExtendGroupNegRate, szConsortiaRate = @szConsortiaRate, szLowestConsortiaRate = @szLowestConsortiaRate, szAverageConsortiaRate = @szAverageConsortiaRate, szHighestConsortiaRate = @szHighestConsortiaRate, szCorpRate = @szCorpRate, szRackRate = @szRackRate, szAsscociationRate = @szAsscociationRate, szRecruitRatesSeptDec = @szRecruitRatesSeptDec, szAmenitiesIncluded = @szAmenitiesIncluded, szIsPropVirtuosoMem = @szIsPropVirtuosoMem, szIsVirtuosoAmmenInc = @szIsVirtuosoAmmenInc, szVirtuosoAmmen = @szVirtuosoAmmen, szEnsureAmenty = @szEnsureAmenty, szItinGuestRoomInc = @szItinGuestRoomInc, szITinPublicSpaceInc = @szITinPublicSpaceInc, szToiletries = @szToiletries, szRestaurant = @szRestaurant, szBarLounge = @szBarLounge, szRoomCnt = @szRoomCnt, szRenovations = @szRenovations, szRenovationsDesc = @szRenovationsDesc, szSuiteCnt = @szSuiteCnt, szGuaranteeNotToWalkOurGuests = @szGuaranteeNotToWalkOurGuests, szHotelGrpAffiliation = @szHotelGrpAffiliation WHERE LRFPID = @LRFPID                           

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_RegUpdateVerified]    Script Date: 05/13/2013 08:59:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP Project - update the IsVerifed field by using link, set field true - by Tony Trapp 3/14/2013 */

CREATE PROCEDURE [dbo].[sp_RFP_RegUpdateVerified]
@szLinkToken nvarchar(100)

AS
SET NOCOUNT ON

BEGIN

UPDATE dbo.Tbl_Hotel_PHC_Registration SET blnIsVerified = 'True' WHERE szLinkToken = @szLinkToken

END

SET NOCOUNT OFF
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_insertNewRMSeason]    Script Date: 05/13/2013 08:59:49 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project - insert new one first login season for rates and ammeneties form section, this is for Negotiated rates on top of section ammeneties, please form - by Tony Trapp on 3/11/2013 */

CREATE PROCEDURE [dbo].[sp_RFP_insertNewRMSeason]

@LRFPID int

AS


IF NOT EXISTS(SELECT @@ROWCOUNT FROM Tbl_Hotel_PHC_AmmenRmSeasons WHERE (LRFPID = @LRFPID))

BEGIN 

SET NOCOUNT ON
 
 INSERT INTO dbo.Tbl_Hotel_PHC_AmmenRmSeasons(LRFPID, dtSTdate, szYear)VALUES(@LRFPID, DATEADD(Year, -1,'2015-01-01 00:00:00.000'),DATEPART(Year, GETDATE())) SELECT SCOPE_IDENTITY()
 INSERT INTO dbo.Tbl_Hotel_PHC_AmmenRmCatRates(LRFPID,LSID,szYear)VALUES(@LRFPID,SCOPE_IDENTITY(),DATEPART(Year, GETDATE()))

SET NOCOUNT OFF

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_InsertNewRFPID]    Script Date: 05/13/2013 08:59:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project - this inserts a new RFPID for user- by Tony Trapp 4/1/2013  */
CREATE PROCEDURE [dbo].[sp_RFP_InsertNewRFPID]
@LRegID varchar(50)


AS

BEGIN

SET NOCOUNT ON

INSERT INTO dbo.Tbl_Hotel_PHC_OvationRFPS(LRegID)VALUES(@LRegID) SELECT SCOPE_IDENTITY()

RETURN SCOPE_IDENTITY()

SET NOCOUNT OFF

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_insertNewHotelRegister]    Script Date: 05/13/2013 08:59:48 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project - form register by Tony Trapp on 3/11/2013 */

CREATE PROCEDURE [dbo].[sp_RFP_insertNewHotelRegister]


@szRegisterName nvarchar(125) = null,
@szRegisterEmail nvarchar(125) = null,
@szLinkToken nvarchar(100) = null,
@blnIsVerified bit


AS

SET NOCOUNT ON

BEGIN

INSERT INTO dbo.Tbl_Hotel_PHC_Registration(szRegisterName,szRegisterEmail,szLinkToken,blnIsVerified)VALUES(@szRegisterName,@szRegisterEmail,@szLinkToken,@blnIsVerified)

END

SET NOCOUNT OFF
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_insertHotelInfo_Property]    Script Date: 05/13/2013 08:59:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project - this inserts some hotel info from hotel info form section into property Table - by Tony Trapp 3/29/2013  */
CREATE PROCEDURE [dbo].[sp_RFP_insertHotelInfo_Property]
@LRFPID int,
@szPrefHotelName varchar(250),
@szGeneralMgr varchar(250),
@szWebSite varchar(250),
@szDiamondRating varchar(20),
@szStarRating varchar(20),
@szHotelDesc nvarchar(4000),
@szEnvCertPrg varchar(500),
@szRecyclingPrg varchar(1),
@szUtilEnvRespCleaners varchar(1),
@szActiveWaterCnsvPrg varchar(1),
@szDirectorOfSales varchar(255)

AS

BEGIN

UPDATE dbo.Tbl_Hotel_PHC_Property SET szPrefHotelName = @szPrefHotelName,szGeneralMgr = @szGeneralMgr,szWebSite = @szWebSite,szDiamondRating = @szDiamondRating,szStarRating = @szStarRating,szHotelDesc = @szHotelDesc,szEnvCertPrg = @szEnvCertPrg,szRecyclingPrg = @szRecyclingPrg,szUtilEnvRespCleaners = @szUtilEnvRespCleaners,szActiveWaterCnsvPrg = @szActiveWaterCnsvPrg,szDirectorOfSales = @szDirectorOfSales WHERE LRFPID = @LRFPID

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_insertHotelInfo_Contacts]    Script Date: 05/13/2013 08:59:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project - this inserts some hotel info from hotel info form section into contacts Table - by Tony Trapp 3/29/2013  */
CREATE PROCEDURE [dbo].[sp_RFP_insertHotelInfo_Contacts]
@LRFPID int,
@szName varchar(100),
@szTitle varchar(100),
@szHotelPhone varchar(100),
@szPhone varchar(100),
@szFax varchar(100),
@szEmail varchar(100),
@szDirector varchar(100)

AS

BEGIN

UPDATE dbo.Tbl_Hotel_PHC_Contacts SET szName = @szName,szTitle = @szTitle,szHotelPhone = @szHotelPhone,szPhone = @szPhone,szFax = @szFax,szEmail = @szEmail,szDirector = @szDirector WHERE LRFPID = @LRFPID

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_HotelPatialInfoOne]    Script Date: 05/13/2013 08:59:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project - this inserts some hotel info from hotel info form section - by Tony Trapp 3/29/2013  */
CREATE PROCEDURE [dbo].[sp_RFP_HotelPatialInfoOne]
@LRFPID int,
@szAddress nvarchar(255),
@szAddressTwo varchar(150),
@szCity nvarchar(255),
@szState nvarchar(50),
@szZipCode nvarchar(25),
@szCountry nvarchar(50),
@szSabrePropertyNo varchar(50),
@szApolloPropertyNo varchar(50),
@szSabreChainCode varchar(20),
@szApolloChainCode varchar(20)

AS

BEGIN

UPDATE dbo.Tbl_Hotel_PHC_HotelInfoPartialOne set szAddress = @szAddress,szAddressTwo = @szAddressTwo,szCity = @szCity,szState = @szState,szZipCode = @szZipCode,szCountry = @szCountry, szSabrePropertyNo = @szSabrePropertyNo,szApolloPropertyNo = @szApolloPropertyNo,szSabreChainCode = @szSabreChainCode,szApolloChainCode = @szApolloChainCode WHERE LRFPID = @LRFPID 

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_GetverifyCode]    Script Date: 05/13/2013 08:59:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[sp_RFP_GetverifyCode]
@szLinkToken nvarchar(100)

AS

BEGIN

Select szRegisterName, szRegisterEmail, szLinkToken From dbo.Tbl_Hotel_PHC_Registration Where szLinkToken = @szLinkToken 
	

End
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_GetRmSeason]    Script Date: 05/13/2013 08:59:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project this get all the seasons related to the 
LRFPID related to the user - by Tony Trapp 3/28/2013 */

CREATE PROCEDURE [dbo].[sp_RFP_GetRmSeason]
@LRFPID int

AS

BEGIN

Select LID, dtSTdate, dtEDDate FROM dbo.Tbl_Hotel_PHC_AmmenRmSeasons WHERE LRFPID = @LRFPID ORDER BY LID ASC

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_GetRmCatRebind]    Script Date: 05/13/2013 08:59:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project - this is to rebind inner repeater to 
room category and room rate the was just add - by Tony Trapp 3/28/2013 */

CREATE PROCEDURE [dbo].[sp_RFP_GetRmCatRebind]

@LSID int,
@LRFPID int

AS

BEGIN

SELECT LID, LSID, szRmTypeCat, nRmRate, szCurCode FROM dbo.TBL_Hotel_PHC_AmmenRMCatRates WHERE LSID = @LSID AND LRFPID = @LRFPID 

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_GetRFPreviewbyID]    Script Date: 05/13/2013 08:59:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project - thi is to get from all tables needed the info for the fields to show RFP review Page by RFPID- by Tony Trapp 4/15/2013  */
CREATE PROCEDURE [dbo].[sp_RFP_GetRFPreviewbyID]
@LRFPID int

AS

BEGIN

SELECT        Tbl_Hotel_PHC_HotelInfoPartialOne.szSabrePropertyNo, Tbl_Hotel_PHC_HotelInfoPartialOne.szApolloPropertyNo, 
                         Tbl_Hotel_PHC_HotelInfoPartialOne.szSabreChainCode, Tbl_Hotel_PHC_HotelInfoPartialOne.szApolloChainCode, Tbl_Hotel_PHC_HotelInfoPartialOne.szAddress, 
                         Tbl_Hotel_PHC_HotelInfoPartialOne.szAddressTwo, Tbl_Hotel_PHC_HotelInfoPartialOne.szCity, Tbl_Hotel_PHC_HotelInfoPartialOne.szState, 
                         Tbl_Hotel_PHC_HotelInfoPartialOne.szZipCode, Tbl_Hotel_PHC_HotelInfoPartialOne.szCountry, Tbl_Hotel_PHC_HotelInfoPartialOne.szElectronicSig, 
                         Tbl_Hotel_PHC_HotelInfoPartialOne.szElectronicSigCmt, tbl_Hotel_PHC_Contacts.szName, tbl_Hotel_PHC_Contacts.szTitle, tbl_Hotel_PHC_Contacts.szHotelPhone, 
                         tbl_Hotel_PHC_Contacts.szPhone, tbl_Hotel_PHC_Contacts.szFax, tbl_Hotel_PHC_Contacts.szEmail, tbl_Hotel_PHC_Contacts.szDirector, 
                         tbl_Hotel_PHC_Property.szPrefHotelName, tbl_Hotel_PHC_Property.szGeneralMgr, tbl_Hotel_PHC_Property.szWebSite, tbl_Hotel_PHC_Property.szDiamondRating, 
                         tbl_Hotel_PHC_Property.szStarRating, tbl_Hotel_PHC_Property.szDiscountOff, tbl_Hotel_PHC_Property.szLastRoomAvail, tbl_Hotel_PHC_Property.szVat, 
                         tbl_Hotel_PHC_Property.szExtendGroupNegRate, tbl_Hotel_PHC_Property.szConsortiaRate, tbl_Hotel_PHC_Property.szLowestConsortiaRate, 
                         tbl_Hotel_PHC_Property.szAverageConsortiaRate, tbl_Hotel_PHC_Property.szHighestConsortiaRate, tbl_Hotel_PHC_Property.szCorpRate, 
                         tbl_Hotel_PHC_Property.szRackRate, tbl_Hotel_PHC_Property.szAsscociationRate, tbl_Hotel_PHC_Property.szRecruitRatesSeptDec, 
                         tbl_Hotel_PHC_Property.szInternetIncRate, tbl_Hotel_PHC_Property.szRenovations, tbl_Hotel_PHC_Property.szRenovationsDesc, 
                         tbl_Hotel_PHC_Property.szRoomCnt, tbl_Hotel_PHC_Property.szSuiteCnt, tbl_Hotel_PHC_Property.szGuaranteeNotToWalkOurGuests, 
                         tbl_Hotel_PHC_Property.szHotelGrpAffiliation, tbl_Hotel_PHC_Property.szEnvCertPrg, tbl_Hotel_PHC_Property.szRecyclingPrg, 
                         tbl_Hotel_PHC_Property.szUtilEnvRespCleaners, tbl_Hotel_PHC_Property.szActiveWaterCnsvPrg, tbl_Hotel_PHC_Property.szIncentive, 
                         tbl_Hotel_PHC_Property.szAmenitiesIncluded, tbl_Hotel_PHC_Property.szIsPropVirtuosoMem, tbl_Hotel_PHC_Property.szIsVirtuosoAmmenInc, 
                         tbl_Hotel_PHC_Property.szVirtuosoAmmen, tbl_Hotel_PHC_Property.szEnsureAmenty, tbl_Hotel_PHC_Property.szITinPublicSpaceInc, 
                         tbl_Hotel_PHC_Property.szItinGuestRoomInc, tbl_Hotel_PHC_Property.szHotelDesc, tbl_Hotel_PHC_Property.szRestaurant, tbl_Hotel_PHC_Property.szBarLounge, 
                         tbl_Hotel_PHC_Property.szToiletries, tbl_Hotel_PHC_Property.szDirectorOfSales
FROM            Tbl_Hotel_PHC_OvationRFPS INNER JOIN
                         Tbl_Hotel_PHC_HotelInfoPartialOne ON Tbl_Hotel_PHC_OvationRFPS.LRFPID = Tbl_Hotel_PHC_HotelInfoPartialOne.LRFPID INNER JOIN
                         tbl_Hotel_PHC_Contacts ON Tbl_Hotel_PHC_HotelInfoPartialOne.LRFPID = tbl_Hotel_PHC_Contacts.LRFPID INNER JOIN
                         tbl_Hotel_PHC_Property ON tbl_Hotel_PHC_Contacts.LRFPID = tbl_Hotel_PHC_Property.LRFPID
WHERE        (Tbl_Hotel_PHC_OvationRFPS.LRFPID = @LRFPID)

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_GetNameofUserID]    Script Date: 05/13/2013 08:59:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP Project - User has logged in get thier name and mhid if they have one - by Tony Trapp 3/15/2013 */

CREATE PROCEDURE [dbo].[sp_RFP_GetNameofUserID]
@szRegisterEmail nvarchar(125)

AS

BEGIN

SELECT lID, lOvationHotelID, szRegisterName FROM Tbl_Hotel_PHC_Registration WHERE szRegisterEmail = @szRegisterEmail

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_DeleteRmSeason_CatRate]    Script Date: 05/13/2013 08:59:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project - this deletes room seaons and caegories in season # - by Tony Trapp 3/29 2013 */

CREATE PROCEDURE [dbo].[sp_RFP_DeleteRmSeason_CatRate]
@LRFPID int,
@LSID int

AS

BEGIN

DELETE FROM dbo.Tbl_Hotel_PHC_AmmenRMCatRates WHERE LSID = @LSID AND LRFPID = @LRFPID 
DELETE FROM dbo.Tbl_Hotel_PHC_AmmenRMSeasons WHERE LID = @LSID AND LRFPID = @LRFPID

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_DeleteRmCatRateSingle]    Script Date: 05/13/2013 08:59:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project - this deletes room categories and rates in season # 
one at a time - by Tony Trapp 3/29 2013 */

CREATE PROCEDURE [dbo].[sp_RFP_DeleteRmCatRateSingle]
@LID int,
@LRFPID int

AS

BEGIN

DELETE FROM dbo.Tbl_Hotel_PHC_AmmenRMCatRates WHERE LID = @LID AND LRFPID = @LRFPID 

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_CheckRFPID_ByRFPID_Property]    Script Date: 05/13/2013 08:59:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project - if user has an RFPID then this skips entry of new hotel info section entry - by Tony Trapp 4/1/2013  */
CREATE PROCEDURE [dbo].[sp_RFP_CheckRFPID_ByRFPID_Property]
@szRFPID varchar(50)

AS

BEGIN

SELECT szRFPID FROM dbo.Tbl_Hotel_PHC_Property WHERE szRFPID = @szRFPID

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_CheckRFPID_ByRFPID_HotelInfoOne]    Script Date: 05/13/2013 08:59:45 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project - if user has an RFPID then this skips entry of new hotel info section entry - by Tony Trapp 4/1/2013  */
CREATE PROCEDURE [dbo].[sp_RFP_CheckRFPID_ByRFPID_HotelInfoOne]
@szRFPID varchar(50)

AS

BEGIN

SELECT szRFPID FROM dbo.Tbl_Hotel_PHC_HotelInfoPartialOne WHERE szRFPID = @szRFPID

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_CheckRFPID_ByRFPID_Contacts]    Script Date: 05/13/2013 08:59:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project - if user has an RFPID then this skips entry of new hotel info section entry - by Tony Trapp 4/1/2013  */
CREATE PROCEDURE [dbo].[sp_RFP_CheckRFPID_ByRFPID_Contacts]
@szRFPID varchar(50)

AS

BEGIN

SELECT szRFPID FROM dbo.Tbl_Hotel_PHC_Contacts WHERE szRFPID = @szRFPID

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_CheckRFPID]    Script Date: 05/13/2013 08:59:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project - if user has an RFPID then this skips entry of new RFPID - by Tony Trapp 4/1/2013  */
CREATE PROCEDURE [dbo].[sp_RFP_CheckRFPID]
@LRegID int

AS

BEGIN

SELECT LRFPID, LRegID FROM dbo.Tbl_Hotel_PHC_OvationRFPS WHERE LRegID = @LRegID

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_AddRmSeasonWithOneRmRateCat]    Script Date: 05/13/2013 08:59:44 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project - inserts another season to be add to ammenties along with 
inserting a category to start in AmmenRmCatRate Table - by Tony Trapp on 3/27/2013 */

CREATE PROCEDURE [dbo].[sp_RFP_AddRmSeasonWithOneRmRateCat]
@LRFPID int,
@LID int
AS

BEGIN

DECLARE @thelastSeasonID int

SET NOCOUNT ON

INSERT INTO dbo.Tbl_Hotel_PHC_AmmenRmSeasons(LRFPID,szYear)VALUES(@LRFPID,DATEPART(Year,GETDATE())) SELECT SCOPE_IDENTITY()

SET @thelastSeasonID = SCOPE_IDENTITY()

INSERT INTO dbo.Tbl_Hotel_PHC_AmmenRmCatRates(LRFPID,LSID,szYear)VALUES(@LRFPID,SCOPE_IDENTITY(),DATEPART(Year,GETDATE()))

SET NOCOUNT OFF

UPDATE dbo.Tbl_Hotel_PHC_AmmenRmSeasons SET dtSTdate = DATEADD(DAY, 1, (SELECT dtEDDate FROM dbo.Tbl_Hotel_PHC_AmmenRmSeasons WHERE LID = @LID AND LRFPID = @LRFPID)) WHERE LID = @thelastSeasonID AND LRFPID = @LRFPID  

END
GO
/****** Object:  StoredProcedure [dbo].[sp_RFP_AddRmCatRate]    Script Date: 05/13/2013 08:59:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
/* created for RFP project - inserts or adds a new room 
category to section when requested - by Tony Trapp 3/28/2013   */

CREATE PROCEDURE [dbo].[sp_RFP_AddRmCatRate]

@LRFPID int = null,
@LSID int = null

AS

BEGIN

SET NOCOUNT ON

INSERT INTO dbo.Tbl_Hotel_PHC_AmmenRmCatRates(LRFPID,LSID,szYear)VALUES(@LRFPID,@LSID,DATEPART(Year,GETDATE()))

SET NOCOUNT OFF

END
GO
/****** Object:  Default [DF_tbl_Hotel_Master_dtUpdated]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_Master] ADD  CONSTRAINT [DF_tbl_Hotel_Master_dtUpdated]  DEFAULT (getdate()) FOR [dtUpdated]
GO
/****** Object:  Default [DF_Tbl_Hotel_PHC_AmmenRmCatRates_szCurCode]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[Tbl_Hotel_PHC_AmmenRmCatRates] ADD  CONSTRAINT [DF_Tbl_Hotel_PHC_AmmenRmCatRates_szCurCode]  DEFAULT ('USD') FOR [szCurCode]
GO
/****** Object:  Default [DF_Tbl_Hotel_PHC_AmmenRmCatRates_dtUpdate]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[Tbl_Hotel_PHC_AmmenRmCatRates] ADD  CONSTRAINT [DF_Tbl_Hotel_PHC_AmmenRmCatRates_dtUpdate]  DEFAULT (getdate()) FOR [dtUpdate]
GO
/****** Object:  Default [DF_Tbl_Hotel_PHC_AmmenRmSeasons_dtUpdate]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[Tbl_Hotel_PHC_AmmenRmSeasons] ADD  CONSTRAINT [DF_Tbl_Hotel_PHC_AmmenRmSeasons_dtUpdate]  DEFAULT (getdate()) FOR [dtUpdate]
GO
/****** Object:  Default [DF__tbl_Hotel__dtUpd__3F865F66]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_PHC_Contacts] ADD  CONSTRAINT [DF__tbl_Hotel__dtUpd__3F865F66]  DEFAULT (getdate()) FOR [dtUpdated]
GO
/****** Object:  Default [DF__tbl_Hotel__dtUpd__61DB776A]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_PHC_Features] ADD  CONSTRAINT [DF__tbl_Hotel__dtUpd__61DB776A]  DEFAULT (getdate()) FOR [dtUpdated]
GO
/****** Object:  Default [DF__tbl_Hotel__dtUpd__50B0EB68]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_PHC_Features_Property] ADD  CONSTRAINT [DF__tbl_Hotel__dtUpd__50B0EB68]  DEFAULT (getdate()) FOR [dtUpdated]
GO
/****** Object:  Default [DF_Tbl_Hotel_PHC_HotelInfoPartialOne_szCountry]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[Tbl_Hotel_PHC_HotelInfoPartialOne] ADD  CONSTRAINT [DF_Tbl_Hotel_PHC_HotelInfoPartialOne_szCountry]  DEFAULT (N'United States') FOR [szCountry]
GO
/****** Object:  Default [DF_Tbl_Hotel_PHC_HotelInfoPartialOne_dtUpdate]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[Tbl_Hotel_PHC_HotelInfoPartialOne] ADD  CONSTRAINT [DF_Tbl_Hotel_PHC_HotelInfoPartialOne_dtUpdate]  DEFAULT (getdate()) FOR [dtUpdate]
GO
/****** Object:  Default [DF_tbl_Hotel_PHC_Media_dtUpdated]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_PHC_Media] ADD  CONSTRAINT [DF_tbl_Hotel_PHC_Media_dtUpdated]  DEFAULT (getdate()) FOR [dtUpdated]
GO
/****** Object:  Default [DF_Tbl_Hotel_PHC_OvationRFPS_blnIsSubmitted]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[Tbl_Hotel_PHC_OvationRFPS] ADD  CONSTRAINT [DF_Tbl_Hotel_PHC_OvationRFPS_blnIsSubmitted]  DEFAULT ('false') FOR [blnIsSubmitted]
GO
/****** Object:  Default [DF_Tbl_Hotel_PHC_OvationRFPS_dtUpdate]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[Tbl_Hotel_PHC_OvationRFPS] ADD  CONSTRAINT [DF_Tbl_Hotel_PHC_OvationRFPS_dtUpdate]  DEFAULT (getdate()) FOR [dtUpdate]
GO
/****** Object:  Default [DF_tbl_Hotel_PHC_Property_Active]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_PHC_Property] ADD  CONSTRAINT [DF_tbl_Hotel_PHC_Property_Active]  DEFAULT ((0)) FOR [Active]
GO
/****** Object:  Default [DF__tbl_Hotel__dtUpd__5E0AE686]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_PHC_Property] ADD  CONSTRAINT [DF__tbl_Hotel__dtUpd__5E0AE686]  DEFAULT (getdate()) FOR [dtUpdated]
GO
/****** Object:  Default [DF_Tbl_Hotel_PHC_Registration_dtUpdated]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[Tbl_Hotel_PHC_Registration] ADD  CONSTRAINT [DF_Tbl_Hotel_PHC_Registration_dtUpdated]  DEFAULT (getdate()) FOR [dtUpdated]
GO
/****** Object:  Default [DF_Tbl_Hotel_PHC_RFP_Related_User_dtUpdate]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[Tbl_Hotel_PHC_RFP_Related_User] ADD  CONSTRAINT [DF_Tbl_Hotel_PHC_RFP_Related_User_dtUpdate]  DEFAULT (getdate()) FOR [dtUpdate]
GO
/****** Object:  Default [DF_tbl_Hotel_PHC_StatesDDl_dtUpdate]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_PHC_StatesDDl] ADD  CONSTRAINT [DF_tbl_Hotel_PHC_StatesDDl_dtUpdate]  DEFAULT (getdate()) FOR [dtUpdate]
GO
/****** Object:  Default [DF__tbl_Hotel__dtUpd__7E0DA1C4]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_Rating] ADD  CONSTRAINT [DF__tbl_Hotel__dtUpd__7E0DA1C4]  DEFAULT (getdate()) FOR [dtUpdated]
GO
/****** Object:  Default [DF_tbl_Hotel_RatingType_IsRequired]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_RatingType] ADD  CONSTRAINT [DF_tbl_Hotel_RatingType_IsRequired]  DEFAULT ((0)) FOR [IsRequired]
GO
/****** Object:  Default [DF_tbl_Hotel_RatingType_IsActive]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_RatingType] ADD  CONSTRAINT [DF_tbl_Hotel_RatingType_IsActive]  DEFAULT ((0)) FOR [IsActive]
GO
/****** Object:  Default [DF__tbl_Hotel__dtUpd__7C255952]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_RatingType] ADD  CONSTRAINT [DF__tbl_Hotel__dtUpd__7C255952]  DEFAULT (getdate()) FOR [dtUpdated]
GO
/****** Object:  Default [DF_tbl_Hotel_Review_blnIsAnonymous]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_Review] ADD  CONSTRAINT [DF_tbl_Hotel_Review_blnIsAnonymous]  DEFAULT ((0)) FOR [blnIsAnonymous]
GO
/****** Object:  Default [DF_tbl_Hotel_Review_blnIsApproved]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_Review] ADD  CONSTRAINT [DF_tbl_Hotel_Review_blnIsApproved]  DEFAULT ((0)) FOR [blnIsApproved]
GO
/****** Object:  Default [DF__tbl_Hotel__dtUpd__7FF5EA36]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_Review] ADD  CONSTRAINT [DF__tbl_Hotel__dtUpd__7FF5EA36]  DEFAULT (getdate()) FOR [dtUpdated]
GO
/****** Object:  Default [DF__tbl_Hotel__dtUpd__39CD8610]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_Vendors] ADD  CONSTRAINT [DF__tbl_Hotel__dtUpd__39CD8610]  DEFAULT (getdate()) FOR [dtUpdated]
GO
/****** Object:  ForeignKey [FK_Features_Property]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_PHC_Features_Property]  WITH CHECK ADD  CONSTRAINT [FK_Features_Property] FOREIGN KEY([mhid], [szYear])
REFERENCES [dbo].[tbl_Hotel_PHC_Property] ([mhid], [szYear])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tbl_Hotel_PHC_Features_Property] CHECK CONSTRAINT [FK_Features_Property]
GO
/****** Object:  ForeignKey [FK_Media_Property]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_PHC_Media]  WITH CHECK ADD  CONSTRAINT [FK_Media_Property] FOREIGN KEY([mhid], [szYear])
REFERENCES [dbo].[tbl_Hotel_PHC_Property] ([mhid], [szYear])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[tbl_Hotel_PHC_Media] CHECK CONSTRAINT [FK_Media_Property]
GO
/****** Object:  ForeignKey [fk_Hotel_Region_Projection_lRegionID]    Script Date: 05/13/2013 08:59:55 ******/
ALTER TABLE [dbo].[tbl_Hotel_Region_Projection]  WITH CHECK ADD  CONSTRAINT [fk_Hotel_Region_Projection_lRegionID] FOREIGN KEY([lRegionID])
REFERENCES [dbo].[tbl_Hotel_Region] ([lRegionID])
GO
ALTER TABLE [dbo].[tbl_Hotel_Region_Projection] CHECK CONSTRAINT [fk_Hotel_Region_Projection_lRegionID]
GO
