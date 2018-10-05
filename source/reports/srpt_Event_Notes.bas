Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9420
    DatasheetFontHeight =9
    ItemSuffix =1
    Left =5490
    Top =-7425
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xeea3de142d3be340
    End
    RecordSource ="tbl_Event_Details"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x0000000000000000000000000000000000000000cc2400008403000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =2
            FontName ="Arial"
        End
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontFamily =2
            BorderLineStyle =0
            FontName ="Arial"
            AsianLineBreak =255
            ShowDatePicker =0
        End
        Begin Section
            KeepTogether = NotDefault
            Height =900
            Name ="Detail"
            Begin
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =180
                    Top =300
                    Width =9120
                    Height =483
                    Name ="Event_Notes"
                    ControlSource ="Event_Notes"
                    StatusBarText ="MA. General notes on the event (Ev_Notes)"

                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =180
                            Width =600
                            Height =225
                            FontWeight =700
                            Name ="Label0"
                            Caption ="Notes:"
                        End
                    End
                End
            End
        End
    End
End
