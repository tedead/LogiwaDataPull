﻿CREATE TABLE [dbo].[ListOrders] (
    [ListOrdersID]                          INT             IDENTITY (1, 1) NOT NULL,
    [ID]                                    INT             NULL,
    [Code]                                  VARCHAR (1000)  NULL,
    [PriorityID]                            VARCHAR (1000)  NULL,
    [CustomerRefCode]                       VARCHAR (1000)  NULL,
    [DepositorRefCode]                      VARCHAR (1000)  NULL,
    [CustomerOrderNo]                       VARCHAR (1000)  NULL,
    [DepositorOrderNo]                      VARCHAR (1000)  NULL,
    [WarehouseOrderStatusID]                INT             NULL,
    [WarehouseOrderStatusCode]              VARCHAR (1000)  NULL,
    [CustomerID]                            INT             NULL,
    [CustomerCode]                          VARCHAR (1000)  NULL,
    [CustomerDescription]                   VARCHAR (1000)  NULL,
    [InventorySiteID]                       INT             NULL,
    [InventorySiteCode]                     VARCHAR (1000)  NULL,
    [WarehouseID]                           INT             NULL,
    [WarehouseCode]                         VARCHAR (1000)  NULL,
    [WarehouseDescription]                  VARCHAR (1000)  NULL,
    [DepositorID]                           INT             NULL,
    [DepositorCode]                         VARCHAR (1000)  NULL,
    [DepositorDescription]                  VARCHAR (1000)  NULL,
    [IsPrintCarrierLabelPackListAsLabel]    VARCHAR (1000)  NULL,
    [IsPrintCarrierLabelPackListOnSamePage] VARCHAR (1000)  NULL,
    [CarrierTrackingNumber]                 VARCHAR (1000)  NULL,
    [WarehouseOrderTypeID]                  INT             NULL,
    [WarehouseOrderTypeCode]                VARCHAR (1000)  NULL,
    [OrderDate]                             VARCHAR (1000)  NULL,
    [OrderDate_Start]                       VARCHAR (1000)  NULL,
    [OrderDate_End]                         VARCHAR (1000)  NULL,
    [PlannedDeliveryDate]                   VARCHAR (1000)  NULL,
    [PlannedDeliveryDate_Start]             VARCHAR (1000)  NULL,
    [PlannedDeliveryDate_End]               VARCHAR (1000)  NULL,
    [PlannedShipDate]                       VARCHAR (1000)  NULL,
    [PlannedShipDate_Start]                 VARCHAR (1000)  NULL,
    [PlannedShipDate_End]                   VARCHAR (1000)  NULL,
    [Notes]                                 VARCHAR (1000)  NULL,
    [IsDocumentExist]                       VARCHAR (1000)  NULL,
    [PurchaseOrderID]                       INT             NULL,
    [PurchaseOrderCode]                     VARCHAR (1000)  NULL,
    [IsImported]                            VARCHAR (1000)  NULL,
    [IsExported]                            VARCHAR (1000)  NULL,
    [IsExported4]                           VARCHAR (1000)  NULL,
    [IsExported5]                           VARCHAR (1000)  NULL,
    [IsBackorder]                           VARCHAR (1000)  NULL,
    [NofShipmentLabel]                      INT             NULL,
    [IsAllocated]                           VARCHAR (1000)  NULL,
    [IsPickingStarted]                      VARCHAR (1000)  NULL,
    [IsPickingCompleted]                    VARCHAR (1000)  NULL,
    [InvoiceCustomerID]                     INT             NULL,
    [InvoiceCustomerPartyID]                INT             NULL,
    [InvoiceCustomerDescription]            VARCHAR (1000)  NULL,
    [InvoiceCustomerAddressID]              INT             NULL,
    [InvoiceCustomerAddressDescription]     VARCHAR (1000)  NULL,
    [TotalSalesGrossPrice]                  NUMERIC (19, 5) NULL,
    [TotalSalesVat]                         NUMERIC (19, 5) NULL,
    [TotalSalesDiscount]                    NUMERIC (19, 5) NULL,
    [Instructions]                          VARCHAR (1000)  NULL,
    [AccountNumber]                         VARCHAR (1000)  NULL,
    [Driver]                                VARCHAR (1000)  NULL,
    [Platenumber]                           VARCHAR (1000)  NULL,
    [BillingTypeID]                         INT             NULL,
    [BillingTypeDescription]                VARCHAR (1000)  NULL,
    [RouteID]                               INT             NULL,
    [RouteDescription]                      VARCHAR (1000)  NULL,
    [ChannelID]                             INT             NULL,
    [ChannelDescription]                    VARCHAR (1000)  NULL,
    [IsCancelRequested]                     VARCHAR (1000)  NULL,
    [CarrierID]                             INT             NULL,
    [CarrierDescription]                    VARCHAR (1000)  NULL,
    [IntegrationKey]                        VARCHAR (1000)  NULL,
    [EnteredBy]                             VARCHAR (1000)  NULL,
    [CanceledBy]                            VARCHAR (1000)  NULL,
    [CarrierShippingOptionsID]              INT             NULL,
    [CarrierDepositorListID]                INT             NULL,
    [NofProducts]                           INT             NULL,
    [StoreName]                             VARCHAR (1000)  NULL,
    [LinkedChannelID]                       VARCHAR (1000)  NULL,
    [LinkedChannelDescription]              VARCHAR (1000)  NULL,
    [CarrierRate]                           NUMERIC (19, 5) NULL,
    [CarrierMarkupRate]                     NUMERIC (19, 5) NULL,
    [CarrierPackageTypeID]                  INT             NULL,
    [CustomerAddressID]                     INT             NULL,
    [CustomerAddressDescription]            VARCHAR (1000)  NULL,
    [PlannedPickDate]                       VARCHAR (1000)  NULL,
    [ActualPickDate]                        VARCHAR (1000)  NULL,
    [ActualDeliveryDate]                    VARCHAR (1000)  NULL,
    [ProjectID]                             VARCHAR (1000)  NULL,
    [ProjectDescription]                    VARCHAR (1000)  NULL,
    [WarehouseReceiptID]                    VARCHAR (1000)  NULL,
    [WarehouseReceiptCode]                  VARCHAR (1000)  NULL,
    [BackWarehouseOrderID]                  VARCHAR (1000)  NULL,
    [BackWarehouseOrderCode]                VARCHAR (1000)  NULL,
    [DropShipMasterOrderID]                 VARCHAR (1000)  NULL,
    [DropShipWarehouseOrderCode]            VARCHAR (1000)  NULL,
    [DropShipNotes]                         VARCHAR (1000)  NULL,
    [IsWaybillPrinted]                      VARCHAR (1000)  NULL,
    [InvoiceNo]                             VARCHAR (1000)  NULL,
    [DeliveryNoteNo]                        VARCHAR (1000)  NULL,
    [IsCarrierLabelPrinted]                 VARCHAR (1000)  NULL,
    [ChannelOrderCode]                      VARCHAR (1000)  NULL,
    [CarrierWeight]                         VARCHAR (1000)  NULL,
    [ClientPartyID]                         VARCHAR (1000)  NULL,
    [POWindowWarehouseID]                   VARCHAR (1000)  NULL,
    [WareOrderCancelReasonID]               VARCHAR (1000)  NULL,
    [WareOrderCancelReasonDescription]      VARCHAR (1000)  NULL,
    [IsGift]                                VARCHAR (1000)  NULL,
    [GiftNote]                              VARCHAR (1000)  NULL,
    [OrderItems]                            VARCHAR (1000)  NULL,
    [ExtraNotes]                            VARCHAR (1000)  NULL,
    [ExtraNotes1]                           VARCHAR (1000)  NULL,
    [ExtraNotes2]                           VARCHAR (1000)  NULL,
    [ExtraNotes3]                           VARCHAR (1000)  NULL,
    [ExtraNotes4]                           VARCHAR (1000)  NULL,
    [ExtraNotes5]                           VARCHAR (1000)  NULL,
    [Priority]                              INT             NULL,
    [FraudRecommendationID]                 INT             NULL,
    [FraudRecommendationCode]               VARCHAR (1000)  NULL,
    [FraudRecommendationDescription]        VARCHAR (1000)  NULL,
    [OrderRiskScore]                        NUMERIC (19, 5) NULL,
    [IsExported2]                           VARCHAR (1000)  NULL,
    [ShipmentMethodID]                      INT             NULL,
    [ShipmentMethodDescription]             VARCHAR (1000)  NULL,
    [IsAddressVerified]                     VARCHAR (1000)  NULL,
    [AvaliableStockQuantity]                VARCHAR (1000)  NULL,
    [Store]                                 VARCHAR (1000)  NULL,
    [ChannelDepositorParameterID]           INT             NULL,
    [CarrierBillingTypeID]                  INT             NULL,
    [CarrierBillingTypeDescription]         VARCHAR (1000)  NULL,
    [IsPickListPrinted]                     VARCHAR (1000)  NULL,
    [IsPrimeOrder]                          VARCHAR (1000)  NULL,
    [InvoiceDate]                           VARCHAR (1000)  NULL,
    [EntryDateTime]                         VARCHAR (1000)  NULL,
    [EntryDateTime_Start]                   VARCHAR (1000)  NULL,
    [EntryDateTime_End]                     VARCHAR (1000)  NULL,
    [CargoDiscount]                         NUMERIC (19, 5) NULL,
    [WarehouseOrdReturnReasonId]            INT             NULL,
    [WarehouseOrdReturnReasonDescription]   VARCHAR (1000)  NULL,
    [CompanyName]                           VARCHAR (1000)  NULL,
    [TotalMarkupRate]                       NUMERIC (19, 5) NULL,
    [TotalCarrierRate]                      NUMERIC (19, 5) NULL,
    [ActualShipDate]                        VARCHAR (1000)  NULL,
    [ActualShipDate_Start]                  VARCHAR (1000)  NULL,
    [ActualShipDate_End]                    VARCHAR (1000)  NULL,
    [PlannedPickupDate]                     VARCHAR (1000)  NULL,
    [PlannedPickupDate_Start]               VARCHAR (1000)  NULL,
    [PlannedPickupDate_End]                 VARCHAR (1000)  NULL,
    [CarrierShippingDescription]            VARCHAR (1000)  NULL,
    [IsGetOrderDetails]                     VARCHAR (1000)  NULL,
    [LastModifiedDate]                      VARCHAR (1000)  NULL,
    [LastModifiedDate_Start]                VARCHAR (1000)  NULL,
    [LastModifiedDate_End]                  VARCHAR (1000)  NULL,
    [CancellationDate]                      VARCHAR (1000)  NULL,
    [CancellationDate_Start]                VARCHAR (1000)  NULL,
    [CancellationDate_End]                  VARCHAR (1000)  NULL,
    [MasterWarehouseOrderCode]              VARCHAR (1000)  NULL,
    [PartyCarrierInfoID]                    INT             NULL,
    [BusinessDaysInTransit]                 VARCHAR (1000)  NULL,
    [SupplierID]                            INT             NULL,
    [SupplierAddressID]                     INT             NULL,
    [ReceiptOrderCode]                      VARCHAR (1000)  NULL,
    [ReceiptDate]                           VARCHAR (1000)  NULL,
    [WarehouseReceiptTypeID]                BIT             NULL,
    [isAutoGenerate]                        VARCHAR (1000)  NULL,
    [isUseSameLotNumber]                    VARCHAR (1000)  NULL,
    [IsAllowChangingTaxAndDutiesPayor]      VARCHAR (1000)  NULL,
    [IsGetCustomerAddressInfo]              VARCHAR (1000)  NULL,
    [CustomerEmail]                         VARCHAR (1000)  NULL,
    [WarehouseDropShipOrderCode]            VARCHAR (1000)  NULL,
    [WarehouseBackOrderCode]                VARCHAR (1000)  NULL,
    [WarehouseMasterOrderCode]              VARCHAR (1000)  NULL,
    [WarehouseReceiptOrderCode]             VARCHAR (1000)  NULL,
    [WarehouseOrderOperationStatus]         VARCHAR (1000)  NULL,
    [OrderCustomStatusID]                   INT             NULL,
    [selectedOrder]                         VARCHAR (1000)  NULL,
    [Errors]                                VARCHAR (1000)  NULL,
    [Success]                               VARCHAR (1000)  NULL,
    [SuccessMessage]                        VARCHAR (1000)  NULL,
    [IsExcelExport]                         BIT             NULL,
    [PageSize]                              INT             NULL,
    [SelectedPageIndex]                     INT             NULL,
    [PageCount]                             INT             NULL,
    [RecordCount]                           INT             NULL,
    CONSTRAINT [PK__ListOrde__195B0B48BD1388D7] PRIMARY KEY CLUSTERED ([ListOrdersID] ASC)
);

