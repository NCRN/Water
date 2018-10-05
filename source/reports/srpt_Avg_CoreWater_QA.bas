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
    Width =11460
    DatasheetFontHeight =9
    ItemSuffix =39
    Left =7155
    Top =3540
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x2fac7e8eed7ee340
    End
    RecordSource ="qry_CoreWater_G_Final_Display_QA"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xf000000003010000190100000301000000000000002d0000e001000001000000 ,
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            KeepTogether = NotDefault
            Height =480
            Name ="Detail"
            Begin
                Begin TextBox
                    DecimalPlaces =2
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7680
                    Top =120
                    Width =885
                    Name ="AvgOfpH"
                    ControlSource ="pH"
                    Format ="Fixed"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =7680
                    LayoutCachedTop =120
                    LayoutCachedWidth =8565
                    LayoutCachedHeight =360
                    ColumnStart =8
                    ColumnEnd =8
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =2
                End
                Begin TextBox
                    DecimalPlaces =2
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2010
                    Top =120
                    Width =885
                    TabIndex =1
                    Name ="AvgOfPercent_DO"
                    ControlSource ="PerDO"
                    Format ="Fixed"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =2010
                    LayoutCachedTop =120
                    LayoutCachedWidth =2895
                    LayoutCachedHeight =360
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =2
                End
                Begin TextBox
                    DecimalPlaces =2
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2955
                    Top =120
                    Width =885
                    TabIndex =2
                    Name ="AvgOfDO"
                    ControlSource ="DO"
                    Format ="Fixed"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =2955
                    LayoutCachedTop =120
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =360
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =2
                End
                Begin TextBox
                    DecimalPlaces =2
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1065
                    Top =120
                    Width =885
                    TabIndex =3
                    Name ="AvgOfAvgTemp"
                    ControlSource ="WT"
                    Format ="Fixed"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =1065
                    LayoutCachedTop =120
                    LayoutCachedWidth =1950
                    LayoutCachedHeight =360
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =2
                End
                Begin TextBox
                    DecimalPlaces =2
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3900
                    Top =120
                    Width =885
                    TabIndex =4
                    Name ="AvgOfAvg_SC"
                    ControlSource ="SC"
                    Format ="Fixed"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =3900
                    LayoutCachedTop =120
                    LayoutCachedWidth =4785
                    LayoutCachedHeight =360
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =2
                End
                Begin TextBox
                    DecimalPlaces =2
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6735
                    Top =120
                    Width =885
                    TabIndex =5
                    Name ="AvgOfAvgSalinity"
                    ControlSource ="Sal"
                    Format ="Fixed"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =6735
                    LayoutCachedTop =120
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =360
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =2
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4845
                    Top =120
                    Width =885
                    TabIndex =6
                    Name ="Cond"
                    ControlSource ="Cond"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =4845
                    LayoutCachedTop =120
                    LayoutCachedWidth =5730
                    LayoutCachedHeight =360
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =2
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5790
                    Top =120
                    Width =885
                    TabIndex =7
                    Name ="TDS"
                    ControlSource ="TDS"
                    GroupTable =2
                    GridlineColor =10921638

                    LayoutCachedLeft =5790
                    LayoutCachedTop =120
                    LayoutCachedWidth =6675
                    LayoutCachedHeight =360
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =2
                End
                Begin Label
                    TextAlign =2
                    Left =120
                    Top =120
                    Width =878
                    Height =240
                    Name ="Label28"
                    Caption ="-"
                    GroupTable =2
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =120
                    LayoutCachedWidth =998
                    LayoutCachedHeight =360
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =2
                End
            End
        End
    End
End
