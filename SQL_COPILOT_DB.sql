USE [SQL_COPILOT_DB]
GO
/****** Object:  Table [dbo].[Account]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account](
	[address1_latitude] [float] NULL,
	[address1_longitude] [float] NULL,
	[ccba_requestedcreditlimit] [money] NULL,
	[creditlimit] [money] NULL,
	[ccba_businessstartdate] [date] NULL,
	[ccba_datecompanyfounded] [date] NULL,
	[ccba_idvalidfromdate] [date] NULL,
	[ccba_idvalidtodate] [date] NULL,
	[ccba_lastcreditassessmentdate] [date] NULL,
	[ccba_accountsreceivableclerktext] [nvarchar](3) NULL,
	[ccba_accountsreceivableclerk] [uniqueidentifier] NULL,
	[ccba_address1_postalcodetext] [nvarchar](45) NULL,
	[ccba_address1_postalcode] [uniqueidentifier] NULL,
	[ccba_address2_postalcodetext] [nvarchar](45) NULL,
	[ccba_address2_postalcode] [uniqueidentifier] NULL,
	[ccba_creditrepgroupidtext] [nvarchar](5) NULL,
	[ccba_creditrepgroupid] [uniqueidentifier] NULL,
	[ccba_customeraccountclerkidtext] [nvarchar](160) NULL,
	[ccba_customeraccountclerkid] [uniqueidentifier] NULL,
	[ccba_customercreditgrouptext] [nvarchar](5) NULL,
	[ccba_customercreditgroup] [uniqueidentifier] NULL,
	[ccba_incotermsidtext] [nvarchar](5) NULL,
	[ccba_incotermsid] [uniqueidentifier] NULL,
	[ccba_productpolicyidtext] [nvarchar](100) NULL,
	[ccba_productpolicyid] [uniqueidentifier] NULL,
	[ccba_riskcategoryidtext] [nvarchar](5) NULL,
	[ccba_riskcategoryid] [uniqueidentifier] NULL,
	[ccba_subtradechannelidtext] [nvarchar](100) NULL,
	[ccba_subtradechannelid] [uniqueidentifier] NULL,
	[msdyn_paymenttermtext] [nvarchar](100) NULL,
	[msdyn_paymentterm] [uniqueidentifier] NULL,
	[territoryid] [uniqueidentifier] NULL,
	[territoryidtext] [nvarchar](5) NULL,
	[ccba_cagesize] [int] NULL,
	[ccba_fridgecapacity] [int] NULL,
	[ccba_storageroomcapacity] [int] NULL,
	[accountcategorycodetext] [nvarchar](16) NULL,
	[accountcategorycode] [int] NULL,
	[accountclassificationcodetext] [nvarchar](14) NULL,
	[accountclassificationcode] [int] NULL,
	[ccba_businesstypetext] [nvarchar](16) NULL,
	[ccba_businesstype] [int] NULL,
	[ccba_idtypetext] [nvarchar](13) NULL,
	[ccba_idtype] [int] NULL,
	[ccba_industrysectortext] [nvarchar](14) NULL,
	[ccba_industrysector] [int] NULL,
	[ccba_p2capprovalstatustext] [nvarchar](10) NULL,
	[ccba_p2capprovalstatus] [int] NULL,
	[ccba_sourcetext] [nvarchar](12) NULL,
	[ccba_source] [int] NULL,
	[customertypecodetext] [nvarchar](10) NULL,
	[customertypecode] [int] NULL,
	[msdyn_onholdstatustext] [nvarchar](11) NULL,
	[msdyn_onholdstatus] [int] NULL,
	[ccba_allowdroptrailertext] [nvarchar](3) NULL,
	[ccba_allowdroptrailer] [bit] NULL,
	[ccba_allowinvoicecancellationtext] [nvarchar](3) NULL,
	[ccba_allowinvoicecancellation] [int] NULL,
	[ccba_cafreceivedvalidatedtext] [nvarchar](13) NULL,
	[ccba_cafreceivedvalidated] [bit] NULL,
	[ccba_nightdeliveriestext] [nvarchar](12) NULL,
	[ccba_nightdeliveries] [bit] NULL,
	[ccba_purchaseordernumberrequiredtext] [nvarchar](3) NULL,
	[ccba_purchaseordernumberrequired] [bit] NULL,
	[statusCode] [int] NULL,
	[statuscodetext] [nvarchar](13) NULL,
	[statecode] [int] NULL,
	[address1_line1] [nvarchar](250) NULL,
	[address1_line2] [nvarchar](250) NULL,
	[address1_stateorprovince] [nvarchar](50) NULL,
	[address2_city] [nvarchar](80) NULL,
	[address2_country] [nvarchar](80) NULL,
	[address2_line1] [nvarchar](250) NULL,
	[address2_line2] [nvarchar](250) NULL,
	[address2_stateorprovince] [nvarchar](50) NULL,
	[telephone1] [nvarchar](30) NULL,
	[telephone2] [nvarchar](30) NULL,
	[address1_city] [nvarchar](80) NULL,
	[address1_country] [nvarchar](80) NULL,
	[address1_postalcode] [nvarchar](45) NULL,
	[address2_postalcode] [nvarchar](45) NULL,
	[ccba_companyregisteredname] [nvarchar](200) NULL,
	[ccba_companyregistrationnumber] [nvarchar](20) NULL,
	[ccba_customersvendoraccountnumber] [nvarchar](14) NULL,
	[ccba_idnumber] [nvarchar](13) NULL,
	[msdyn_taxexemptnumber] [nvarchar](15) NULL,
	[name] [nvarchar](180) NULL,
	[address1_line3] [nvarchar](250) NULL,
	[ccba_salessectoridtext] [nvarchar](5) NULL,
	[ccba_salessectorid] [uniqueidentifier] NULL,
	[ccba_paymenttypetext] [nvarchar](6) NULL,
	[ccba_paymenttype] [int] NULL,
	[address2_name] [nvarchar](200) NULL,
	[address1_name] [nvarchar](200) NULL,
	[ccba_namingconvention1] [nvarchar](20) NULL,
	[ccba_3rdpartydistributortext] [nvarchar](100) NULL,
	[ccba_3rdpartydistributor] [uniqueidentifier] NULL,
	[accountnumber] [nvarchar](20) NULL,
	[address2_addresstypecodetext] [nvarchar](17) NULL,
	[address2_addresstypecode] [int] NULL,
	[address1_addresstypecodetext] [nvarchar](17) NULL,
	[address1_addresstypecode] [int] NULL,
	[ccba_orderplacementruletext] [nvarchar](3) NULL,
	[ccba_orderplacementrule] [int] NULL,
	[ccba_payertext] [nvarchar](15) NULL,
	[ccba_payer] [bit] NULL,
	[msdyn_company] [uniqueidentifier] NULL,
	[msdyn_billingaccounttext] [nvarchar](100) NULL,
	[msdyn_billingaccount] [uniqueidentifier] NULL,
	[ccba_storeclosingtime] [datetime] NULL,
	[ccba_storeopeningdays] [nvarchar](2000) NULL,
	[ccba_storeopeningdaystext] [nvarchar](2000) NULL,
	[ccba_storeopeningtime] [datetime] NULL,
	[ccba_tcccnsrcode] [nvarchar](10) NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ccba_geographiclocationidtext] [nvarchar](5) NULL,
	[ccba_geographiclocationid] [uniqueidentifier] NULL,
	[msdyn_companytext] [nvarchar](100) NULL,
	[deliverylocation_warehouseidentifier] [nvarchar](10) NULL,
	[deliverylocation_warehousename] [nvarchar](100) NULL,
	[ccba_deliverylocationid] [uniqueidentifier] NULL,
	[ccba_functionalproductgroupid] [uniqueidentifier] NULL,
	[ccba_functionalproductgroupidtext] [nvarchar](100) NULL,
	[ccba_nationalaccountmanagerid] [uniqueidentifier] NULL,
	[ccba_nationalaccountmanageridtext] [nvarchar](128) NULL,
	[ccba_defaultoperationalsiteid] [uniqueidentifier] NULL,
	[ccba_defaultoperationalsiteidtext] [nvarchar](10) NULL,
	[ccba_pilottext] [nvarchar](3) NULL,
	[ccba_pilot] [bit] NULL,
	[parentaccountidtext] [nvarchar](100) NULL,
	[parentaccountid] [uniqueidentifier] NULL,
	[ccba_creditblockreasontext] [nvarchar](25) NULL,
	[ccba_creditblockreason] [int] NULL,
	[ccba_cicorderplacementrule] [nvarchar](2000) NULL,
	[ccba_cicorderplacementruletext] [nvarchar](2000) NULL,
	[ccba_legacybankingrefnumber] [nvarchar](20) NULL,
	[ccba_legacypayernumber] [nvarchar](10) NULL,
	[defaultpricelevelid] [uniqueidentifier] NULL,
	[ccba_dealercomplianttext] [nvarchar](3) NULL,
	[ccba_dealercompliant] [int] NULL,
	[ccba_sapid] [nvarchar](100) NOT NULL,
 CONSTRAINT [PK_Acc_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Account_CE_Dump]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account_CE_Dump](
	[accountid] [uniqueidentifier] NULL,
	[accountnumber] [nvarchar](20) NULL,
	[accountratingcode] [int] NULL,
	[accountratingcodename] [nvarchar](4000) NULL,
	[ccba_sapid] [nvarchar](100) NULL,
	[name] [nvarchar](180) NULL,
	[CreatedOn] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Account_Error]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[accountnumber] [int] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Account_Success]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Account_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[accountnumber] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Agreement]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Agreement](
	[msdyn_name] [nvarchar](100) NULL,
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[ccba_os_agreementtypetext] [nvarchar](17) NULL,
	[ccba_os_agreementtype] [int] NULL,
	[msdyn_description] [nvarchar](200) NULL,
	[msdyn_enddate] [date] NULL,
	[msdyn_pricelistext] [nvarchar](50) NULL,
	[msdyn_pricelist] [uniqueidentifier] NULL,
	[ccba_lkp_productpolicyidtext] [nvarchar](50) NULL,
	[ccba_lkp_productpolicyid] [uniqueidentifier] NULL,
	[ccba_mon_rentalfee] [money] NULL,
	[msdyn_serviceAccounttext] [nvarchar](100) NULL,
	[msdyn_serviceAccount] [uniqueidentifier] NULL,
	[msdyn_startdate] [date] NULL,
	[msdyn_taxabletext] [nvarchar](3) NULL,
	[msdyn_taxable] [bit] NULL,
	[msdyn_SubStatustext] [nvarchar](100) NULL,
	[msdyn_SubStatus] [uniqueidentifier] NULL,
	[msdyn_systemStatustext] [nvarchar](8) NULL,
	[msdyn_systemStatus] [int] NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ccba_lastservicedate] [date] NULL,
 CONSTRAINT [PK_Agr_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Agreement_CE_Dump]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Agreement_CE_Dump](
	[ccba_sapid] [nvarchar](100) NULL,
	[msdyn_agreementid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Agreement_Error]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Agreement_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Agreement_Success]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Agreement_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingProduct](
	[msdyn_name] [nvarchar](200) NULL,
	[msdyn_agreementtext] [nvarchar](100) NOT NULL,
	[msdyn_agreement] [uniqueidentifier] NULL,
	[msdyn_agreementbookingsetuptext] [nvarchar](11) NULL,
	[msdyn_agreementbookingsetup] [uniqueidentifier] NULL,
	[msdyn_customerassettext] [nvarchar](100) NULL,
	[msdyn_customerasset] [uniqueidentifier] NULL,
	[msdyn_pricelisttext] [nvarchar](18) NULL,
	[msdyn_pricelist] [uniqueidentifier] NULL,
	[msdyn_producttext] [nvarchar](70) NULL,
	[msdyn_product] [uniqueidentifier] NULL,
	[msdyn_quantity] [float] NULL,
	[msdyn_unittext] [nvarchar](11) NULL,
	[msdyn_unit] [uniqueidentifier] NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_AgrBP_msdyn_agreementtext] PRIMARY KEY CLUSTERED 
(
	[msdyn_agreementtext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct_CE_Dump]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingProduct_CE_Dump](
	[msdyn_name] [nvarchar](200) NULL,
	[msdyn_agreementbookingproductid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL,
	[msdyn_agreement] [uniqueidentifier] NULL,
	[msdyn_agreementname] [nvarchar](100) NULL,
	[msdyn_agreementbookingsetup] [uniqueidentifier] NULL,
	[msdyn_agreementbookingsetupname] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct_Error]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingProduct_Error](
	[msdyn_name] [nvarchar](200) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_agreement] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingProduct_Success]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingProduct_Success](
	[msdyn_name] [nvarchar](200) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_agreement] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingSetup]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingSetup](
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_agreementtext] [nvarchar](11) NULL,
	[msdyn_agreement] [uniqueidentifier] NULL,
	[msdyn_autogeneratebooking] [bit] NULL,
	[msdyn_autogeneratewo] [bit] NULL,
	[msdyn_generatewodaysinadvance] [int] NULL,
	[msdyn_prioritytext] [nvarchar](100) NULL,
	[msdyn_priority] [uniqueidentifier] NULL,
	[msdyn_recurrencesettings] [nvarchar](max) NULL,
	[msdyn_worklocationtext] [nvarchar](17) NULL,
	[msdyn_worklocation] [int] NULL,
	[msdyn_workordersummary] [nvarchar](max) NULL,
	[msdyn_workordertypetext] [nvarchar](50) NULL,
	[msdyn_workordertype] [uniqueidentifier] NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingSetup_CE_Dump]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingSetup_CE_Dump](
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_agreementbookingsetupid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL,
	[msdyn_agreement] [uniqueidentifier] NULL,
	[msdyn_agreementname] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingSetup_Error]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingSetup_Error](
	[msdyn_name] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_agreement] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AgreementBookingSetup_Success]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AgreementBookingSetup_Success](
	[msdyn_name] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[msdyn_agreement] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Case]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Case](
	[CaseId] [bigint] NOT NULL,
	[ContactID_GUID] [uniqueidentifier] NULL,
	[ContactID] [int] NULL,
	[CarersAllowanceAward] [money] NULL,
	[ClaimantOrPartner] [int] NULL,
	[ClaimedESAIncomeRelated_Value] [int] NULL,
	[DisallowanceAmount] [money] NULL,
	[DisallowedOrReduction] [nvarchar](50) NULL,
	[EntitledToESAIncomeRelated_Value] [int] NULL,
	[ESAContributoryAwardWeekly] [money] NULL,
	[ESAIncomeRelatedWeekly] [money] NULL,
	[IndividualReceivingCareName] [nvarchar](100) NULL,
	[IndividualReceivingCareNINO] [nvarchar](100) NULL,
	[LimitedCapabilityForWork_Value] [int] NULL,
	[PartnerName] [nvarchar](100) NULL,
	[PartnerNINO] [nvarchar](100) NULL,
	[ReductionAmount] [money] NULL,
	[RevisedPIPPointsAwardedDailyLiving] [int] NULL,
	[RevisedPIPPointsAwardedMobilityLiving] [int] NULL,
	[4WeeklyAmount] [money] NULL,
	[PIPPointsAwardedDailyLiving] [int] NULL,
	[DLACareComponentAward] [money] NULL,
	[DLAMobilityComponentAward] [money] NULL,
	[MitigationMeasuresEndDate] [datetime] NULL,
	[PIPPointsAwardedMobilityLiving] [int] NULL,
	[PIPDailyLivingComponentAward] [money] NULL,
	[PIPMobilityComponentAward] [money] NULL,
	[WeeklyAmountPayable] [money] NULL,
	[SupplementaryPaymentType] [nvarchar](500) NULL,
	[OtherPayee] [bigint] NULL,
	[ExecutionInstanceGUID] [uniqueidentifier] NULL,
	[DMAction] [char](1) NULL,
	[CRMGUID] [uniqueidentifier] NULL,
	[DMStatus] [int] NULL,
	[ReferralFrom] [nvarchar](50) NULL,
	[ReferralFrom_Value] [int] NULL,
	[ReferralFromID] [int] NULL,
	[SupplementaryPaymentType_GUID] [uniqueidentifier] NULL,
	[DisallowedOrReduction_Value] [int] NULL,
	[LimitedCapabilityForWork] [nvarchar](10) NULL,
	[ClaimedESAIncomeRelated] [nvarchar](50) NULL,
	[EntitledToESAIncomeRelated] [nvarchar](50) NULL,
	[CaseSource] [nvarchar](50) NULL,
	[CaseSource_Value] [int] NULL,
	[CaseStatus] [nvarchar](100) NULL,
	[CaseStatus_Value] [int] NULL,
	[DLATerminationDate] [datetime] NULL,
	[EligibleFrom] [datetime] NULL,
	[CATerminationDate] [datetime] NULL,
	[ESAExhaustionDate] [datetime] NULL,
	[AppealLodged] [nvarchar](10) NULL,
	[DateAppealLodged] [datetime] NULL,
	[AppealLodged_Value] [int] NULL,
	[VSSInterestedConfirmedByPIP] [nvarchar](10) NULL,
	[VSSInterestedConfirmedByPIP_Value] [int] NULL,
	[CRIType] [nvarchar](100) NULL,
	[CRIType_Value] [int] NULL,
	[ADPTerminationDate] [datetime] NULL,
	[HigherPremiumPaidToDate] [datetime] NULL,
	[DisabilityPremium] [int] NOT NULL,
	[EnhancedDisability] [int] NOT NULL,
	[SevereDisabilityPremium] [int] NOT NULL,
	[ExtraAmountForSevereDisability] [int] NOT NULL,
	[UniversalCredit_Value] [int] NULL,
	[UniversalCredit] [nvarchar](10) NULL,
	[BenefitCapAppliedDate] [datetime] NULL,
	[CappedAmount] [money] NULL,
	[ChildBenefitInPayment] [nvarchar](10) NULL,
	[ReductionAppliedDate] [datetime] NULL,
	[ReducedAmount] [money] NULL,
	[ChildBenefitInPayment_Value] [int] NULL,
	[PaymentShouldBeMadeTo_Value] [int] NULL,
	[OtherPayee_Guid] [uniqueidentifier] NULL,
	[PaymentShouldBeMadeTo] [int] NULL,
	[Claimant_Payee_Link_ID] [int] NULL,
	[CreatedOn] [datetime] NULL,
	[ClaimReferenceNumber] [nvarchar](20) NULL,
 CONSTRAINT [PrimaryKey_Case] PRIMARY KEY CLUSTERED 
(
	[CaseId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contact]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contact](
	[fullname] [nvarchar](250) NULL,
	[firstname] [nvarchar](250) NULL,
	[lastname] [nvarchar](250) NULL,
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[emailaddress1] [nvarchar](100) NULL,
	[telephone1] [nvarchar](30) NULL,
	[telephone2] [nvarchar](30) NULL,
	[ccba_ismarriedtext] [nvarchar](3) NULL,
	[ccba_ismarried] [bit] NULL,
	[ccba_marriageagreementtype] [int] NULL,
	[ccba_marriageagreementtypetext] [nvarchar](5) NULL,
	[ccba_title] [int] NULL,
	[ccba_titletext] [nvarchar](6) NULL,
	[gendercode] [int] NULL,
	[gendercodetext] [nvarchar](11) NULL,
	[parentcustomerid] [uniqueidentifier] NULL,
	[parentcustomeridtext] [nvarchar](100) NULL,
	[customertypecode] [int] NULL,
	[customertypecodetext] [nvarchar](20) NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_Cont_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contact_CE_Dump]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contact_CE_Dump](
	[ccba_sapid] [nvarchar](100) NULL,
	[contactid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[firstname] [nvarchar](50) NULL,
	[fullname] [nvarchar](160) NULL,
	[lastname] [nvarchar](50) NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contact_Error]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contact_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Contact_Success]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Contact_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerAsset]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerAsset](
	[msdyn_accounttext] [nvarchar](100) NULL,
	[msdyn_account] [uniqueidentifier] NULL,
	[msdyn_acquisitiondate] [datetime] NULL,
	[msdyn_activefrom] [datetime] NULL,
	[msdyn_activeto] [datetime] NULL,
	[ccba_assetnumber] [nvarchar](30) NULL,
	[ccba_brandtext] [nvarchar](16) NULL,
	[ccba_brand] [int] NULL,
	[msdyn_companytext] [nvarchar](100) NULL,
	[msdyn_company] [uniqueidentifier] NULL,
	[ccba_companytagnumber] [nvarchar](30) NULL,
	[ccba_coolerusagetext] [nvarchar](26) NULL,
	[ccba_coolerusage] [int] NULL,
	[ccba_datelastverified] [datetime] NULL,
	[ccba_energymanagementsystemtext] [nvarchar](7) NULL,
	[ccba_energymanagementsystem] [int] NULL,
	[ccba_equipmenttypetext] [nvarchar](23) NULL,
	[ccba_equipmenttype] [int] NULL,
	[ccba_evaporator] [nvarchar](100) NULL,
	[msdyn_fixedassetid] [nvarchar](20) NULL,
	[msdyn_latitude] [float] NULL,
	[msdyn_longitude] [float] NULL,
	[ccba_lightingtext] [nvarchar](17) NULL,
	[ccba_lighting] [int] NULL,
	[ccba_manufacturer] [nvarchar](100) NULL,
	[ccba_modeltext] [nvarchar](100) NULL,
	[ccba_model] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL,
	[overriddencreatedon] [datetime] NULL,
	[owningbusinessunit] [uniqueidentifier] NULL,
	[ccba_rackingtext] [nvarchar](9) NULL,
	[ccba_racking] [int] NULL,
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[msdyn_serialid] [nvarchar](20) NULL,
	[statecode] [int] NULL,
	[statuscode] [int] NULL,
	[ccba_typetext] [nvarchar](21) NULL,
	[ccba_type] [int] NULL,
	[msdyn_producttext] [nvarchar](100) NULL,
	[msdyn_product] [uniqueidentifier] NULL,
	[msdyn_functionallocationtext] [nvarchar](60) NULL,
	[msdyn_functionallocation] [uniqueidentifier] NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[ccba_lcrefrigerator] [nvarchar](100) NULL,
	[ccba_lkp_agreementidtext] [nvarchar](100) NULL,
	[ccba_lkp_agreementid] [uniqueidentifier] NULL,
	[ccba_customercontracttext] [nvarchar](3) NULL,
	[ccba_customercontract] [bit] NULL,
 CONSTRAINT [PK__CusAst_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerAsset_CE_Dump]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerAsset_CE_Dump](
	[ccba_assetnumber] [nvarchar](30) NULL,
	[msdyn_customerassetid] [uniqueidentifier] NULL,
	[ccba_sapid] [nvarchar](100) NULL,
	[CreatedOn] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerAsset_Error]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerAsset_Error](
	[ccba_assetnumber] [nvarchar](30) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CustomerAsset_Success]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CustomerAsset_Success](
	[ccba_assetnumber] [nvarchar](30) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_AccountClerk]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_AccountClerk](
	[ccba_accountclerkid] [uniqueidentifier] NULL,
	[ccba_code] [nvarchar](3) NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_AgreemetSubstatus]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_AgreemetSubstatus](
	[msdyn_agreementsubstatusid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_systemstatus] [int] NULL,
	[msdyn_systemstatusname] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_B2BNationalAccount]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_B2BNationalAccount](
	[ccba_b2bnationalaccountid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_nationalaccountnumber] [nvarchar](255) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_BusinessUnit]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_BusinessUnit](
	[businessunitid] [uniqueidentifier] NULL,
	[name] [nvarchar](160) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Company]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Company](
	[cdm_companycode] [nvarchar](20) NULL,
	[cdm_companyid] [uniqueidentifier] NULL,
	[cdm_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_CostCenter]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_CostCenter](
	[ccba_companyid] [uniqueidentifier] NULL,
	[ccba_costcentername] [nvarchar](100) NULL,
	[ccba_costcentre] [nvarchar](11) NULL,
	[ccba_costcentreid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_CreditRegion]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_CreditRegion](
	[ccba_code] [nvarchar](5) NULL,
	[ccba_creditregionid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_CreditRepGroup]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_CreditRepGroup](
	[ccba_code] [nvarchar](5) NULL,
	[ccba_creditrepgroupid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Currency]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Currency](
	[currencyname] [nvarchar](100) NULL,
	[currencyprecision] [int] NULL,
	[currencysymbol] [nvarchar](10) NULL,
	[isocurrencycode] [nvarchar](5) NULL,
	[transactioncurrencyid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_EquipmentModel]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_EquipmentModel](
	[ccba_equipmentmodelid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_materialnr] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_FunctionalLocation]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_FunctionalLocation](
	[msdyn_functionallocation_id] [nvarchar](20) NULL,
	[msdyn_functionallocationid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](60) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_FunctionalProductGroup]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_FunctionalProductGroup](
	[ccba_companyid] [uniqueidentifier] NULL,
	[ccba_companyidname] [nvarchar](20) NULL,
	[ccba_description] [nvarchar](100) NULL,
	[ccba_functionalproductgroupid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_ordercategory] [nvarchar](4000) NULL,
	[ccba_ordercategoryname] [nvarchar](4000) NULL,
	[ccba_paymenttermsid] [uniqueidentifier] NULL,
	[ccba_paymenttermsidname] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_GenesisQueue]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_GenesisQueue](
	[ccba_name] [nvarchar](100) NULL,
	[ccba_genesisqueueid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_GeographicLocation]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_GeographicLocation](
	[ccba_code] [nvarchar](5) NULL,
	[ccba_geographiclocationid] [uniqueidentifier] NULL,
	[ccba_geographiclocationparent] [uniqueidentifier] NULL,
	[ccba_geographiclocationparentname] [nvarchar](100) NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_IncidentType]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_IncidentType](
	[msdyn_incidenttypeid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_IncoTerms]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_IncoTerms](
	[ccba_code] [nvarchar](5) NULL,
	[ccba_incotermsid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_ModeofDelivery]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_ModeofDelivery](
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_shipviaid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_OperationalSite]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_OperationalSite](
	[msdyn_company] [uniqueidentifier] NULL,
	[msdyn_companyname] [nvarchar](20) NULL,
	[msdyn_operationalsiteid] [uniqueidentifier] NULL,
	[msdyn_siteid] [nvarchar](10) NULL,
	[msdyn_sitename] [nvarchar](60) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_PaymentTerm]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_PaymentTerm](
	[msdyn_company] [uniqueidentifier] NULL,
	[msdyn_companyname] [nvarchar](20) NULL,
	[msdyn_days] [int] NULL,
	[msdyn_description] [nvarchar](60) NULL,
	[msdyn_iscashpayment] [bit] NULL,
	[msdyn_iscashpaymentname] [nvarchar](4000) NULL,
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_paymenttermid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_PlannerGroup]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_PlannerGroup](
	[ccba_plannergroupid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_plannergroupcode] [nvarchar](25) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_PostalCode]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_PostalCode](
	[ccba_city] [nvarchar](80) NULL,
	[ccba_countryid] [uniqueidentifier] NULL,
	[ccba_countryidname] [nvarchar](80) NULL,
	[ccba_postcode] [nvarchar](10) NULL,
	[ccba_provincedistrictid] [uniqueidentifier] NULL,
	[ccba_provincedistrictidname] [nvarchar](50) NULL,
	[ccba_salesdistrictid] [uniqueidentifier] NULL,
	[ccba_salesdistrictidname] [nvarchar](200) NULL,
	[ccba_suburb] [nvarchar](80) NULL,
	[msdyn_name] [nvarchar](70) NULL,
	[msdyn_serviceterritory] [uniqueidentifier] NULL,
	[msdyn_serviceterritoryname] [nvarchar](200) NULL,
	[msdyn_postalcodeid] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_PriceList]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_PriceList](
	[name] [nvarchar](100) NULL,
	[pricelevelid] [uniqueidentifier] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL,
	[paymentmethodcode] [int] NULL,
	[paymentmethodcodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Priority]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Priority](
	[msdyn_priorityid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Product]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Product](
	[productid] [uniqueidentifier] NULL,
	[name] [nvarchar](100) NULL,
	[msdyn_productnumber] [nvarchar](70) NULL,
	[defaultuomid] [uniqueidentifier] NULL,
	[defaultuomidname] [nvarchar](100) NULL,
	[productnumber] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_ProspectRegistrationRequest]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_ProspectRegistrationRequest](
	[ccba_accounttype] [int] NULL,
	[ccba_accounttypename] [nvarchar](4000) NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_prospectregistrationrequestid] [uniqueidentifier] NULL,
	[ccba_registeredname] [nvarchar](100) NULL,
	[ccba_registerednumber] [nvarchar](100) NULL,
	[ccba_requestid] [nvarchar](15) NULL,
	[ccba_requeststatus] [int] NULL,
	[ccba_requeststatusname] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_RiskCategory]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_RiskCategory](
	[ccba_code] [nvarchar](5) NULL,
	[ccba_limitamountoverdue] [numeric](38, 4) NULL,
	[ccba_limitamountoverdue_base] [numeric](38, 4) NULL,
	[ccba_limittollerancepercentage] [numeric](38, 0) NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_riskcategoryid] [uniqueidentifier] NULL,
	[exchangerate] [numeric](38, 10) NULL,
	[transactioncurrencyid] [uniqueidentifier] NULL,
	[transactioncurrencyidname] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_SalesSector]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_SalesSector](
	[ccba_name] [nvarchar](5) NULL,
	[ccba_parentsalessectorid] [uniqueidentifier] NULL,
	[ccba_parentsalessectoridname] [nvarchar](5) NULL,
	[ccba_salessectorid] [uniqueidentifier] NULL,
	[ccba_workerid] [uniqueidentifier] NULL,
	[ccba_workeridname] [nvarchar](128) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Subject]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Subject](
	[subjectid] [uniqueidentifier] NULL,
	[title] [nvarchar](500) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_SubTradeChannel]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_SubTradeChannel](
	[ccba_code] [nvarchar](3) NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_subtradechannelid] [uniqueidentifier] NULL,
	[ccba_tradechannelid] [uniqueidentifier] NULL,
	[ccba_tradechannelidname] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Territory]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Territory](
	[ccba_businessunitid] [uniqueidentifier] NULL,
	[ccba_businessunitidname] [nvarchar](160) NULL,
	[ccba_territorycode] [nvarchar](5) NULL,
	[ccba_territorytype] [int] NULL,
	[ccba_territorytypename] [nvarchar](4000) NULL,
	[description] [nvarchar](max) NULL,
	[name] [nvarchar](200) NULL,
	[territoryid] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Unit]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Unit](
	[uomid] [uniqueidentifier] NULL,
	[name] [nvarchar](100) NULL,
	[ccba_os_unittypename] [nvarchar](4000) NULL,
	[ccba_os_unittype] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Warehouse]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Warehouse](
	[msdyn_company] [uniqueidentifier] NULL,
	[msdyn_companyname] [nvarchar](20) NULL,
	[msdyn_description] [nvarchar](max) NULL,
	[msdyn_name] [nvarchar](100) NULL,
	[msdyn_operationalsite] [uniqueidentifier] NULL,
	[msdyn_operationalsitename] [nvarchar](60) NULL,
	[msdyn_warehouseid] [uniqueidentifier] NULL,
	[msdyn_warehousetype] [int] NULL,
	[msdyn_warehousetypename] [nvarchar](4000) NULL,
	[msdyn_warehouseidentifier] [nvarchar](10) NULL,
	[ccba_sapid] [nvarchar](100) NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_Worker]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_Worker](
	[cdm_description] [nvarchar](2000) NULL,
	[cdm_fullname] [nvarchar](128) NULL,
	[cdm_workerid] [uniqueidentifier] NULL,
	[cdm_workernumber] [nvarchar](128) NULL,
	[ccba_companyid] [uniqueidentifier] NULL,
	[ccba_companyidname] [nvarchar](20) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_WorkOrderSubstatus]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_WorkOrderSubstatus](
	[msdyn_workordersubstatusid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Master_WorkOrderType]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Master_WorkOrderType](
	[msdyn_workordertypeid] [uniqueidentifier] NULL,
	[msdyn_name] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OptionsetMappings]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OptionsetMappings](
	[MetadataId] [uniqueidentifier] NULL,
	[EntityName] [nvarchar](300) NULL,
	[AttributeName] [nvarchar](300) NULL,
	[OptionsetKey] [nvarchar](4000) NULL,
	[OptionSetValue] [int] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PackageExecutionStatus]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PackageExecutionStatus](
	[PackageLogID] [int] IDENTITY(1,1) NOT NULL,
	[PackageName] [nvarchar](255) NULL,
	[EntityName] [nvarchar](100) NULL,
	[StartTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[Duration] [varchar](10) NULL,
	[CorrelationId] [uniqueidentifier] NOT NULL,
	[SourceRowCount] [bigint] NULL,
	[SuccessRowCount] [bigint] NULL,
	[FailureRowCount] [bigint] NULL,
	[PackageStatus] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductPolicy]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductPolicy](
	[ccba_accountidtext] [nvarchar](100) NOT NULL,
	[ccba_accountid] [uniqueidentifier] NULL,
	[ccba_contactfordeliveryidtext] [nvarchar](100) NULL,
	[ccba_contactfordeliveryid] [uniqueidentifier] NULL,
	[ccba_deliverylocationidtext] [nvarchar](100) NULL,
	[ccba_deliverylocationid] [uniqueidentifier] NULL,
	[ccba_deliverytimewindowfrom] [nvarchar](5) NULL,
	[ccba_deliverytimewindowindicatortext] [nvarchar](7) NULL,
	[ccba_deliverytimewindowindicator] [bit] NULL,
	[ccba_deliverytimewindowto] [nvarchar](5) NULL,
	[ccba_functionalproductgroupidtext] [nvarchar](5) NULL,
	[ccba_functionalproductgroupid] [uniqueidentifier] NULL,
	[ccba_hasliquorlicencetext] [nvarchar](3) NULL,
	[ccba_hasliquorlicence] [bit] NULL,
	[ccba_liquorlicenceexpirydate] [date] NULL,
	[ccba_liquorlicencenumber] [nvarchar](20) NULL,
	[ccba_maxtruckloads] [int] NULL,
	[ccba_maximumvehiclecapcitytext] [nvarchar](9) NULL,
	[ccba_maximumvehiclecapcity] [int] NULL,
	[ccba_minimumorderquantity] [int] NULL,
	[ccba_modeofdeliveryidtext] [nvarchar](100) NULL,
	[ccba_modeofdeliveryid] [uniqueidentifier] NULL,
	[ccba_operationalsiteidtext] [nvarchar](100) NULL,
	[ccba_operationalsiteid] [uniqueidentifier] NULL,
	[ccba_contactforordersidtext] [nvarchar](100) NULL,
	[ccba_contactforordersid] [uniqueidentifier] NULL,
	[ccba_ordercutofftime] [nvarchar](5) NULL,
	[ccba_orderleadtimetext] [nvarchar](2) NULL,
	[ccba_orderleadtime] [int] NULL,
	[ccba_orderqyantityuomtext] [nvarchar](7) NULL,
	[ccba_orderqyantityuom] [int] NULL,
	[ccba_orderquantityrestrictionstext] [nvarchar](12) NULL,
	[ccba_orderquantityrestrictions] [bit] NULL,
	[ccba_paymenttermsidtext] [nvarchar](100) NULL,
	[ccba_paymenttermsid] [uniqueidentifier] NULL,
	[ccba_preferredordercalltimeend] [nvarchar](5) NULL,
	[ccba_preferredordercalltimestart] [nvarchar](5) NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_redindicatortext] [nvarchar](6) NULL,
	[ccba_redindicator] [int] NULL,
	[ccba_contactforsalesidtext] [nvarchar](100) NULL,
	[ccba_contactforsalesid] [uniqueidentifier] NULL,
	[ccba_salessectoridtext] [nvarchar](5) NULL,
	[ccba_salessectorid] [uniqueidentifier] NULL,
	[ccba_shippingconditionstext] [nvarchar](17) NULL,
	[ccba_shippingconditions] [int] NULL,
	[ccba_standardinstructions] [nvarchar](2000) NULL,
	[ccba_companytext] [nvarchar](100) NULL,
	[ccba_company] [uniqueidentifier] NULL,
	[ccba_genesisqueueidtext] [nvarchar](100) NULL,
	[ccba_genesisqueueid] [uniqueidentifier] NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_PP_accountid] PRIMARY KEY CLUSTERED 
(
	[ccba_accountidtext] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductPolicy_CE_Dump]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductPolicy_CE_Dump](
	[ccba_accountid] [uniqueidentifier] NULL,
	[ccba_name] [nvarchar](100) NULL,
	[ccba_productpolicyid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductPolicy_Error]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductPolicy_Error](
	[ccba_accountid] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProductPolicy_Success]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProductPolicy_Success](
	[ccba_accountid] [uniqueidentifier] NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL,
	[CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder](
	[ccba_lkp_accountmanageridtext] [nvarchar](128) NULL,
	[ccba_lkp_accountmanagerid] [uniqueidentifier] NULL,
	[ccba_lkp_costcenteridtext] [nvarchar](11) NULL,
	[ccba_lkp_costcenterid] [uniqueidentifier] NULL,
	[transactioncurrencyidtext] [nvarchar](5) NULL,
	[transactioncurrencyid] [uniqueidentifier] NULL,
	[customeridtext] [nvarchar](100) NULL,
	[customerid] [uniqueidentifier] NULL,
	[ccba_slot_customerblockmessage] [nvarchar](100) NULL,
	[msdyn_defaultshippingwarehousetext] [nvarchar](100) NULL,
	[msdyn_defaultshippingwarehouse] [uniqueidentifier] NULL,
	[ccba_os_equipmentmovementtypetext] [nvarchar](18) NULL,
	[ccba_os_equipmentmovementtype] [int] NULL,
	[ccba_bool_equipmentrescheduledtext] [nvarchar](3) NULL,
	[ccba_bool_equipmentrescheduled] [int] NULL,
	[ccba_os_equipmenttypetext] [nvarchar](19) NULL,
	[ccba_os_equipmenttype] [int] NULL,
	[ccba_bool_ooddordertext] [nvarchar](3) NULL,
	[ccba_bool_ooddorder] [int] NULL,
	[msdyn_defaultshippingsitetext] [nvarchar](10) NULL,
	[msdyn_defaultshippingsite] [uniqueidentifier] NULL,
	[ccba_os_ordercategorytext] [nvarchar](14) NULL,
	[ccba_os_ordercategory] [int] NULL,
	[ccba_lkp_contactfororderstext] [nvarchar](100) NULL,
	[ccba_lkp_contactfororders] [uniqueidentifier] NULL,
	[ccba_int_orderquantity] [int] NULL,
	[ccba_dec_orderquantitycases] [float] NULL,
	[ccba_dec_orderquantitylayers] [float] NULL,
	[ccba_lkp_payeraccountidtext] [nvarchar](100) NULL,
	[ccba_lkp_payeraccountid] [uniqueidentifier] NULL,
	[msdyn_paymenttermstext] [nvarchar](100) NULL,
	[msdyn_paymentterms] [uniqueidentifier] NULL,
	[msdyn_confirmedshippingdate] [datetime] NULL,
	[ccba_slot_ponumber] [nvarchar](100) NULL,
	[requestdeliveryby] [datetime] NULL,
	[ccba_lkp_salesagentidtext] [nvarchar](128) NULL,
	[ccba_lkp_salesagentid] [uniqueidentifier] NULL,
	[ccba_slot_sapid] [nvarchar](100) NOT NULL,
	[ccba_slot_sfaorderid] [nvarchar](100) NULL,
	[shipto_city] [nvarchar](80) NULL,
	[shipto_country] [nvarchar](80) NULL,
	[shipto_stateorprovince] [nvarchar](50) NULL,
	[shipto_line1] [nvarchar](250) NULL,
	[shipto_line2] [nvarchar](250) NULL,
	[shipto_postalcode] [nvarchar](20) NULL,
	[ccba_os_sourcechanneltext] [nvarchar](12) NULL,
	[ccba_os_sourcechannel] [int] NULL,
	[statecode] [int] NULL,
	[statecodetext] [nvarchar](9) NULL,
	[statuscodetext] [nvarchar](22) NULL,
	[statuscode] [int] NULL,
	[totalamount] [money] NULL,
	[freightamount] [money] NULL,
	[totallineitemamount] [money] NULL,
	[totaldiscountamount] [money] NULL,
	[totaltax] [money] NULL,
	[ordernumber] [nvarchar](100) NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_SO_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_slot_sapid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder_CE_Dump]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder_CE_Dump](
	[salesorderid] [uniqueidentifier] NULL,
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[CreatedOn] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder_Error]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder_Error](
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrder_Success]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrder_Success](
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderLine]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderLine](
	[baseamount] [money] NULL,
	[ccba_os_cancellationreasontext] [nvarchar](51) NULL,
	[ccba_os_cancellationreason] [int] NULL,
	[msdyn_totalchargesamount] [money] NULL,
	[msdyn_shippingwarehousetext] [nvarchar](100) NULL,
	[msdyn_shippingwarehouse] [uniqueidentifier] NULL,
	[manualdiscountamount] [money] NULL,
	[msdyn_linestatustext] [nvarchar](10) NULL,
	[msdyn_linestatus] [int] NULL,
	[ccba_os_ordercategorytext] [nvarchar](24) NULL,
	[ccba_os_ordercategory] [int] NULL,
	[msdyn_confirmedshippingdate] [datetime] NULL,
	[shipto_postalcode] [nvarchar](20) NULL,
	[priceperunit] [money] NULL,
	[productidtext] [nvarchar](100) NULL,
	[productid] [uniqueidentifier] NULL,
	[ccba_slot_promonumber] [nvarchar](100) NULL,
	[shipto_stateorprovince] [nvarchar](50) NULL,
	[quantity] [float] NULL,
	[ccba_os_statustext] [nvarchar](10) NULL,
	[ccba_os_status] [int] NULL,
	[tax] [money] NULL,
	[ccba_cur_totalamount] [int] NULL,
	[ccba_os_tradereturnreasontext] [nvarchar](32) NULL,
	[ccba_os_tradereturnreason] [int] NULL,
	[uomidtext] [nvarchar](100) NULL,
	[uomid] [uniqueidentifier] NULL,
	[Processingflag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[SalesOrderIdtext] [nvarchar](100) NULL,
	[SalesOrderId] [uniqueidentifier] NULL,
	[ccba_slot_sapid] [nvarchar](100) NOT NULL,
	[ccba_os_changereasontext] [nvarchar](100) NULL,
	[ccba_os_changereason] [int] NULL,
 CONSTRAINT [PK_SoL_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_slot_sapid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderLine_CE_Dump]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderLine_CE_Dump](
	[salesorderdetailid] [uniqueidentifier] NULL,
	[name] [nvarchar](500) NULL,
	[CreatedOn] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL,
	[ccba_slot_sapid] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderLine_Error]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderLine_Error](
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SalesOrderLine_Success]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SalesOrderLine_Success](
	[ccba_slot_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Settings]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Settings](
	[KeyAttribute] [nvarchar](100) NULL,
	[KeyName] [nvarchar](100) NULL,
	[KeyValue] [nvarchar](2000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Test_Account]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Test_Account](
	[Name] [nvarchar](180) NULL,
	[FirstName] [nvarchar](50) NULL,
	[LastName] [nvarchar](50) NULL,
	[RecordType] [nvarchar](100) NULL,
	[ContactId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Test_Contact]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Test_Contact](
	[FirstName] [nvarchar](500) NULL,
	[LastName] [nvarchar](500) NULL,
	[CRMRecordId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkOrder]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrder](
	[ccba_sapid] [nvarchar](100) NOT NULL,
	[ccba_plannergrouptext] [nvarchar](25) NULL,
	[ccba_plannergroup] [uniqueidentifier] NULL,
	[msdyn_serviceterritorytext] [nvarchar](5) NULL,
	[msdyn_serviceterritory] [uniqueidentifier] NULL,
	[ccba_equipmentmodeltext] [nvarchar](100) NULL,
	[ccba_equipmentmodel] [uniqueidentifier] NULL,
	[ccba_subjecttext] [nvarchar](500) NULL,
	[ccba_subject] [uniqueidentifier] NULL,
	[ccba_typetext] [nvarchar](19) NULL,
	[ccba_type] [int] NULL,
	[ccba_comments] [nvarchar](2000) NULL,
	[msdyn_address1] [nvarchar](250) NULL,
	[msdyn_address2] [nvarchar](250) NULL,
	[msdyn_address3] [nvarchar](250) NULL,
	[msdyn_city] [nvarchar](80) NULL,
	[msdyn_country] [nvarchar](80) NULL,
	[msdyn_customerassettext] [nvarchar](30) NULL,
	[msdyn_customerasset] [uniqueidentifier] NULL,
	[msdyn_datewindowend] [date] NULL,
	[msdyn_datewindowstart] [date] NULL,
	[msdyn_latitude] [float] NULL,
	[msdyn_longitude] [float] NULL,
	[msdyn_postalcode] [nvarchar](20) NULL,
	[msdyn_primaryincidenttypetext] [nvarchar](100) NULL,
	[msdyn_primaryincidenttype] [uniqueidentifier] NULL,
	[msdyn_prioritytext] [nvarchar](100) NULL,
	[msdyn_priority] [uniqueidentifier] NULL,
	[msdyn_serviceaccounttext] [nvarchar](100) NULL,
	[msdyn_serviceaccount] [uniqueidentifier] NULL,
	[msdyn_substatustext] [nvarchar](100) NULL,
	[msdyn_substatus] [uniqueidentifier] NULL,
	[msdyn_timeclosed] [datetime] NULL,
	[msdyn_workordersummary] [nvarchar](max) NULL,
	[msdyn_workordertypetext] [nvarchar](100) NULL,
	[msdyn_workordertype] [uniqueidentifier] NULL,
	[ProcessingFlag] [nvarchar](11) NULL,
	[Crmrecordid] [uniqueidentifier] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
 CONSTRAINT [PK_WO_sapid] PRIMARY KEY CLUSTERED 
(
	[ccba_sapid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkOrder_CE_Dump]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrder_CE_Dump](
	[ccba_sapid] [nvarchar](100) NULL,
	[msdyn_workorderid] [uniqueidentifier] NULL,
	[createdon] [datetime] NULL,
	[statecode] [int] NULL,
	[statecodename] [nvarchar](4000) NULL,
	[statuscode] [int] NULL,
	[statuscodename] [nvarchar](4000) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkOrder_Error]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrder_Error](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Errorcolumn] [nvarchar](300) NULL,
	[Errordescription] [nvarchar](max) NULL,
	[Errordatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[WorkOrder_Success]    Script Date: 11/5/2024 9:02:49 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[WorkOrder_Success](
	[ccba_sapid] [nvarchar](100) NULL,
	[Crmrecordid] [nvarchar](40) NULL,
	[Createddatetime] [datetime] NULL,
	[Operation] [nvarchar](50) NULL,
	[CorrelationId] [uniqueidentifier] NULL,
	[Source_CorrelationId] [uniqueidentifier] NULL
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[Account_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[Account_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[Agreement_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[Agreement_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[AgreementBookingProduct_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[AgreementBookingProduct_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[AgreementBookingSetup_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[AgreementBookingSetup_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[Case] ADD  DEFAULT ((0)) FOR [DisabilityPremium]
GO
ALTER TABLE [dbo].[Case] ADD  DEFAULT ((0)) FOR [EnhancedDisability]
GO
ALTER TABLE [dbo].[Case] ADD  DEFAULT ((0)) FOR [SevereDisabilityPremium]
GO
ALTER TABLE [dbo].[Case] ADD  DEFAULT ((0)) FOR [ExtraAmountForSevereDisability]
GO
ALTER TABLE [dbo].[Case] ADD  CONSTRAINT [DF_Case_CreatedOn]  DEFAULT (getdate()) FOR [CreatedOn]
GO
ALTER TABLE [dbo].[Contact_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[Contact_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[CustomerAsset_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[CustomerAsset_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[ProductPolicy_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[ProductPolicy_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[SalesOrder_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[SalesOrder_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[SalesOrderLine_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[SalesOrderLine_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
ALTER TABLE [dbo].[WorkOrder_Error] ADD  DEFAULT (getdate()) FOR [Errordatetime]
GO
ALTER TABLE [dbo].[WorkOrder_Success] ADD  DEFAULT (getdate()) FOR [Createddatetime]
GO
