For PR =
SUMMARIZE(
    FILTER(
        vSalesLineItem,(vSalesLineItem[DateEntered] = TODAY() || vSalesLineItem[DateEntered] = TODAY() - 1) && vSalesLineItem[Product Type] <> "7" && vSalesLineItem[Margin] < 0 ),
    vSalesLineItem[Product Family],
    vSalesLineItem[Product Sku],
    vSalesLineItem[Product Vendor],
    vSalesLineItem[Product Model],
    vSalesLineItem[Product Description],
    vSalesLineItem[Collection],
    vSalesLineItem[Product Type],
    vSalesLineItem[DateEntered],
    vSalesLineItem[Order Number Line Item],
    "ExtRetailNet",SUM(vSalesLineItem[ExtRetailNet]),
    "Qty",SUM(vSalesLineItem[Qty]),
    "Margin",SUM(vSalesLineItem[Margin]),
    "Count",DISTINCTCOUNT(vSalesLineItem[Product Sku])
