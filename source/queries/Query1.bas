﻿Operation =1
Option =0
Begin InputTables
    Name ="tbl_Locations"
End
Begin OutputColumns
    Alias ="Plot_Name"
    Expression ="nz([Loc_Name])"
    Expression ="tbl_Locations.Unit_Code"
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
        dbText "Name" ="tbl_Locations.Unit_Code"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="Plot_Name"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =35
    Top =52
    Right =970
    Bottom =988
    Left =-1
    Top =-1
    Right =911
    Bottom =657
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =48
        Top =12
        Right =405
        Bottom =496
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
End
