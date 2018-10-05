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
    DatasheetFontHeight =10
    ItemSuffix =2
    Left =1140
    Top =1080
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x62284e50d639e340
    End
    RecordSource ="tbl_Stream_Condition"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000400b000001000000 ,
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
        Begin PageHeader
            Height =360
            Name ="PageHeaderSection"
        End
        Begin Section
            KeepTogether = NotDefault
            Height =2880
            Name ="Detail"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =1200
                    Top =240
                    Name ="Algae_Cover"
                    ControlSource ="Algae_Cover"
                    StatusBarText ="Percent algae cover on stream substrate"

                    Begin
                        Begin Label
                            Top =240
                            Width =1065
                            Height =225
                            Name ="Label0"
                            Caption ="Algae_Cover:"
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1980
                    Top =720
                    TabIndex =1
                    Name ="Algae_Appearance"
                    ControlSource ="Algae_Appearance"
                    StatusBarText ="Appearance of the algae"

                    Begin
                        Begin Label
                            Left =540
                            Top =720
                            Width =1500
                            Height =225
                            Name ="Label1"
                            Caption ="Algae_Appearance:"
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =360
            Name ="PageFooterSection"
        End
    End
End
