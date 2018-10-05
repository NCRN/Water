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
    Width =10620
    DatasheetFontHeight =9
    ItemSuffix =19
    Left =6330
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x4834d0d67c55e340
    End
    RecordSource ="qry_CoreWater_G_Final_Display"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x55010000f0000000550100000301000000000000a02300001c02000001000000 ,
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
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
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
            Height =540
            Name ="Detail"
            Begin
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =4
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1020
                    Top =120
                    Width =930
                    Name ="AvgOfpH"
                    ControlSource ="pH"
                    Format ="Fixed"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =1020
                    LayoutCachedTop =120
                    LayoutCachedWidth =1950
                    LayoutCachedHeight =360
                    ColumnStart =1
                    ColumnEnd =1
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =1
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =4
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3000
                    Top =120
                    Width =930
                    TabIndex =1
                    Name ="AvgOfPercent_DO"
                    ControlSource ="PerDO"
                    Format ="Fixed"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =3000
                    LayoutCachedTop =120
                    LayoutCachedWidth =3930
                    LayoutCachedHeight =360
                    ColumnStart =3
                    ColumnEnd =3
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =1
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =4
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3990
                    Top =120
                    Width =930
                    TabIndex =2
                    Name ="AvgOfDO"
                    ControlSource ="DO"
                    Format ="Fixed"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =3990
                    LayoutCachedTop =120
                    LayoutCachedWidth =4920
                    LayoutCachedHeight =360
                    ColumnStart =4
                    ColumnEnd =4
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =1
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =4
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2010
                    Top =120
                    Width =930
                    TabIndex =3
                    Name ="AvgOfAvgTemp"
                    ControlSource ="WT"
                    Format ="Fixed"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =2010
                    LayoutCachedTop =120
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =360
                    ColumnStart =2
                    ColumnEnd =2
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =1
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =4
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4980
                    Top =120
                    Width =930
                    TabIndex =4
                    Name ="AvgOfAvg_SC"
                    ControlSource ="SC"
                    Format ="Fixed"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =4980
                    LayoutCachedTop =120
                    LayoutCachedWidth =5910
                    LayoutCachedHeight =360
                    ColumnStart =5
                    ColumnEnd =5
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =1
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =4
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6960
                    Top =120
                    Width =930
                    TabIndex =5
                    Name ="AvgOfAvgSalinity"
                    ControlSource ="Sal"
                    Format ="Fixed"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =6960
                    LayoutCachedTop =120
                    LayoutCachedWidth =7890
                    LayoutCachedHeight =360
                    ColumnStart =7
                    ColumnEnd =7
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =4
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5970
                    Top =120
                    Width =930
                    TabIndex =6
                    Name ="Conductivity"
                    ControlSource ="Conductivity"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =5970
                    LayoutCachedTop =120
                    LayoutCachedWidth =6900
                    LayoutCachedHeight =360
                    ColumnStart =6
                    ColumnEnd =6
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =1
                End
                Begin TextBox
                    OverlapFlags =4
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7950
                    Top =120
                    Width =930
                    TabIndex =7
                    Name ="Text7"
                    ControlSource ="TDS"
                    GroupTable =1
                    GridlineColor =10921638

                    LayoutCachedLeft =7950
                    LayoutCachedTop =120
                    LayoutCachedWidth =8880
                    LayoutCachedHeight =360
                    ColumnStart =8
                    ColumnEnd =8
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =1
                End
                Begin Label
                    OverlapFlags =4
                    TextAlign =2
                    Left =30
                    Top =120
                    Width =936
                    Height =240
                    Name ="Label9"
                    Caption ="-"
                    GroupTable =1
                    GridlineColor =10921638
                    LayoutCachedLeft =30
                    LayoutCachedTop =120
                    LayoutCachedWidth =966
                    LayoutCachedHeight =360
                    LayoutGroup =1
                    GridlineThemeColorIndex =1
                    GridlineShade =65.0
                    GroupTable =1
                End
            End
        End
    End
End
