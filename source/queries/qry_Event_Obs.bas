Operation =1
Option =0
Begin InputTables
    Name ="tbl_Events"
    Name ="tlu_Contacts"
    Name ="xref_Event_Contacts"
End
Begin OutputColumns
    Expression ="tbl_Events.Event_ID"
    Alias ="First"
    Expression ="Left([First_Name],1) & \".\""
    Expression ="tlu_Contacts.Last_Name"
End
Begin Joins
    LeftTable ="tlu_Contacts"
    RightTable ="xref_Event_Contacts"
    Expression ="tlu_Contacts.Contact_ID=xref_Event_Contacts.Contact_ID"
    Flag =1
    LeftTable ="tbl_Events"
    RightTable ="xref_Event_Contacts"
    Expression ="tbl_Events.Event_ID=xref_Event_Contacts.Event_ID"
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
        dbText "Name" ="First"
        dbInteger "ColumnWidth" ="495"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =105
    Top =75
    Right =1258
    Bottom =543
    Left =-1
    Top =-1
    Right =1129
    Bottom =275
    Left =0
    Top =0
    ColumnsShown =539
    Begin
        Left =38
        Top =6
        Right =134
        Bottom =120
        Top =0
        Name ="tbl_Events"
        Name =""
    End
    Begin
        Left =458
        Top =-8
        Right =590
        Bottom =256
        Top =0
        Name ="tlu_Contacts"
        Name =""
    End
    Begin
        Left =199
        Top =10
        Right =379
        Bottom =109
        Top =0
        Name ="xref_Event_Contacts"
        Name =""
    End
End
