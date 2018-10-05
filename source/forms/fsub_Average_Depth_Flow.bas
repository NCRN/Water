Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ScrollBars =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4260
    DatasheetFontHeight =9
    ItemSuffix =2
    Left =8475
    Top =8640
    Right =12945
    Bottom =9390
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x6da328f2d137e340
    End
    RecordSource ="qry_Avg_Depth_Flow"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    DatasheetBackColor12 =16777215
    ShowPageMargins =0
    DisplayOnSharePointSite =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
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
            SpecialEffect =2
            OldBorderStyle =0
            FontName ="Tahoma"
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
            ShowDatePicker =1
        End
        Begin Section
            Height =720
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1740
                    Top =60
                    ColumnWidth =2175
                    FontSize =10
                    Name ="AvgOfDepth"
                    ControlSource ="AvgOfDepth"

                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =60
                            Top =60
                            Width =1560
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label0"
                            Caption ="Average Depth:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =360
                    ColumnWidth =2025
                    FontSize =10
                    TabIndex =1
                    Name ="AvgOfFlow"
                    ControlSource ="AvgOfFlow"

                    Begin
                        Begin Label
                            OverlapFlags =87
                            Top =360
                            Width =1560
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label1"
                            Caption ="Average Flow:"
                        End
                    End
                End
            End
        End
    End
End
