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
    Width =10440
    DatasheetFontHeight =9
    ItemSuffix =13
    Left =825
    Top =435
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x01291323933fe340
    End
    RecordSource ="qry_Events_Lab"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x68010000d002000068010000d002000000000000c82800002427000001000000 ,
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
            Height =660
            Name ="PageHeaderSection"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =1560
                    Top =60
                    Width =3660
                    Name ="Lab_Loc"
                    ControlSource ="Lab_Loc"

                    Begin
                        Begin Label
                            Left =120
                            Top =60
                            Width =1245
                            Height =225
                            Name ="Label0"
                            Caption ="Location of Lab:"
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2700
                    Top =360
                    Width =2040
                    TabIndex =1
                    Name ="Text1"
                    ControlSource ="=[Analysis_Date] & \"    \" & [Analysis_Time]"

                    Begin
                        Begin Label
                            Left =120
                            Top =360
                            Width =2400
                            Height =225
                            Name ="Label2"
                            Caption ="Date and Time of Analysis:"
                        End
                    End
                End
                Begin Subform
                    Left =5820
                    Top =240
                    Width =3360
                    Height =359
                    TabIndex =2
                    Name ="srpt_Lab_Obs"
                    SourceObject ="Report.srpt_Lab_Obs"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"
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
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =10020
            Name ="Detail"
            Begin
                Begin Subform
                    Left =120
                    Top =60
                    Width =9720
                    Height =2879
                    Name ="srpt_ANC"
                    SourceObject ="Report.srpt_ANC"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"
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
                Begin Subform
                    Left =120
                    Top =3060
                    Width =9960
                    Height =4019
                    TabIndex =1
                    Name ="srpt_ANC_Calc"
                    SourceObject ="Report.srpt_ANC_Calc"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"
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
                Begin Subform
                    Left =120
                    Top =7140
                    Width =5640
                    Height =2700
                    TabIndex =2
                    Name ="Child9"
                    SourceObject ="Report.srpt_Nutrients"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"
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
                    IMESentenceMode =3
                    Left =5940
                    Top =7560
                    Width =4080
                    Height =2340
                    TabIndex =3
                    Name ="txt_Notes"
                    ControlSource ="Lab_Notes"

                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =5940
                            Top =7140
                            Width =1080
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label12"
                            Caption ="Lab Notes:"
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
        End
    End
End
