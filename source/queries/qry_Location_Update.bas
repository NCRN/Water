Operation =4
Option =0
Begin InputTables
    Name ="tbl_Locations"
End
Begin OutputColumns
    Name ="tbl_Locations.UTM_Zone"
    Expression ="\"18N\""
    Name ="tbl_Locations.Loc_Type"
    Expression ="\"RIver/Stream\""
End
dbBoolean "ReturnsRecords" ="-1"
dbInteger "ODBCTimeout" ="60"
dbBoolean "UseTransaction" ="-1"
dbBoolean "FailOnError" ="0"
dbByte "Orientation" ="0"
Begin
    Begin
        dbText "Name" ="tbl_Locations.Coord_Units"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.UTM_Zone"
        dbLong "AggregateType" ="-1"
    End
    Begin
        dbText "Name" ="tbl_Locations.Loc_Type"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =169
    Top =33
    Right =1685
    Bottom =745
    Left =-1
    Top =-1
    Right =1484
    Bottom =429
    Left =0
    Top =0
    ColumnsShown =579
    Begin
        Left =48
        Top =12
        Right =523
        Bottom =262
        Top =0
        Name ="tbl_Locations"
        Name =""
    End
End
