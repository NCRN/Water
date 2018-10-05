Version =20
VersionRequired =20
Begin Report
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =9360
    DatasheetFontHeight =11
    ItemSuffix =61
    Left =60
    Top =1200
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0xf800673532f7e440
    End
    RecordSource ="tblFoulingCond"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0xf0000000f0000000190100000301000000000000902400005406000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    FitToPage =1
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
            Height =1500
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =12
                    TextAlign =1
                    Width =8160
                    Height =216
                    FontSize =9
                    FontWeight =700
                    BackColor =10921638
                    ForeColor =16777215
                    Name ="Label49"
                    Caption ="FOULING"
                    GridlineColor =10921638
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =216
                    BackShade =65.0
                    BorderTint =100.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =2
                    Width =2819
                    Height =1500
                    BorderColor =10921638
                    Name ="Box60"
                    GridlineColor =10921638
                    LayoutCachedWidth =2819
                    LayoutCachedHeight =1500
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =8280
                    Top =900
                    Width =1080
                    Height =315
                    FontSize =7
                    TabIndex =18
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FoulingDOID"
                    ControlSource ="FoulingCondID"
                    GridlineColor =10921638

                    LayoutCachedLeft =8280
                    LayoutCachedTop =900
                    LayoutCachedWidth =9360
                    LayoutCachedHeight =1215
                    Begin
                        Begin Label
                            Visible = NotDefault
                            Left =8280
                            Top =600
                            Width =1080
                            Height =315
                            FontSize =7
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label5"
                            Caption ="FoulingDOID"
                            GridlineColor =10921638
                            LayoutCachedLeft =8280
                            LayoutCachedTop =600
                            LayoutCachedWidth =9360
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =8280
                    Top =300
                    Width =1080
                    Height =315
                    ColumnWidth =1830
                    FontSize =7
                    TabIndex =17
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LoggerEditID"
                    ControlSource ="LoggerEditID"
                    GridlineColor =10921638

                    LayoutCachedLeft =8280
                    LayoutCachedTop =300
                    LayoutCachedWidth =9360
                    LayoutCachedHeight =615
                    Begin
                        Begin Label
                            Visible = NotDefault
                            Left =8280
                            Width =1080
                            Height =315
                            FontSize =7
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label6"
                            Caption ="LoggerEditID"
                            GridlineColor =10921638
                            LayoutCachedLeft =8280
                            LayoutCachedWidth =9360
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3960
                    Top =720
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulSPCLogBefore"
                    ControlSource ="SpecCondLoggerBefore"
                    StatusBarText ="Dissolved Oxygen in mg/L before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =720
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =936
                    Begin
                        Begin Label
                            Left =2940
                            Top =720
                            Width =960
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label7"
                            Caption ="SPC (µS/cm)"
                            GridlineColor =10921638
                            LayoutCachedLeft =2940
                            LayoutCachedTop =720
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =936
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3960
                    Top =480
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulCondLogBefore"
                    ControlSource ="CondLoggerBefore"
                    StatusBarText ="Dissolved Oxygen percent before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =480
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =696
                    Begin
                        Begin Label
                            Left =2940
                            Top =480
                            Width =960
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label8"
                            Caption ="Cond (µS/cm)"
                            GridlineColor =10921638
                            LayoutCachedLeft =2940
                            LayoutCachedTop =480
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =696
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4740
                    Top =720
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulSPCLogAfter"
                    ControlSource ="SpecCondLoggerAfter"
                    StatusBarText ="Dissolved Oxygen in mg/L after cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4740
                    LayoutCachedTop =720
                    LayoutCachedWidth =5460
                    LayoutCachedHeight =936
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4740
                    Top =480
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulCondLogAfter"
                    ControlSource ="CondLoggerAfter"
                    StatusBarText ="Dissolved Oxygen percent after cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4740
                    LayoutCachedTop =480
                    LayoutCachedWidth =5460
                    LayoutCachedHeight =696
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6600
                    Top =480
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulCondMeterBefore"
                    ControlSource ="CondMeterBefore"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6600
                    LayoutCachedTop =480
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =696
                    Begin
                        Begin Label
                            Left =5580
                            Top =480
                            Width =960
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label15"
                            Caption ="Cond (µS/cm)"
                            GridlineColor =10921638
                            LayoutCachedLeft =5580
                            LayoutCachedTop =480
                            LayoutCachedWidth =6540
                            LayoutCachedHeight =696
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7380
                    Top =480
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulCondMeterAfter"
                    ControlSource ="CondMeterAfter"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =7380
                    LayoutCachedTop =480
                    LayoutCachedWidth =8100
                    LayoutCachedHeight =696
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6600
                    Top =720
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulSPCMeterBefore"
                    ControlSource ="SpecCondMeterBefore"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6600
                    LayoutCachedTop =720
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =936
                    Begin
                        Begin Label
                            Left =5580
                            Top =720
                            Width =960
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label17"
                            Caption ="SPC (µS/cm)"
                            GridlineColor =10921638
                            LayoutCachedLeft =5580
                            LayoutCachedTop =720
                            LayoutCachedWidth =6540
                            LayoutCachedHeight =936
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7380
                    Top =720
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =15
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulSPCMeterAfter"
                    ControlSource ="SpecCondMeterAfter"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =7380
                    LayoutCachedTop =720
                    LayoutCachedWidth =8100
                    LayoutCachedHeight =936
                End
                Begin Label
                    TextAlign =2
                    Left =3960
                    Top =240
                    Width =720
                    Height =216
                    FontSize =7
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label27"
                    Caption ="Before"
                    GridlineColor =10921638
                    LayoutCachedLeft =3960
                    LayoutCachedTop =240
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =456
                End
                Begin Label
                    TextAlign =2
                    Left =6600
                    Top =240
                    Width =720
                    Height =216
                    FontSize =7
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label28"
                    Caption ="Before"
                    GridlineColor =10921638
                    LayoutCachedLeft =6600
                    LayoutCachedTop =240
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =456
                End
                Begin Label
                    TextAlign =2
                    Left =4740
                    Top =240
                    Width =720
                    Height =216
                    FontSize =7
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label29"
                    Caption ="After"
                    GridlineColor =10921638
                    LayoutCachedLeft =4740
                    LayoutCachedTop =240
                    LayoutCachedWidth =5460
                    LayoutCachedHeight =456
                End
                Begin Label
                    TextAlign =2
                    Left =7380
                    Top =240
                    Width =720
                    Height =216
                    FontSize =7
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label30"
                    Caption ="After"
                    GridlineColor =10921638
                    LayoutCachedLeft =7380
                    LayoutCachedTop =240
                    LayoutCachedWidth =8100
                    LayoutCachedHeight =456
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =3960
                    Top =960
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulTempLogBefore"
                    ControlSource ="CondTempLoggerBefore"
                    StatusBarText ="Temperature in Degrees C before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =960
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =1176
                    Begin
                        Begin Label
                            Left =2940
                            Top =960
                            Width =960
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label36"
                            Caption ="Temp (°C)"
                            GridlineColor =10921638
                            LayoutCachedLeft =2940
                            LayoutCachedTop =960
                            LayoutCachedWidth =3900
                            LayoutCachedHeight =1176
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4740
                    Top =960
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulTempLogAfter"
                    ControlSource ="CondTempLoggerAfter"
                    StatusBarText ="Temperature in Degrees C after cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4740
                    LayoutCachedTop =960
                    LayoutCachedWidth =5460
                    LayoutCachedHeight =1176
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6600
                    Top =960
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulTempMeterBefore"
                    ControlSource ="CondTempMeterBefore"
                    StatusBarText ="Temperature in Degrees C before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6600
                    LayoutCachedTop =960
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =1176
                    Begin
                        Begin Label
                            Left =5580
                            Top =960
                            Width =960
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label38"
                            Caption ="Temp (°C)"
                            GridlineColor =10921638
                            LayoutCachedLeft =5580
                            LayoutCachedTop =960
                            LayoutCachedWidth =6540
                            LayoutCachedHeight =1176
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =7380
                    Top =960
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =16
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulTempMeterAfter"
                    ControlSource ="CondTempMeterAfter"
                    StatusBarText ="Temperature in Degrees C after cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =7380
                    LayoutCachedTop =960
                    LayoutCachedWidth =8100
                    LayoutCachedHeight =1176
                End
                Begin ComboBox
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1680
                    Top =240
                    Width =1080
                    Height =216
                    FontSize =7
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

                    LayoutCachedLeft =1680
                    LayoutCachedTop =240
                    LayoutCachedWidth =2760
                    LayoutCachedHeight =456
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            Left =60
                            Top =240
                            Width =900
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label33"
                            Caption ="Fouling Type"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =240
                            LayoutCachedWidth =960
                            LayoutCachedHeight =456
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1680
                    Top =480
                    Width =1080
                    Height =216
                    FontSize =7
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

                    LayoutCachedLeft =1680
                    LayoutCachedTop =480
                    LayoutCachedWidth =2760
                    LayoutCachedHeight =696
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            Left =60
                            Top =480
                            Width =1200
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label32"
                            Caption ="Fouling Amount"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =480
                            LayoutCachedWidth =1260
                            LayoutCachedHeight =696
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1680
                    Top =1200
                    Width =1080
                    Height =216
                    FontSize =7
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="cbo_MeterType"
                    ControlSource ="MeterType"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Continuous_Loggers.Logger_Type FROM tlu_Continuous_Loggers WHERE (((t"
                        "lu_Continuous_Loggers.Logger_Type)=\"YSI PRO PLUS\"));"
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedTop =1200
                    LayoutCachedWidth =2760
                    LayoutCachedHeight =1416
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            Left =60
                            Top =1200
                            Width =600
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label34"
                            Caption ="Meter"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =1200
                            LayoutCachedWidth =660
                            LayoutCachedHeight =1416
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1680
                    Top =720
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="TimeBefore"
                    ControlSource ="TimeBefore"
                    Format ="Short Time"
                    StatusBarText ="Time before cleaning"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =1680
                    LayoutCachedTop =720
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =936
                    Begin
                        Begin Label
                            Left =60
                            Top =720
                            Width =1560
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label54"
                            Caption ="Time Before Cleaning"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =720
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =936
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1680
                    Top =960
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="TimeAfter"
                    ControlSource ="TimeAfter"
                    Format ="Short Time"
                    StatusBarText ="Time when measurements are made after cleaning"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =1680
                    LayoutCachedTop =960
                    LayoutCachedWidth =2400
                    LayoutCachedHeight =1176
                    Begin
                        Begin Label
                            Left =60
                            Top =960
                            Width =1440
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label55"
                            Caption ="Time After Cleaning"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =960
                            LayoutCachedWidth =1500
                            LayoutCachedHeight =1176
                            ForeTint =100.0
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =2
                    Left =2820
                    Width =2700
                    Height =216
                    FontSize =9
                    FontWeight =700
                    BackColor =10921638
                    ForeColor =16777215
                    Name ="Text21"
                    Caption ="Logger"
                    GridlineColor =10921638
                    LayoutCachedLeft =2820
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =216
                    BackShade =65.0
                    BorderTint =100.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =2
                    Left =5520
                    Width =2640
                    Height =216
                    FontSize =9
                    FontWeight =700
                    BackColor =10921638
                    ForeColor =16777215
                    Name ="Label50"
                    Caption ="Meter"
                    GridlineColor =10921638
                    LayoutCachedLeft =5520
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =216
                    BackShade =65.0
                    BorderTint =100.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =2
                    Left =5520
                    Width =2640
                    Height =1500
                    BorderColor =10921638
                    Name ="Box59"
                    GridlineColor =10921638
                    LayoutCachedLeft =5520
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =1500
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =2
                    Left =2820
                    Width =2700
                    Height =1500
                    BorderColor =10921638
                    Name ="Box22"
                    GridlineColor =10921638
                    LayoutCachedLeft =2820
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =1500
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


Private Sub txtFoulCondLogAfter_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Log Cond µS/cm After"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then

    Forms!frm_Number_Pad!txt_Target = "Foul Log Cond µS/cm After"
Else
    Exit Sub

End If
End Sub

Private Sub txtFoulCondLogBefore_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Log Cond µS/cm Before"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Log Cond µS/cm Before"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulSPCLogAfter_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Log SPC µS/cm After"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Log SPC µS/cm After"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulSPCLogBefore_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Log SPC µS/cm Before"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Log SPC µS/cm Before"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulTempLogBefore_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Log Temp Before"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Log Temp Before"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulTempLogAfter_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Log Temp After"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Log Temp After"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulCondMeterAfter_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Meter Cond µS/cm After"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Meter Cond µS/cm After"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulCondMeterBefore_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Meter Cond µS/cm Before"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Meter Cond µS/cm Before"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulSPCMeterAfter_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Meter SPC µS/cm After"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Meter SPC µS/cm After"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulSPCMeterBefore_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Meter SPC µS/cm Before"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Meter SPC µS/cm Before"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulTempMeterBefore_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Meter Temp Before"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Meter Temp Before"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtFoulTempMeterAfter_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Foul Meter Temp After"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Foul Meter Temp After"
Else
    Exit Sub
    
End If
End Sub
