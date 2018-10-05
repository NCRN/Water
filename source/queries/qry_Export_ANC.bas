Operation =1
Option =0
Begin InputTables
    Name ="tbl_Events"
    Name ="tbl_ANC"
End
Begin OutputColumns
    Expression ="tbl_Events.Event_ID"
    Expression ="tbl_ANC.Phenol_Alkalinity"
    Expression ="tbl_ANC.Total_Alkalinity_01"
    Expression ="tbl_ANC.Hydroxide_Alkalinity_01"
    Expression ="tbl_ANC.Carbonate_Alkalinity_01"
    Expression ="tbl_ANC.Bicarbonate_Alkalinity_01"
    Expression ="tbl_ANC.Microequivalents_Alkalinity_01"
    Expression ="tbl_ANC.Phenol_Alkalinity_04"
    Expression ="tbl_ANC.Total_Alkalinity_04"
    Expression ="tbl_ANC.Hydroxide_Alkalinity_04"
    Expression ="tbl_ANC.Carbonate_Alkalinity_04"
    Expression ="tbl_ANC.Bicarbonate_Alkalinity_04"
    Expression ="tbl_ANC.Microequivalents_Alkalinity_04"
    Expression ="tbl_ANC.Phenol_Alkalinity_10"
    Expression ="tbl_ANC.Total_Alkalinity_10"
    Expression ="tbl_ANC.Hydroxide_Alkalinity_10"
    Expression ="tbl_ANC.Carbonate_Alkalinity_10"
    Expression ="tbl_ANC.Bicarbonate_Alkalinity_10"
    Expression ="tbl_ANC.Microequivalents_Alkalinity_10"
    Expression ="tbl_ANC.Export_ANC"
    Alias ="ANC"
    Expression ="Round(IIf([Export_ANC]=1,[Microequivalents_Alkalinity_01],IIf([Export_ANC]=2,[Mi"
        "croequivalents_Alkalinity_04],IIf([Export_ANC]=3,[Microequivalents_Alkalinity_10"
        "],\"0\"))),2)"
End
Begin Joins
    LeftTable ="tbl_Events"
    RightTable ="tbl_ANC"
    Expression ="tbl_Events.Event_ID=tbl_ANC.Event_ID"
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
        dbText "Name" ="ANC"
        dbInteger "ColumnWidth" ="3120"
        dbBoolean "ColumnHidden" ="0"
        dbLong "AggregateType" ="-1"
    End
End
Begin
    State =0
    Left =3
    Top =-1
    Right =1343
    Bottom =482
    Left =-1
    Top =-1
    Right =1316
    Bottom =290
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
        Left =227
        Top =16
        Right =490
        Bottom =280
        Top =0
        Name ="tbl_ANC"
        Name =""
    End
End
