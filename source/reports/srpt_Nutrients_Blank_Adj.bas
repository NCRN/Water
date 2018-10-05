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
    Width =4920
    DatasheetFontHeight =9
    ItemSuffix =16
    Left =12030
    Top =2190
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xd630e06b2b55e440
    End
    RecordSource ="qfsub_Adjusted_Nutrients"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x000000000000000000000000000000000000000038130000bc07000001000000 ,
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
                    Width =2895
                    Height =420
                    FontSize =12
                    FontWeight =700
                    Name ="Label0"
                    Caption ="Blank Adjusted Nutrients"
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =2955
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
                    Left =2700
                    Top =60
                    Width =840
                    Height =300
                    FontSize =10
                    Name ="Ammonia"
                    ControlSource ="Ammonia_Adjusted"
                    Format ="Fixed"
                    StatusBarText ="Ammonia LR TNT"

                    LayoutCachedLeft =2700
                    LayoutCachedTop =60
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =120
                            Width =1860
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label1"
                            Caption ="Ammonia, LR TNT:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =120
                            LayoutCachedWidth =1920
                            LayoutCachedHeight =420
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2700
                    Top =1140
                    Width =840
                    Height =300
                    FontSize =10
                    TabIndex =1
                    Name ="txt_Monochloramine"
                    ControlSource ="Monochloramine_Adjusted"
                    Format ="Fixed"
                    StatusBarText ="Nitrate HR TNT"

                    LayoutCachedLeft =2700
                    LayoutCachedTop =1140
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =1440
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =1200
                            Width =2520
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label9"
                            Caption ="Monochloramine:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1200
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1500
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2700
                    Top =1500
                    Width =840
                    Height =300
                    FontSize =10
                    TabIndex =2
                    Name ="txt_Chlorine"
                    ControlSource ="Chlorine_Adjusted"
                    Format ="Fixed"
                    StatusBarText ="Nitrate HR TNT"

                    LayoutCachedLeft =2700
                    LayoutCachedTop =1500
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =1800
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =1560
                            Width =2520
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label11"
                            Caption ="Chlorine:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1560
                            LayoutCachedWidth =2580
                            LayoutCachedHeight =1860
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =3
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2700
                    Top =420
                    Width =840
                    Height =300
                    FontSize =10
                    TabIndex =3
                    Name ="Text12"
                    ControlSource ="Phos_Adjusted"
                    Format ="Fixed"
                    StatusBarText ="Reactive Phosporus LR TNT"

                    LayoutCachedLeft =2700
                    LayoutCachedTop =420
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =720
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =480
                            Width =2595
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label13"
                            Caption ="TNT Plus Tot. Phosph., LR:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =480
                            LayoutCachedWidth =2655
                            LayoutCachedHeight =780
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =3
                    OverlapFlags =83
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2700
                    Top =780
                    Width =840
                    Height =300
                    FontSize =10
                    TabIndex =4
                    Name ="Text14"
                    ControlSource ="Nitrate_Adjusted"
                    Format ="Fixed"
                    StatusBarText ="Reactive Phosporus LR TNT"

                    LayoutCachedLeft =2700
                    LayoutCachedTop =780
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =1080
                    Begin
                        Begin Label
                            OverlapFlags =83
                            TextFontFamily =34
                            Left =60
                            Top =840
                            Width =2640
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label15"
                            Caption ="TNT Plus Nitrate, LR:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =840
                            LayoutCachedWidth =2700
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
