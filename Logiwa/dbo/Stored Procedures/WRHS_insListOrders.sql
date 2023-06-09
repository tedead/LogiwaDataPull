﻿CREATE PROCEDURE WRHS_insListOrders(
	@ID int,  
	@Code varchar(1000),  
	@PriorityID varchar (1000), 
	@CustomerRefCode varchar (1000), 
	@DepositorRefCode varchar (1000), 
	@CustomerOrderNo varchar(1000),  
	@DepositorOrderNo varchar (1000), 
	@WarehouseOrderStatusID int,  
	@WarehouseOrderStatusCode varchar (1000), 
	@CustomerID int,  
	@CustomerCode varchar (1000), 
	@CustomerDescription varchar (1000), 
	@InventorySiteID int,  
	@InventorySiteCode varchar (1000), 
	@WarehouseID int,  
	@WarehouseCode varchar (1000), 
	@WarehouseDescription varchar (1000), 
	@DepositorID int,  
	@DepositorCode varchar (1000), 
	@DepositorDescription varchar (1000), 
	@IsPrintCarrierLabelPackListAsLabel varchar (1000), 
	@IsPrintCarrierLabelPackListOnSamePage varchar (1000), 
	@CarrierTrackingNumber varchar (1000), 
	@WarehouseOrderTypeID  int, 
	@WarehouseOrderTypeCode varchar (1000), 
	@OrderDate varchar (1000), 
	@OrderDate_Start varchar (1000), 
	@OrderDate_End varchar (1000), 
	@PlannedDeliveryDate varchar (1000), 
	@PlannedDeliveryDate_Start varchar (1000), 
	@PlannedDeliveryDate_End varchar (1000), 
	@PlannedShipDate varchar (1000), 
	@PlannedShipDate_Start varchar (1000), 
	@PlannedShipDate_End varchar (1000), 
	@Notes varchar (1000), 
	@IsDocumentExist varchar (1000), 
	@PurchaseOrderID  int, 
	@PurchaseOrderCode varchar (1000), 
	@IsImported varchar (1000), 
	@IsExported varchar (1000), 
	@IsExported4 varchar (1000), 
	@IsExported5 varchar (1000), 
	@IsBackorder varchar (1000), 
	@NofShipmentLabel  int, 
	@IsAllocated varchar (1000), 
	@IsPickingStarted varchar (1000), 
	@IsPickingCompleted varchar (1000), 
	@InvoiceCustomerID  int, 
	@InvoiceCustomerPartyID  int, 
	@InvoiceCustomerDescription varchar (1000), 
	@InvoiceCustomerAddressID  int, 
	@InvoiceCustomerAddressDescription varchar (1000), 
	@TotalSalesGrossPrice numeric (19, 5), 
	@TotalSalesVat numeric (19, 5), 
	@TotalSalesDiscount numeric (19, 5), 
	@Instructions varchar (1000), 
	@AccountNumber varchar (1000), 
	@Driver varchar (1000), 
	@Platenumber varchar (1000), 
	@BillingTypeID int,  
	@BillingTypeDescription varchar (1000), 
	@RouteID int,  
	@RouteDescription varchar (1000),
	@ChannelID INT,
	@ChannelDescription varchar (1000), 
	@IsCancelRequested varchar (1000), 
	@CarrierID int,  
	@CarrierDescription varchar (1000), 
	@IntegrationKey varchar (1000), 
	@EnteredBy varchar (1000), 
	@CanceledBy varchar (1000), 
	@CarrierShippingOptionsID int,  
	@CarrierDepositorListID  int, 
	@NofProducts int,  
	@StoreName varchar (1000), 
	@LinkedChannelID varchar (1000), 
	@LinkedChannelDescription varchar (1000), 
	@CarrierRate  numeric(19,5), 
	@CarrierMarkupRate  numeric(19, 5), 
	@CarrierPackageTypeID int,  
	@CustomerAddressID int,  
	@CustomerAddressDescription varchar (1000), 
	@PlannedPickDate varchar (1000), 
	@ActualPickDate varchar (1000), 
	@ActualDeliveryDate varchar (1000), 
	@ProjectID varchar (1000), 
	@ProjectDescription varchar (1000), 
	@WarehouseReceiptID varchar (1000), 
	@WarehouseReceiptCode varchar (1000), 
	@BackWarehouseOrderID varchar (1000), 
	@BackWarehouseOrderCode varchar (1000), 
	@DropShipMasterOrderID varchar (1000), 
	@DropShipWarehouseOrderCode varchar (1000), 
	@DropShipNotes varchar (1000), 
	@IsWaybillPrinted varchar (1000), 
	@InvoiceNo varchar (1000), 
	@DeliveryNoteNo varchar (1000), 
	@IsCarrierLabelPrinted varchar (1000), 
	@ChannelOrderCode varchar (1000), 
	@CarrierWeight varchar (1000), 
	@ClientPartyID varchar (1000), 
	@POWindowWarehouseID varchar (1000), 
	@WareOrderCancelReasonID varchar (1000), 
	@WareOrderCancelReasonDescription varchar (1000), 
	@IsGift varchar (1000), 
	@GiftNote varchar (1000), 
	@OrderItems varchar (1000), 
	@ExtraNotes varchar (1000), 
	@ExtraNotes1 varchar (1000), 
	@ExtraNotes2 varchar (1000), 
	@ExtraNotes3 varchar (1000), 
	@ExtraNotes4 varchar (1000), 
	@ExtraNotes5 varchar (1000), 
	@Priority  int, 
	@FraudRecommendationID  int, 
	@FraudRecommendationCode varchar (1000), 
	@FraudRecommendationDescription varchar (1000), 
	@OrderRiskScore  numeric(19, 5), 
	@IsExported2 varchar (1000), 
	@ShipmentMethodID int,  
	@ShipmentMethodDescription varchar (1000), 
	@IsAddressVerified varchar (1000), 
	@AvaliableStockQuantity varchar (1000), 
	@Store varchar (1000), 
	@ChannelDepositorParameterID  int, 
	@CarrierBillingTypeID  int, 
	@CarrierBillingTypeDescription varchar (1000), 
	@IsPickListPrinted varchar (1000), 
	@IsPrimeOrder varchar (1000), 
	@InvoiceDate varchar (1000), 
	@EntryDateTime varchar (1000), 
	@EntryDateTime_Start varchar (1000), 
	@EntryDateTime_End varchar (1000), 
	@CargoDiscount  numeric(19, 5), 
	@WarehouseOrdReturnReasonId  int, 
	@WarehouseOrdReturnReasonDescription varchar (1000), 
	@CompanyName varchar (1000), 
	@TotalMarkupRate  numeric(19, 5), 
	@TotalCarrierRate  numeric(19, 5), 
	@ActualShipDate varchar (1000), 
	@ActualShipDate_Start varchar (1000), 
	@ActualShipDate_End varchar (1000), 
	@PlannedPickupDate varchar (1000), 
	@PlannedPickupDate_Start varchar (1000), 
	@PlannedPickupDate_End varchar (1000), 
	@CarrierShippingDescription varchar (1000), 
	@IsGetOrderDetails varchar (1000), 
	@LastModifiedDate varchar (1000), 
	@LastModifiedDate_Start varchar (1000), 
	@LastModifiedDate_End varchar (1000), 
	@CancellationDate varchar (1000), 
	@CancellationDate_Start varchar (1000), 
	@CancellationDate_End varchar (1000), 
	@MasterWarehouseOrderCode varchar (1000), 
	@PartyCarrierInfoID  int, 
	@BusinessDaysInTransit varchar (1000), 
	@SupplierID  int, 
	@SupplierAddressID  int, 
	@ReceiptOrderCode varchar (1000), 
	@ReceiptDate varchar (1000), 
	@WarehouseReceiptTypeID bit,  
	@isAutoGenerate varchar (1000), 
	@isUseSameLotNumber varchar (1000), 
	@IsAllowChangingTaxAndDutiesPayor varchar (1000), 
	@IsGetCustomerAddressInfo varchar (1000), 
	@CustomerEmail varchar (1000), 
	@WarehouseDropShipOrderCode varchar (1000), 
	@WarehouseBackOrderCode varchar (1000), 
	@WarehouseMasterOrderCode varchar (1000), 
	@WarehouseReceiptOrderCode varchar (1000), 
	@WarehouseOrderOperationStatus varchar (1000),
	@OrderCustomStatusID INT,
	@selectedOrder varchar (1000),
	@Errors VARCHAR(1000),
	@Success varchar (1000), 
	@SuccessMessage varchar (1000), 
	@IsExcelExport  bit, 
	@PageSize int,  
	@SelectedPageIndex int,  
	@PageCount int,  
	@RecordCount int
)
AS 
BEGIN
INSERT INTO ListOrders(
	ID, 
	Code, 
	PriorityID , 
	CustomerRefCode , 
	DepositorRefCode , 
	CustomerOrderNo, 
	DepositorOrderNo , 
	WarehouseOrderStatusID, 
	WarehouseOrderStatusCode , 
	CustomerID, 
	CustomerCode , 
	CustomerDescription , 
	InventorySiteID, 
	InventorySiteCode , 
	WarehouseID, 
	WarehouseCode , 
	WarehouseDescription , 
	DepositorID, 
	DepositorCode , 
	DepositorDescription , 
	IsPrintCarrierLabelPackListAsLabel , 
	IsPrintCarrierLabelPackListOnSamePage , 
	CarrierTrackingNumber , 
	WarehouseOrderTypeID, 
	WarehouseOrderTypeCode , 
	OrderDate , 
	OrderDate_Start , 
	OrderDate_End , 
	PlannedDeliveryDate , 
	PlannedDeliveryDate_Start , 
	PlannedDeliveryDate_End , 
	PlannedShipDate , 
	PlannedShipDate_Start , 
	PlannedShipDate_End , 
	Notes , 
	IsDocumentExist , 
	PurchaseOrderID, 
	PurchaseOrderCode , 
	IsImported , 
	IsExported , 
	IsExported4 , 
	IsExported5 , 
	IsBackorder , 
	NofShipmentLabel, 
	IsAllocated , 
	IsPickingStarted , 
	IsPickingCompleted , 
	InvoiceCustomerID, 
	InvoiceCustomerPartyID, 
	InvoiceCustomerDescription , 
	InvoiceCustomerAddressID, 
	InvoiceCustomerAddressDescription , 
	TotalSalesGrossPrice, 
	TotalSalesVat, 
	TotalSalesDiscount, 
	Instructions , 
	AccountNumber , 
	Driver , 
	Platenumber , 
	BillingTypeID, 
	BillingTypeDescription , 
	RouteID, 
	RouteDescription , 
	ChannelID,
	ChannelDescription , 
	IsCancelRequested , 
	CarrierID, 
	CarrierDescription , 
	IntegrationKey , 
	EnteredBy , 
	CanceledBy , 
	CarrierShippingOptionsID, 
	CarrierDepositorListID, 
	NofProducts, 
	StoreName , 
	LinkedChannelID , 
	LinkedChannelDescription , 
	CarrierRate, 
	CarrierMarkupRate, 
	CarrierPackageTypeID, 
	CustomerAddressID, 
	CustomerAddressDescription , 
	PlannedPickDate , 
	ActualPickDate , 
	ActualDeliveryDate , 
	ProjectID , 
	ProjectDescription , 
	WarehouseReceiptID , 
	WarehouseReceiptCode , 
	BackWarehouseOrderID , 
	BackWarehouseOrderCode , 
	DropShipMasterOrderID , 
	DropShipWarehouseOrderCode , 
	DropShipNotes , 
	IsWaybillPrinted , 
	InvoiceNo , 
	DeliveryNoteNo , 
	IsCarrierLabelPrinted , 
	ChannelOrderCode , 
	CarrierWeight , 
	ClientPartyID , 
	POWindowWarehouseID , 
	WareOrderCancelReasonID , 
	WareOrderCancelReasonDescription , 
	IsGift , 
	GiftNote , 
	OrderItems , 
	ExtraNotes , 
	ExtraNotes1 , 
	ExtraNotes2 , 
	ExtraNotes3 , 
	ExtraNotes4 , 
	ExtraNotes5 , 
	[Priority], 
	FraudRecommendationID, 
	FraudRecommendationCode , 
	FraudRecommendationDescription , 
	OrderRiskScore, 
	IsExported2 , 
	ShipmentMethodID, 
	ShipmentMethodDescription , 
	IsAddressVerified , 
	AvaliableStockQuantity , 
	Store , 
	ChannelDepositorParameterID, 
	CarrierBillingTypeID, 
	CarrierBillingTypeDescription , 
	IsPickListPrinted , 
	IsPrimeOrder , 
	InvoiceDate , 
	EntryDateTime , 
	EntryDateTime_Start , 
	EntryDateTime_End , 
	CargoDiscount, 
	WarehouseOrdReturnReasonId, 
	WarehouseOrdReturnReasonDescription , 
	CompanyName , 
	TotalMarkupRate, 
	TotalCarrierRate, 
	ActualShipDate , 
	ActualShipDate_Start , 
	ActualShipDate_End , 
	PlannedPickupDate , 
	PlannedPickupDate_Start , 
	PlannedPickupDate_End , 
	CarrierShippingDescription , 
	IsGetOrderDetails , 
	LastModifiedDate , 
	LastModifiedDate_Start , 
	LastModifiedDate_End , 
	CancellationDate , 
	CancellationDate_Start , 
	CancellationDate_End , 
	MasterWarehouseOrderCode , 
	PartyCarrierInfoID, 
	BusinessDaysInTransit , 
	SupplierID, 
	SupplierAddressID, 
	ReceiptOrderCode , 
	ReceiptDate , 
	WarehouseReceiptTypeID , 
	isAutoGenerate , 
	isUseSameLotNumber , 
	IsAllowChangingTaxAndDutiesPayor , 
	IsGetCustomerAddressInfo , 
	CustomerEmail , 
	WarehouseDropShipOrderCode , 
	WarehouseBackOrderCode , 
	WarehouseMasterOrderCode , 
	WarehouseReceiptOrderCode , 
	WarehouseOrderOperationStatus ,
	OrderCustomStatusID,
	selectedOrder ,
	Errors,
	Success , 
	SuccessMessage , 
	IsExcelExport , 
	PageSize, 
	SelectedPageIndex, 
	[PageCount], 
	RecordCount
)
SELECT    @ID                                           , 
  @Code                                         ,
  @PriorityID                                  ,
  @CustomerRefCode                             ,
  @DepositorRefCode                            ,
  @CustomerOrderNo                              ,
  @DepositorOrderNo                            ,
  @WarehouseOrderStatusID                      ,
  @WarehouseOrderStatusCode                     ,
  @CustomerID                                   ,
  @CustomerCode                                 ,
  @CustomerDescription                          ,
  @InventorySiteID                              ,
  @InventorySiteCode                            ,
  @WarehouseID                                  ,
  @WarehouseCode                                ,
  @WarehouseDescription                         ,
  @DepositorID                                  ,
  @DepositorCode                                ,
  @DepositorDescription                         ,
  @IsPrintCarrierLabelPackListAsLabel          ,
  @IsPrintCarrierLabelPackListOnSamePage       ,
  @CarrierTrackingNumber                       ,
  @WarehouseOrderTypeID                          ,
  @WarehouseOrderTypeCode                       ,
  @OrderDate                                    ,
  @OrderDate_Start                             ,
  @OrderDate_End                               ,
  @PlannedDeliveryDate                         ,
  @PlannedDeliveryDate_Start                   ,
  @PlannedDeliveryDate_End                     ,
  @PlannedShipDate                             ,
  @PlannedShipDate_Start                       ,
  @PlannedShipDate_End                         ,
  @Notes                                       ,
  @IsDocumentExist                             ,
  @PurchaseOrderID                               ,
  @PurchaseOrderCode                           ,
  @IsImported                                  ,
  @IsExported                                  ,
  @IsExported4                                 ,
  @IsExported5                                 ,
  @IsBackorder                                 ,
  @NofShipmentLabel                              ,
  @IsAllocated                                  ,
  @IsPickingStarted                             ,
  @IsPickingCompleted                           ,
  @InvoiceCustomerID                             ,
  @InvoiceCustomerPartyID                        ,
  @InvoiceCustomerDescription                  ,
  @InvoiceCustomerAddressID                      ,
  @InvoiceCustomerAddressDescription           ,
  @TotalSalesGrossPrice                          ,
  @TotalSalesVat                                 ,
  @TotalSalesDiscount                            ,
  @Instructions                                ,
  @AccountNumber                               ,
  @Driver                                      ,
  @Platenumber                                 ,
  @BillingTypeID                                 ,
  @BillingTypeDescription                      ,
  @RouteID                                       ,
  @RouteDescription                            ,
  @ChannelID,
  @ChannelDescription                          ,
  @IsCancelRequested                           ,
  @CarrierID                                    ,
  @CarrierDescription                           ,
  @IntegrationKey                               ,
  @EnteredBy                                    ,
  @CanceledBy                                  ,
  @CarrierShippingOptionsID                     ,
  @CarrierDepositorListID                        ,
  @NofProducts                                  ,
  @StoreName                                   ,
  @LinkedChannelID                             ,
  @LinkedChannelDescription                    ,
  @CarrierRate                                   ,
  @CarrierMarkupRate                             ,
  @CarrierPackageTypeID                         ,
  @CustomerAddressID                            ,
  @CustomerAddressDescription                   ,
  @PlannedPickDate                             ,
  @ActualPickDate                              ,
  @ActualDeliveryDate                          ,
  @ProjectID                                   ,
  @ProjectDescription                          ,
  @WarehouseReceiptID                          ,
  @WarehouseReceiptCode                        ,
  @BackWarehouseOrderID                        ,
  @BackWarehouseOrderCode                      ,
  @DropShipMasterOrderID                       ,
  @DropShipWarehouseOrderCode                  ,
  @DropShipNotes                               ,
  @IsWaybillPrinted                            ,
  @InvoiceNo                                   ,
  @DeliveryNoteNo                              ,
  @IsCarrierLabelPrinted                       ,
  @ChannelOrderCode                            ,
  @CarrierWeight                               ,
  @ClientPartyID                               ,
  @POWindowWarehouseID                         ,
  @WareOrderCancelReasonID                     ,
  @WareOrderCancelReasonDescription            ,
  @IsGift                                      ,
  @GiftNote                                    ,
  @OrderItems                                   ,
  @ExtraNotes                                  ,
  @ExtraNotes1                                 ,
  @ExtraNotes2                                 ,
  @ExtraNotes3                                 ,
  @ExtraNotes4                                 ,
  @ExtraNotes5                                 ,
  @Priority                                      ,
  @FraudRecommendationID                         ,
  @FraudRecommendationCode                     ,
  @FraudRecommendationDescription              ,
  @OrderRiskScore                                ,
  @IsExported2                                 ,
  @ShipmentMethodID                             ,
  @ShipmentMethodDescription                    ,
  @IsAddressVerified                            ,
  @AvaliableStockQuantity                      ,
  @Store                                       ,
  @ChannelDepositorParameterID                   ,
  @CarrierBillingTypeID                          ,
  @CarrierBillingTypeDescription                ,
  @IsPickListPrinted                            ,
  @IsPrimeOrder                                ,
  @InvoiceDate                                 ,
  @EntryDateTime                                ,
  @EntryDateTime_Start                         ,
  @EntryDateTime_End                           ,
  @CargoDiscount                                 ,
  @WarehouseOrdReturnReasonId                    ,
  @WarehouseOrdReturnReasonDescription         ,
  @CompanyName                                 ,
  @TotalMarkupRate                               ,
  @TotalCarrierRate                              ,
  @ActualShipDate                              ,
  @ActualShipDate_Start                        ,
  @ActualShipDate_End                          ,
  @PlannedPickupDate                           ,
  @PlannedPickupDate_Start                     ,
  @PlannedPickupDate_End                       ,
  @CarrierShippingDescription                   ,
  @IsGetOrderDetails                            ,
  @LastModifiedDate                             ,
  @LastModifiedDate_Start                      ,
  @LastModifiedDate_End                        ,
  @CancellationDate                            ,
  @CancellationDate_Start                      ,
  @CancellationDate_End                        ,
  @MasterWarehouseOrderCode                    ,
  @PartyCarrierInfoID                            ,
  @BusinessDaysInTransit                       ,
  @SupplierID                                    ,
  @SupplierAddressID                             ,
  @ReceiptOrderCode                            ,
  @ReceiptDate                                 ,
  @WarehouseReceiptTypeID                        ,
  @isAutoGenerate                               ,
  @isUseSameLotNumber                           ,
  @IsAllowChangingTaxAndDutiesPayor            ,
  @IsGetCustomerAddressInfo                     ,
  @CustomerEmail                               ,
  @WarehouseDropShipOrderCode                  ,
  @WarehouseBackOrderCode                      ,
  @WarehouseMasterOrderCode                    ,
  @WarehouseReceiptOrderCode                   ,
  @WarehouseOrderOperationStatus                ,
  @OrderCustomStatusID,
  @selectedOrder                               ,
  @Errors,
  @Success                                      ,
  @SuccessMessage                              ,
  @IsExcelExport                                ,
  @PageSize                                      ,
  @SelectedPageIndex                             ,
  @PageCount                                    ,
  @RecordCount                                  

END