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
    Width =2820
    DatasheetFontHeight =9
    ItemSuffix =16
    Left =9150
    Top =2190
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xd5b85f4d2c55e440
    End
    RecordSource ="tbl_Nutrients_QA"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x55010000f000000055010000f000000000000000d8090000bc07000001000000 ,
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
        Begin FormHeader
            KeepTogether = NotDefault
            Height =540
            Name ="ReportHeader"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    FontUnderline = NotDefault
                    OverlapFlags =81
                    TextFontFamily =34
                    Left =60
                    Top =60
                    Width =1920
                    Height =420
                    FontSize =12
                    FontWeight =700
                    Name ="Label0"
                    Caption ="Nutrient Blanks"
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1980
                    LayoutCachedHeight =480
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
        End
        Begin Section
            KeepTogether = NotDefault
            Height =1980
            Name ="Detail"
            Begin
                Begin TextBox
                    DecimalPlaces =3
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1815
                    Top =180
                    Width =825
                    Height =300
                    FontSize =10
                    Name ="Ammonia"
                    ControlSource ="Ammonia_QA"
                    Format ="Fixed"
                    StatusBarText ="Ammonia LR TNT"

                    LayoutCachedLeft =1815
                    LayoutCachedTop =180
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =480
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =180
                            Width =1020
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label1"
                            Caption ="Ammonia:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =180
                            LayoutCachedWidth =1080
                            LayoutCachedHeight =480
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1920
                    Top =1260
                    Width =720
                    Height =300
                    FontSize =10
                    TabIndex =1
                    Name ="txt_Monochloramine"
                    ControlSource ="Monochloramine_QA"
                    Format ="Fixed"
                    StatusBarText ="Nitrate HR TNT"

                    LayoutCachedLeft =1920
                    LayoutCachedTop =1260
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =1560
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =1260
                            Width =1740
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label9"
                            Caption ="Monochloramine:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1260
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1560
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1920
                    Top =1620
                    Width =720
                    Height =300
                    FontSize =10
                    TabIndex =2
                    Name ="txt_Chlorine"
                    ControlSource ="Chlorine_QA"
                    Format ="Fixed"
                    StatusBarText ="Nitrate HR TNT"

                    LayoutCachedLeft =1920
                    LayoutCachedTop =1620
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =1920
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =1620
                            Width =960
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label11"
                            Caption ="Chlorine:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1620
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =1920
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =3
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1815
                    Top =540
                    Width =825
                    Height =300
                    FontSize =10
                    TabIndex =3
                    Name ="Text12"
                    ControlSource ="TNT_Plus_T_Phosphorus_LR_QA"
                    Format ="Fixed"
                    StatusBarText ="Reactive Phosporus LR TNT"

                    LayoutCachedLeft =1815
                    LayoutCachedTop =540
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =840
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =540
                            Width =1335
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label13"
                            Caption ="Phosphorus:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =540
                            LayoutCachedWidth =1395
                            LayoutCachedHeight =840
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =3
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1815
                    Top =900
                    Width =825
                    Height =300
                    FontSize =10
                    TabIndex =4
                    Name ="Text14"
                    ControlSource ="TNT_Plus_Nitrate_LR_QA"
                    Format ="Fixed"
                    StatusBarText ="Reactive Phosporus LR TNT"

                    LayoutCachedLeft =1815
                    LayoutCachedTop =900
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =1200
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =900
                            Width =780
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label15"
                            Caption ="Nitrate:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =900
                            LayoutCachedWidth =840
                            LayoutCachedHeight =1200
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
        End
    End
End
