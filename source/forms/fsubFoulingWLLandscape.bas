Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =11460
    DatasheetFontHeight =11
    ItemSuffix =61
    Left =4155
    Top =5715
    Right =15615
    Bottom =8700
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0xdabc847532f7e440
    End
    RecordSource ="tblFoulingWL"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Line
            BorderLineStyle =0
            BorderThemeColorIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
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
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            Height =3000
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =2
                    OverlapFlags =93
                    Top =480
                    Width =4020
                    Height =2040
                    BorderColor =10921638
                    Name ="Box60"
                    GridlineColor =10921638
                    LayoutCachedTop =480
                    LayoutCachedWidth =4020
                    LayoutCachedHeight =2520
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5040
                    Top =2640
                    Height =315
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FoulingDOID"
                    ControlSource ="FoulingWLID"
                    GridlineColor =10921638

                    LayoutCachedLeft =5040
                    LayoutCachedTop =2640
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =2955
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =3540
                            Top =2640
                            Width =1245
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label5"
                            Caption ="FoulingDOID"
                            GridlineColor =10921638
                            LayoutCachedLeft =3540
                            LayoutCachedTop =2640
                            LayoutCachedWidth =4785
                            LayoutCachedHeight =2955
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1980
                    Top =2640
                    Height =315
                    ColumnWidth =1830
                    TabIndex =15
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LoggerEditID"
                    ControlSource ="LoggerEditID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1980
                    LayoutCachedTop =2640
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =2955
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =480
                            Top =2640
                            Width =1245
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label6"
                            Caption ="LoggerEditID"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =2640
                            LayoutCachedWidth =1725
                            LayoutCachedHeight =2955
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5460
                    Top =1320
                    Width =900
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulWLLoggerTempBefore"
                    ControlSource ="WLTempLoggerBefore"
                    StatusBarText ="Dissolved Oxygen in mg/L before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5460
                    LayoutCachedTop =1320
                    LayoutCachedWidth =6360
                    LayoutCachedHeight =1635
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =4140
                            Top =1320
                            Width =1035
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label7"
                            Caption ="Temp  (°C)"
                            GridlineColor =10921638
                            LayoutCachedLeft =4140
                            LayoutCachedTop =1320
                            LayoutCachedWidth =5175
                            LayoutCachedHeight =1635
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =5460
                    Top =960
                    Width =900
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulWLLoggermmHgBefore"
                    ControlSource ="WL(mmHg)LoggerBefore"
                    StatusBarText ="Dissolved Oxygen percent before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =5460
                    LayoutCachedTop =960
                    LayoutCachedWidth =6360
                    LayoutCachedHeight =1275
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =4140
                            Top =960
                            Width =1170
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label8"
                            Caption ="WL (mmHg)"
                            GridlineColor =10921638
                            LayoutCachedLeft =4140
                            LayoutCachedTop =960
                            LayoutCachedWidth =5310
                            LayoutCachedHeight =1275
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6720
                    Top =1320
                    Width =900
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulWLLoggerTempAfter"
                    ControlSource ="WLTempLoggerAfter"
                    StatusBarText ="Dissolved Oxygen in mg/L after cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6720
                    LayoutCachedTop =1320
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =1635
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6720
                    Top =960
                    Width =900
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulWLLoggermmHgAfter"
                    ControlSource ="WL(mmHg)LoggerAfter"
                    StatusBarText ="Dissolved Oxygen percent after cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6720
                    LayoutCachedTop =960
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =1275
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9180
                    Top =960
                    Width =900
                    Height =315
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulWLMetermmHgBefore"
                    ControlSource ="WL(mmHg)MeterBefore"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9180
                    LayoutCachedTop =960
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =1275
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =7860
                            Top =960
                            Width =1170
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label15"
                            Caption ="WL (mmHg)"
                            GridlineColor =10921638
                            LayoutCachedLeft =7860
                            LayoutCachedTop =960
                            LayoutCachedWidth =9030
                            LayoutCachedHeight =1275
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10440
                    Top =960
                    Width =900
                    Height =315
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulWLMetermmHgAfter"
                    ControlSource ="WL(mmHg)MeterAfter"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =10440
                    LayoutCachedTop =960
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =1275
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =9180
                    Top =1320
                    Width =900
                    Height =315
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulWLMeterTempBefore"
                    ControlSource ="WLTempMeterBefore"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =9180
                    LayoutCachedTop =1320
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =1635
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =7860
                            Top =1320
                            Width =1035
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label17"
                            Caption ="Temp  (°C)"
                            GridlineColor =10921638
                            LayoutCachedLeft =7860
                            LayoutCachedTop =1320
                            LayoutCachedWidth =8895
                            LayoutCachedHeight =1635
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =10440
                    Top =1320
                    Width =900
                    Height =315
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulWLMeterTempAfter"
                    ControlSource ="WLTempMeterAfter"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =10440
                    LayoutCachedTop =1320
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =1635
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =5460
                    Top =600
                    Width =900
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label27"
                    Caption ="Before"
                    GridlineColor =10921638
                    LayoutCachedLeft =5460
                    LayoutCachedTop =600
                    LayoutCachedWidth =6360
                    LayoutCachedHeight =915
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =9180
                    Top =600
                    Width =900
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label28"
                    Caption ="Before"
                    GridlineColor =10921638
                    LayoutCachedLeft =9180
                    LayoutCachedTop =600
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =915
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =6720
                    Top =600
                    Width =900
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label29"
                    Caption ="After"
                    GridlineColor =10921638
                    LayoutCachedLeft =6720
                    LayoutCachedTop =600
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =915
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =10440
                    Top =600
                    Width =900
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label30"
                    Caption ="After"
                    GridlineColor =10921638
                    LayoutCachedLeft =10440
                    LayoutCachedTop =600
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =915
                End
                Begin Line
                    OverlapFlags =93
                    Left =6540
                    Top =660
                    Width =0
                    Height =1740
                    Name ="Line41"
                    GridlineColor =10921638
                    LayoutCachedLeft =6540
                    LayoutCachedTop =660
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =2400
                End
                Begin Line
                    OverlapFlags =95
                    Left =5520
                    Top =900
                    Width =2100
                    Name ="Line42"
                    GridlineColor =10921638
                    LayoutCachedLeft =5520
                    LayoutCachedTop =900
                    LayoutCachedWidth =7620
                    LayoutCachedHeight =900
                End
                Begin Line
                    OverlapFlags =93
                    Left =10260
                    Top =660
                    Width =0
                    Height =1740
                    Name ="Line46"
                    GridlineColor =10921638
                    LayoutCachedLeft =10260
                    LayoutCachedTop =660
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =2400
                End
                Begin Line
                    OverlapFlags =95
                    Left =9240
                    Top =900
                    Width =2100
                    Name ="Line47"
                    GridlineColor =10921638
                    LayoutCachedLeft =9240
                    LayoutCachedTop =900
                    LayoutCachedWidth =11340
                    LayoutCachedHeight =900
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2340
                    Top =600
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"40\""
                    Name ="cbo_FoulingType"
                    ControlSource ="FoulingType"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tluFoulingType.FoulingCode, tluFoulingType.FoulingType FROM tluFoulingTyp"
                        "e;"
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =2340
                    LayoutCachedTop =600
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =915
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =600
                            Width =1260
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label33"
                            Caption ="Fouling Type"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =600
                            LayoutCachedWidth =1440
                            LayoutCachedHeight =915
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2340
                    Top =960
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cbo_FoulingAmount"
                    ControlSource ="FoulingAmount"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tluFoulingAmount.FoulingAmountCode, tluFoulingAmount.FoulingAmount FROM t"
                        "luFoulingAmount;"
                    ColumnWidths ="0;1440"
                    GridlineColor =10921638

                    LayoutCachedLeft =2340
                    LayoutCachedTop =960
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =1275
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =960
                            Width =1560
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label32"
                            Caption ="Fouling Amount"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =960
                            LayoutCachedWidth =1740
                            LayoutCachedHeight =1275
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =1620
                    Top =2100
                    Width =2160
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="cbo_MeterType"
                    ControlSource ="MeterType"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Continuous_Loggers.Logger_Type FROM tlu_Continuous_Loggers WHERE (((t"
                        "lu_Continuous_Loggers.Logger_Type)=\"YSI PRO PLUS\"));"
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =2100
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =2415
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =2100
                            Width =1095
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label34"
                            Caption ="Meter"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2100
                            LayoutCachedWidth =1275
                            LayoutCachedHeight =2415
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    BorderWidth =2
                    OverlapFlags =95
                    TextAlign =1
                    Width =11460
                    Height =480
                    FontSize =18
                    FontWeight =700
                    BackColor =0
                    BorderColor =10921638
                    ForeColor =16777215
                    Name ="Label49"
                    Caption ="FOULING"
                    GridlineColor =10921638
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =480
                    BackThemeColorIndex =0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =65.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2340
                    Top =1380
                    Width =900
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="TimeBefore"
                    ControlSource ="TimeBefore"
                    Format ="Short Time"
                    StatusBarText ="Time before cleaning"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =2340
                    LayoutCachedTop =1380
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =1695
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =1380
                            Width =2070
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label54"
                            Caption ="Time Before Cleaning"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1380
                            LayoutCachedWidth =2250
                            LayoutCachedHeight =1695
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =2340
                    Top =1740
                    Width =900
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="TimeAfter"
                    ControlSource ="TimeAfter"
                    Format ="Short Time"
                    StatusBarText ="Time when measurements are made after cleaning"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =2340
                    LayoutCachedTop =1740
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =2055
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =1740
                            Width =1920
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label55"
                            Caption ="Time After Cleaning"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1740
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =2055
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =3360
                    Top =1380
                    Width =313
                    Height =314
                    TabIndex =3
                    ForeColor =4210752
                    Name ="Command_60"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00ddddddddddddddddddddddddddddddddddddd000000ddddd ,
                        0xddd00ffffff00ddddd0ffff00ffff0dddd0ffffffff0f0ddd0ffffffff0fff0d ,
                        0xd0fffffff0ffff0dd0f0fff00fff0f0dd0f0fff00fff0f0dd0fffffff0ffff0d ,
                        0xd0ffffffff0fff0ddd0ffffffffff0dddd0ffff00ffff0ddddd00ffffff00ddd ,
                        0xddddd000000ddddd
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =3360
                    LayoutCachedTop =1380
                    LayoutCachedWidth =3673
                    LayoutCachedHeight =1694
                    Gradient =0
                    BackColor =-2147483613
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10921638
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =65.0
                    HoverColor =15060409
                    PressedColor =9592887
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =3360
                    Top =1740
                    Width =313
                    Height =314
                    TabIndex =5
                    ForeColor =4210752
                    Name ="Command_61"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00ddddddddddddddddddddddddddddddddddddd000000ddddd ,
                        0xddd00ffffff00ddddd0ffff00ffff0dddd0ffffffff0f0ddd0ffffffff0fff0d ,
                        0xd0fffffff0ffff0dd0f0fff00fff0f0dd0f0fff00fff0f0dd0fffffff0ffff0d ,
                        0xd0ffffffff0fff0ddd0ffffffffff0dddd0ffff00ffff0ddddd00ffffff00ddd ,
                        0xddddd000000ddddd
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    GridlineColor =10921638

                    LayoutCachedLeft =3360
                    LayoutCachedTop =1740
                    LayoutCachedWidth =3673
                    LayoutCachedHeight =2054
                    Gradient =0
                    BackColor =-2147483613
                    BackThemeColorIndex =-1
                    BackTint =100.0
                    BorderColor =10921638
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =65.0
                    HoverColor =15060409
                    PressedColor =9592887
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =223
                    TextAlign =2
                    Left =4020
                    Top =60
                    Width =3720
                    Height =375
                    FontSize =14
                    FontWeight =700
                    BackColor =0
                    ForeColor =16777215
                    Name ="Text21"
                    Caption ="Logger"
                    GridlineColor =10921638
                    LayoutCachedLeft =4020
                    LayoutCachedTop =60
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =435
                    BackThemeColorIndex =0
                    BorderTint =100.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =223
                    TextAlign =2
                    Left =7740
                    Top =60
                    Width =3720
                    Height =375
                    FontSize =14
                    FontWeight =700
                    BackColor =0
                    ForeColor =16777215
                    Name ="Label50"
                    Caption ="Meter"
                    GridlineColor =10921638
                    LayoutCachedLeft =7740
                    LayoutCachedTop =60
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =435
                    BackThemeColorIndex =0
                    BorderTint =100.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =2
                    OverlapFlags =255
                    Left =7740
                    Width =3720
                    Height =2520
                    BorderColor =10921638
                    Name ="Box59"
                    GridlineColor =10921638
                    LayoutCachedLeft =7740
                    LayoutCachedWidth =11460
                    LayoutCachedHeight =2520
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =2
                    OverlapFlags =247
                    Left =4020
                    Top =480
                    Width =3720
                    Height =2040
                    BorderColor =10921638
                    Name ="Box22"
                    GridlineColor =10921638
                    LayoutCachedLeft =4020
                    LayoutCachedTop =480
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =2520
                End
            End
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command_60_Click()
TimeBefore.Value = Now()
End Sub
Private Sub Command_61_Click()
TimeAfter.Value = Now()
End Sub

Private Sub txtFoulWLLoggermmHgBefore_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Log WL mmHg Before"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Log WL mmHg Before"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulWLLoggermmHgAfter_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Log WL mmHg After"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Log WL mmHg After"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulWLLoggerTempBefore_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Log Temp Before"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Log Temp Before"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulWLLoggerTempAfter_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Log Temp After"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Log Temp After"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulWLMetermmHgBefore_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Meter WL mmHg Before"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Meter WL mmHg Before"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulWLMetermmHgAfter_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Meter WL mmHg After"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Meter WL mmHg After"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulWLMeterTempBefore_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Meter Temp Before"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Meter Temp Before"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulWLMeterTempAfter_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Meter Temp After"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Meter Temp After"
Else
    Exit Sub
    
End If
End Sub
