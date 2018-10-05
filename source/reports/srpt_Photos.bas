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
    Width =1860
    DatasheetFontHeight =9
    ItemSuffix =1
    Left =10950
    Top =3975
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x92179808183be340
    End
    RecordSource ="tbl_Event_Details"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x000000000000000000000000000000000000000044070000e001000001000000 ,
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
            Height =360
            Name ="Detail"
            Begin
                Begin CheckBox
                    OverlapFlags =81
                    Left =120
                    Top =90
                    Name ="Photo"
                    ControlSource ="Photo"
                    StatusBarText ="Photos taken?"

                    Begin
                        Begin Label
                            OverlapFlags =243
                            TextFontFamily =34
                            Left =345
                            Top =60
                            Width =1170
                            Height =270
                            FontSize =10
                            Name ="Label0"
                            Caption ="Photographs"
                        End
                    End
                End
            End
        End
    End
End
