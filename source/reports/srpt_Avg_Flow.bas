Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5760
    DatasheetFontHeight =9
    ItemSuffix =4
    Left =735
    Top =690
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x54280ccf2b3be340
    End
    RecordSource ="qry_Avg_Depth_Flow"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xd0020000d0020000d0020000d00200000000000080160000a401000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    DatasheetBackColor12 =16777215
    DisplayOnSharePointSite =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =2
            FontName ="Arial"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontFamily =2
            FontName ="Arial"
            AsianLineBreak =255
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
            ShowDatePicker =0
        End
        Begin Section
            KeepTogether = NotDefault
            Height =420
            Name ="Detail"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =1620
                    Top =60
                    Width =960
                    Name ="AvgOfDepth"
                    ControlSource ="AvgOfDepth"

                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =60
                            Top =60
                            Width =1440
                            Height =240
                            FontWeight =700
                            Name ="Label2"
                            Caption ="Average Depth:"
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4260
                    Top =60
                    Width =900
                    TabIndex =1
                    Name ="AvgOfFlow"
                    ControlSource ="AvgOfFlow"

                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =2760
                            Top =60
                            Width =1320
                            Height =240
                            FontWeight =700
                            Name ="Label3"
                            Caption ="Average Flow:"
                        End
                    End
                End
            End
        End
    End
End
