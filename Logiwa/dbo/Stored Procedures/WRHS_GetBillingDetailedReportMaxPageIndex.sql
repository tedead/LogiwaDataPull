﻿CREATE PROCEDURE WRHS_GetBillingDetailedReportMaxPageIndex
AS
BEGIN
	SELECT SelectedPageIndex, WarehouseContractPeriodDescription, WarehouseContractDescription
	FROM BillingDetailedReport
	WHERE BillingDetailedReportID = (SELECT MAX(BillingDetailedReportID) FROM BillingDetailedReport)
END