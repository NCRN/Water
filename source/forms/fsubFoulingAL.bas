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
    GridX =24
    GridY =24
    Width =4020
    DatasheetFontHeight =11
    ItemSuffix =60
    Left =5640
    Top =7170
    Right =9315
    Bottom =12360
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0xdf66c9e4f2f6e440
    End
    RecordSource ="tblFoulingAL"
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin Section
            Height =6255
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2040
                    Top =5940
                    Height =315
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FoulingDOID"
                    ControlSource ="FoulingALID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2040
                    LayoutCachedTop =5940
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =6255
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =540
                            Top =5940
                            Width =1245
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label5"
                            Caption ="FoulingDOID"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =5940
                            LayoutCachedWidth =1785
                            LayoutCachedHeight =6255
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1980
                    Top =5520
                    Height =315
                    ColumnWidth =1830
                    TabIndex =15
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LoggerEditID"
                    ControlSource ="LoggerEditID"
                    GridlineColor =10921638

                    LayoutCachedLeft =1980
                    LayoutCachedTop =5520
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =5835
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =480
                            Top =5520
                            Width =1245
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label6"
                            Caption ="LoggerEditID"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =5520
                            LayoutCachedWidth =1725
                            LayoutCachedHeight =5835
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1560
                    Top =3120
                    Width =900
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtDOConcLoggerBefore"
                    ControlSource ="ALTempLoggerBefore"
                    StatusBarText ="Dissolved Oxygen in mg/L before cleaning"
                    ValidationRule ="<20"
                    ValidationText ="Must be less than 20mg/L."
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =3120
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =3435
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =240
                            Top =3120
                            Width =1200
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label7"
                            Caption ="Temp  (°C)"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =3120
                            LayoutCachedWidth =1440
                            LayoutCachedHeight =3435
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =1560
                    Top =2760
                    Width =900
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtDOPerBefore"
                    ControlSource ="AL(mmHg)LoggerBefore"
                    StatusBarText ="Dissolved Oxygen percent before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =2760
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =3075
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =240
                            Top =2760
                            Width =1365
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label8"
                            Caption ="Press (mmHg)"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =2760
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =3075
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2820
                    Top =3120
                    Width =900
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DO(mg/L)LoggerAfter"
                    ControlSource ="ALTempLoggerAfter"
                    StatusBarText ="Dissolved Oxygen in mg/L after cleaning"
                    ValidationRule ="<20"
                    ValidationText ="Must be less than 20mg/L."
                    EventProcPrefix ="DO_mg_L_LoggerAfter"
                    GridlineColor =10921638

                    LayoutCachedLeft =2820
                    LayoutCachedTop =3120
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =3435
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2820
                    Top =2760
                    Width =900
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DO(%)LoggerAfter"
                    ControlSource ="AL(mmHg)LoggerAfter"
                    StatusBarText ="Dissolved Oxygen percent after cleaning"
                    EventProcPrefix ="DO___LoggerAfter"
                    GridlineColor =10921638

                    LayoutCachedLeft =2820
                    LayoutCachedTop =2760
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =3075
                End
                Begin TextBox
                    OverlapFlags =223
                    IMESentenceMode =3
                    Left =1560
                    Top =4560
                    Width =900
                    Height =315
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DO(%)MeterBefore"
                    ControlSource ="AL(mmHg)MeterBefore"
                    EventProcPrefix ="DO___MeterBefore"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =4560
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =4875
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =240
                            Top =4560
                            Width =1365
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label15"
                            Caption ="Press (mmHg)"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =4560
                            LayoutCachedWidth =1605
                            LayoutCachedHeight =4875
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2820
                    Top =4560
                    Width =900
                    Height =315
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DO(%)MeterAfter"
                    ControlSource ="AL(mmHg)MeterAfter"
                    EventProcPrefix ="DO___MeterAfter"
                    GridlineColor =10921638

                    LayoutCachedLeft =2820
                    LayoutCachedTop =4560
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =4875
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =1560
                    Top =4920
                    Width =900
                    Height =315
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DO(mg/L)MeterBefore"
                    ControlSource ="ALTempMeterBefore"
                    ValidationRule ="<20"
                    ValidationText ="Must be less than 20mg/L."
                    EventProcPrefix ="DO_mg_L_MeterBefore"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =4920
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =5235
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =240
                            Top =4920
                            Width =1200
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label17"
                            Caption ="Temp  (°C)"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =4920
                            LayoutCachedWidth =1440
                            LayoutCachedHeight =5235
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2820
                    Top =4920
                    Width =900
                    Height =315
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DO(mg/L)MeterAfter"
                    ControlSource ="ALTempMeterAfter"
                    ValidationRule ="<20"
                    ValidationText ="Must be less than 20mg/L."
                    EventProcPrefix ="DO_mg_L_MeterAfter"
                    GridlineColor =10921638

                    LayoutCachedLeft =2820
                    LayoutCachedTop =4920
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =5235
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =93
                    Left =120
                    Top =2040
                    Width =3720
                    Height =375
                    FontSize =14
                    FontWeight =700
                    BackColor =0
                    BorderColor =15921906
                    ForeColor =16777215
                    Name ="Text21"
                    Caption ="Logger"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =2040
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =2415
                    BackThemeColorIndex =0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =95.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =1560
                    Top =2400
                    Width =900
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label27"
                    Caption ="Before"
                    GridlineColor =10921638
                    LayoutCachedLeft =1560
                    LayoutCachedTop =2400
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =2715
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =1560
                    Top =4200
                    Width =900
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label28"
                    Caption ="Before"
                    GridlineColor =10921638
                    LayoutCachedLeft =1560
                    LayoutCachedTop =4200
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =4515
                End
                Begin Label
                    OverlapFlags =223
                    TextAlign =2
                    Left =2820
                    Top =2400
                    Width =900
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label29"
                    Caption ="After"
                    GridlineColor =10921638
                    LayoutCachedLeft =2820
                    LayoutCachedTop =2400
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =2715
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =2820
                    Top =4200
                    Width =900
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label30"
                    Caption ="After"
                    GridlineColor =10921638
                    LayoutCachedLeft =2820
                    LayoutCachedTop =4200
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =4515
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =1
                    OverlapFlags =255
                    Left =120
                    Top =1260
                    Width =3720
                    Height =4020
                    BorderColor =10921638
                    Name ="Box35"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =1260
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =5280
                End
                Begin Line
                    OverlapFlags =127
                    Left =2640
                    Top =2460
                    Width =0
                    Height =960
                    Name ="Line41"
                    GridlineColor =10921638
                    LayoutCachedLeft =2640
                    LayoutCachedTop =2460
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =3420
                End
                Begin Line
                    OverlapFlags =127
                    Left =1620
                    Top =2700
                    Width =2100
                    Name ="Line42"
                    GridlineColor =10921638
                    LayoutCachedLeft =1620
                    LayoutCachedTop =2700
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =2700
                End
                Begin Line
                    OverlapFlags =127
                    Left =2640
                    Top =4260
                    Width =0
                    Height =900
                    Name ="Line46"
                    GridlineColor =10921638
                    LayoutCachedLeft =2640
                    LayoutCachedTop =4260
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =5160
                End
                Begin Line
                    OverlapFlags =119
                    Left =1620
                    Top =4500
                    Width =2100
                    Name ="Line47"
                    GridlineColor =10921638
                    LayoutCachedLeft =1620
                    LayoutCachedTop =4500
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =4500
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2340
                    Top =540
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
                    LayoutCachedTop =540
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =855
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =540
                            Width =1260
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label33"
                            Caption ="Fouling Type"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =540
                            LayoutCachedWidth =1440
                            LayoutCachedHeight =855
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =2340
                    Top =900
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
                    LayoutCachedTop =900
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =1215
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =180
                            Top =900
                            Width =1560
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label32"
                            Caption ="Fouling Amount"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =900
                            LayoutCachedWidth =1740
                            LayoutCachedHeight =1215
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =1560
                    Top =3900
                    Width =2160
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="cbo_MeterType"
                    ControlSource ="MeterType"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Continuous_Loggers.Logger_Type FROM tlu_Continuous_Loggers WHERE (((t"
                        "lu_Continuous_Loggers.Logger_Type)=\"YSI PRO PLUS\"));"
                    GridlineColor =10921638

                    LayoutCachedLeft =1560
                    LayoutCachedTop =3900
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =4215
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =240
                            Top =3900
                            Width =1095
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label34"
                            Caption ="Meter"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =3900
                            LayoutCachedWidth =1335
                            LayoutCachedHeight =4215
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Width =4020
                    Height =480
                    FontSize =18
                    FontWeight =700
                    BackColor =0
                    BorderColor =15921906
                    ForeColor =16777215
                    Name ="Label49"
                    Caption ="FOULING"
                    GridlineColor =10921638
                    LayoutCachedWidth =4020
                    LayoutCachedHeight =480
                    BackThemeColorIndex =0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =95.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =255
                    Left =120
                    Top =3480
                    Width =3735
                    Height =375
                    FontSize =14
                    FontWeight =700
                    BackColor =0
                    BorderColor =15921906
                    ForeColor =16777215
                    Name ="Label50"
                    Caption ="Meter"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =3480
                    LayoutCachedWidth =3855
                    LayoutCachedHeight =3855
                    BackThemeColorIndex =0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =95.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =1
                    OverlapFlags =247
                    Left =120
                    Top =2040
                    Width =3720
                    Height =1440
                    BorderColor =10921638
                    Name ="Box22"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =2040
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =3480
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =2340
                    Top =1320
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
                    LayoutCachedTop =1320
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =1635
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =180
                            Top =1320
                            Width =2070
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label54"
                            Caption ="Time Before Cleaning"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1320
                            LayoutCachedWidth =2250
                            LayoutCachedHeight =1635
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =2340
                    Top =1680
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
                    LayoutCachedTop =1680
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =1995
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =180
                            Top =1680
                            Width =1920
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label55"
                            Caption ="Time After Cleaning"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1680
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =1995
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =3360
                    Top =1320
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
                    LayoutCachedTop =1320
                    LayoutCachedWidth =3673
                    LayoutCachedHeight =1634
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
                    OverlapFlags =247
                    Left =3360
                    Top =1680
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
                    LayoutCachedTop =1680
                    LayoutCachedWidth =3673
                    LayoutCachedHeight =1994
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

Private Sub txtDOConcLoggerBefore_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "DO Conc Before"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "DO Conc Before"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtDOPerBefore_GotFocus()

If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "DO Per Before"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "DO Per Before"
Else
    Exit Sub
    
End If
End Sub
