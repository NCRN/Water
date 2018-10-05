Operation =1
Option =0
Where ="(((tbl_Events.Start_Date)=#4/19/2016#) AND ((tbl_Locations.Loc_Code)=\"NCRN_ROCR"
    "_ROC3\"))"
Begin InputTables
    Name ="tbl_Events"
    Name ="tbl_Locations"
    Name ="tbl_Core_Water_Data"
End
Begin OutputColumns
    Expression ="tbl_Events.Start_Date"
    Expression ="tbl_Locations.Loc_Code"
    Expression ="tbl_Core_Water_Data.pH"
    Expression ="tbl_Core_Water_Data.DO"
    Expression ="tbl_Core_Water_Data.Core_Data_ID"
End
Begin Joins
    LeftTable ="tbl_Locations"
    RightTable ="tbl_Events"
    Expression ="tbl_Locations.Location_ID = tbl_Events.Location_ID"
    Flag =1
    LeftTable ="tbl_Events"
    RightTable ="tbl_Core_Water_Data"
    Expression ="tbl_Events.Event_ID = tbl_Core_Water_Data.Event_ID"
    Flag =1
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbByte "RecordsetType" ="0"
dbBoolean "OrderByOn" ="0"
dbByte "Orientation" ="0"
dbByte "DefaultView" ="2"
dbBoolean "FilterOnLoad" ="0"
dbBoolean "OrderByOnLoad" ="-1"
dbBoolean "TotalsRow" ="0"
Begin
    Begin
        dbText "Name" ="tbl_Events.Start_Date"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Site_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Core_Water_Data.pH"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Core_Water_Data.DO"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Core_Water_Data.Core_Data_ID"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Loc_Code"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =89
    Top =-2
    Right =1582
    Bottom =796
    Left =-1
    Top =-1
    Right =1461
    Bottom =515
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =192
        Bottom =156
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =249
        Top =224
        Right =743
        Bottom =516
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
    Begin
        Left =432
        Top =12
        Right =576
        Bottom =156
        Top =0
        Name ="tbl_Core_Water_Data"
        Name =""
    End
End
