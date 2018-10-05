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
    Width =3840
    DatasheetFontHeight =9
    ItemSuffix =16
    Left =5430
    Top =2190
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x822755a2943fe340
    End
    RecordSource ="tbl_Nutrients"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x55010000f000000055010000f000000000000000381300003c0f000001000000 ,
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
                    Width =2340
                    Height =420
                    FontSize =12
                    FontWeight =700
                    Name ="Label0"
                    Caption ="Nutrient Analysis"
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
        End
        Begin Section
            KeepTogether = NotDefault
            Height =2700
            Name ="Detail"
            Begin
                Begin TextBox
                    DecimalPlaces =3
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2820
                    Top =60
                    Width =630
                    Height =300
                    FontSize =10
                    Name ="Ammonia"
                    ControlSource ="Ammonia"
                    Format ="Fixed"
                    StatusBarText ="Ammonia LR TNT"

                    LayoutCachedLeft =2820
                    LayoutCachedTop =60
                    LayoutCachedWidth =3450
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =120
                            Width =1200
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label1"
                            Caption ="Ammonia:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =120
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =420
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2820
                    Top =2280
                    Width =630
                    Height =300
                    FontSize =10
                    TabIndex =1
                    Name ="Nitrate"
                    ControlSource ="Nitrate"
                    Format ="Fixed"
                    StatusBarText ="Nitrate HR TNT"

                    LayoutCachedLeft =2820
                    LayoutCachedTop =2280
                    LayoutCachedWidth =3450
                    LayoutCachedHeight =2580
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =2280
                            Width =900
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label3"
                            Caption ="Nitrate:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =2280
                            LayoutCachedWidth =960
                            LayoutCachedHeight =2580
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2820
                    Top =1920
                    Width =630
                    Height =300
                    FontSize =10
                    TabIndex =2
                    Name ="txt_Total_Phosphorus"
                    ControlSource ="T_Phosphorus"
                    Format ="Fixed"
                    StatusBarText ="Reactive Phosporus LR TNT"

                    LayoutCachedLeft =2820
                    LayoutCachedTop =1920
                    LayoutCachedWidth =3450
                    LayoutCachedHeight =2220
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =1920
                            Width =1860
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label7"
                            Caption ="Total Phosphorus:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1920
                            LayoutCachedWidth =1920
                            LayoutCachedHeight =2220
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2820
                    Top =1200
                    Width =630
                    Height =300
                    FontSize =10
                    TabIndex =3
                    Name ="txt_Monochloramine"
                    ControlSource ="Monochloramine"
                    Format ="Fixed"
                    StatusBarText ="Nitrate HR TNT"

                    LayoutCachedLeft =2820
                    LayoutCachedTop =1200
                    LayoutCachedWidth =3450
                    LayoutCachedHeight =1500
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =1200
                            Width =1860
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label9"
                            Caption ="Monochloramine:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1200
                            LayoutCachedWidth =1920
                            LayoutCachedHeight =1500
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2820
                    Top =1560
                    Width =630
                    Height =300
                    FontSize =10
                    TabIndex =4
                    Name ="txt_Chlorine"
                    ControlSource ="Chlorine"
                    Format ="Fixed"
                    StatusBarText ="Nitrate HR TNT"

                    LayoutCachedLeft =2820
                    LayoutCachedTop =1560
                    LayoutCachedWidth =3450
                    LayoutCachedHeight =1860
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =1560
                            Width =1080
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label11"
                            Caption ="Chlorine:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1560
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =1860
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =3
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2820
                    Top =480
                    Width =630
                    Height =300
                    FontSize =10
                    TabIndex =5
                    Name ="Text12"
                    ControlSource ="TNT_Plus_T_Phosphorus_LR"
                    Format ="Fixed"
                    StatusBarText ="Reactive Phosporus LR TNT"

                    LayoutCachedLeft =2820
                    LayoutCachedTop =480
                    LayoutCachedWidth =3450
                    LayoutCachedHeight =780
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =480
                            Width =2460
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label13"
                            Caption ="Total Phosph. (TNT Plus):"
                            LayoutCachedLeft =60
                            LayoutCachedTop =480
                            LayoutCachedWidth =2520
                            LayoutCachedHeight =780
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =3
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2820
                    Top =840
                    Width =630
                    Height =300
                    FontSize =10
                    TabIndex =6
                    Name ="Text14"
                    ControlSource ="TNT_Plus_Nitrate_LR"
                    Format ="Fixed"
                    StatusBarText ="Reactive Phosporus LR TNT"

                    LayoutCachedLeft =2820
                    LayoutCachedTop =840
                    LayoutCachedWidth =3450
                    LayoutCachedHeight =1140
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =840
                            Width =2220
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label15"
                            Caption ="Nitrate (TNT Plus):"
                            LayoutCachedLeft =60
                            LayoutCachedTop =840
                            LayoutCachedWidth =2280
                            LayoutCachedHeight =1140
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
