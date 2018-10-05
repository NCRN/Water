Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =15540
    DatasheetFontHeight =9
    ItemSuffix =237
    Left =6210
    Top =-660
    Right =17325
    Bottom =11835
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xe75d1d67f087e440
    End
    RecordSource ="tbl_Logger_Info"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    ShowPageMargins =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
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
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
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
        Begin CustomControl
            SpecialEffect =2
        End
        Begin Tab
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =3
            BackThemeColorIndex =1
            BackShade =85.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =2
            BorderTint =60.0
            HoverThemeColorIndex =1
            PressedThemeColorIndex =1
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
            ForeThemeColorIndex =0
            ForeTint =75.0
        End
        Begin Page
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            CanGrow = NotDefault
            Height =17610
            BackColor =15527148
            Name ="Detail"
            AutoHeight =255
            Begin
                Begin Tab
                    OverlapFlags =85
                    TextFontFamily =18
                    Left =60
                    Top =420
                    Width =15480
                    Height =17190
                    Name ="TabCtl18"
                    FontName ="Cambria"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =420
                    LayoutCachedWidth =15540
                    LayoutCachedHeight =17610
                    BackColor =14277081
                    BorderColor =10921638
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =65.0
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    ForeColor =4210752
                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =135
                            Top =885
                            Width =15330
                            Height =16650
                            BorderColor =10921638
                            Name ="DO"
                            GridlineColor =10921638
                            LayoutCachedLeft =135
                            LayoutCachedTop =885
                            LayoutCachedWidth =15465
                            LayoutCachedHeight =17535
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin ComboBox
                                    SpecialEffect =2
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    ColumnCount =3
                                    ListWidth =2520
                                    Left =2025
                                    Top =975
                                    Height =255
                                    FontSize =10
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                                    Name ="Combo39"
                                    ControlSource ="Logger_ID"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT xref_Logger_Loc.Logger_ID, xref_Logger_Loc.Logger_Type, xref_Logger_Loc.L"
                                        "ocationID, xref_Logger_Loc.Removal_Date FROM xref_Logger_Loc WHERE (((xref_Logge"
                                        "r_Loc.LocationID)=[Forms]![frm_Events]![txt_Location_ID]) AND ((xref_Logger_Loc."
                                        "Removal_Date) Is Null)) OR (((xref_Logger_Loc.LocationID)=[Forms]![frm_Events]!["
                                        "txt_Location_ID]) AND ((xref_Logger_Loc.Removal_Date)=[Forms]![frm_Events]![txt_"
                                        "Start_Date]));"
                                    ColumnWidths ="1080;1440;0"
                                    FontName ="Tahoma"

                                    LayoutCachedLeft =2025
                                    LayoutCachedTop =975
                                    LayoutCachedWidth =3465
                                    LayoutCachedHeight =1230
                                    ThemeFontIndex =-1
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =-1
                                    BorderShade =100.0
                                    ForeThemeColorIndex =-1
                                    ForeShade =100.0
                                    GridlineThemeColorIndex =-1
                                    GridlineShade =100.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =405
                                            Top =975
                                            Width =1500
                                            Height =255
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label40"
                                            Caption ="Select Logger:"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =975
                                            LayoutCachedWidth =1905
                                            LayoutCachedHeight =1230
                                        End
                                    End
                                End
                                Begin CheckBox
                                    OverlapFlags =215
                                    Left =3585
                                    Top =1005
                                    TabIndex =1
                                    Name ="Check21"
                                    ControlSource ="Download_Save"

                                    LayoutCachedLeft =3585
                                    LayoutCachedTop =1005
                                    LayoutCachedWidth =3845
                                    LayoutCachedHeight =1245
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =3885
                                            Top =945
                                            Width =2100
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label22"
                                            Caption ="Download and Save "
                                            LayoutCachedLeft =3885
                                            LayoutCachedTop =945
                                            LayoutCachedWidth =5985
                                            LayoutCachedHeight =1245
                                        End
                                    End
                                End
                                Begin CheckBox
                                    OverlapFlags =215
                                    Left =6150
                                    Top =1005
                                    TabIndex =2
                                    Name ="Check23"
                                    ControlSource ="Clear_History"

                                    LayoutCachedLeft =6150
                                    LayoutCachedTop =1005
                                    LayoutCachedWidth =6410
                                    LayoutCachedHeight =1245
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =6450
                                            Top =945
                                            Width =1560
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label24"
                                            Caption ="Clear History"
                                            LayoutCachedLeft =6450
                                            LayoutCachedTop =945
                                            LayoutCachedWidth =8010
                                            LayoutCachedHeight =1245
                                        End
                                    End
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    BorderWidth =2
                                    Left =5355
                                    Top =3520
                                    Width =4680
                                    Height =3630
                                    TabIndex =3
                                    BorderColor =10921638
                                    Name ="fsubCalibrationDO"
                                    SourceObject ="Form.fsubCalibrationDO"
                                    LinkChildFields ="LoggerEditID"
                                    LinkMasterFields ="Logger_Edit_ID"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =5355
                                    LayoutCachedTop =3520
                                    LayoutCachedWidth =10035
                                    LayoutCachedHeight =7150
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =2805
                                    Top =1335
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    TabIndex =4
                                    Name ="Text35"
                                    ControlSource ="Battery_Status"

                                    LayoutCachedLeft =2805
                                    LayoutCachedTop =1335
                                    LayoutCachedWidth =3525
                                    LayoutCachedHeight =1635
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =405
                                            Top =1335
                                            Width =2325
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label36"
                                            Caption ="Battery Status (volts):"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =1335
                                            LayoutCachedWidth =2730
                                            LayoutCachedHeight =1635
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =5985
                                    Top =1335
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    TabIndex =5
                                    Name ="Text37"
                                    ControlSource ="Memory_Status"

                                    LayoutCachedLeft =5985
                                    LayoutCachedTop =1335
                                    LayoutCachedWidth =6705
                                    LayoutCachedHeight =1635
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =3765
                                            Top =1335
                                            Width =2085
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label38"
                                            Caption ="Memory Status (%):"
                                            LayoutCachedLeft =3765
                                            LayoutCachedTop =1335
                                            LayoutCachedWidth =5850
                                            LayoutCachedHeight =1635
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =2865
                                    Top =1695
                                    Width =900
                                    Height =300
                                    FontSize =10
                                    TabIndex =6
                                    Name ="Text25"
                                    ControlSource ="Depth_to_Sensor"

                                    LayoutCachedLeft =2865
                                    LayoutCachedTop =1695
                                    LayoutCachedWidth =3765
                                    LayoutCachedHeight =1995
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =405
                                            Top =1695
                                            Width =2310
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label26"
                                            Caption ="Surface to Sensor (ft):"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =1695
                                            LayoutCachedWidth =2715
                                            LayoutCachedHeight =1995
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =6885
                                    Top =1695
                                    Width =900
                                    FontSize =10
                                    TabIndex =7
                                    Name ="Text29"
                                    ControlSource ="Depth_at_Sensor"

                                    LayoutCachedLeft =6885
                                    LayoutCachedTop =1695
                                    LayoutCachedWidth =7785
                                    LayoutCachedHeight =1935
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =4425
                                            Top =1695
                                            Width =2340
                                            Height =255
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label30"
                                            Caption ="Surface to Bottom (ft):"
                                            LayoutCachedLeft =4425
                                            LayoutCachedTop =1695
                                            LayoutCachedWidth =6765
                                            LayoutCachedHeight =1950
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =4785
                                    Top =2055
                                    Width =960
                                    Height =315
                                    FontSize =10
                                    TabIndex =8
                                    Name ="Text33"
                                    ControlSource ="Log_Time"
                                    Format ="Short Time"
                                    InputMask ="00:00;0;_"

                                    LayoutCachedLeft =4785
                                    LayoutCachedTop =2055
                                    LayoutCachedWidth =5745
                                    LayoutCachedHeight =2370
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =3645
                                            Top =2055
                                            Width =1020
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label34"
                                            Caption ="Log Time:"
                                            LayoutCachedLeft =3645
                                            LayoutCachedTop =2055
                                            LayoutCachedWidth =4665
                                            LayoutCachedHeight =2355
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =2085
                                    Top =2115
                                    Width =900
                                    Height =255
                                    FontSize =10
                                    TabIndex =9
                                    Name ="Text31"
                                    ControlSource ="Deploy_Time"
                                    Format ="Short Time"
                                    InputMask ="00:00;0;_"

                                    LayoutCachedLeft =2085
                                    LayoutCachedTop =2115
                                    LayoutCachedWidth =2985
                                    LayoutCachedHeight =2370
                                    Begin
                                        Begin Label
                                            OverlapFlags =223
                                            Left =405
                                            Top =2115
                                            Width =1470
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label32"
                                            Caption ="Deploy Time:"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =2115
                                            LayoutCachedWidth =1875
                                            LayoutCachedHeight =2415
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =1905
                                    Top =2475
                                    Width =6660
                                    Height =600
                                    TabIndex =10
                                    Name ="Text27"
                                    ControlSource ="Maintenance"

                                    LayoutCachedLeft =1905
                                    LayoutCachedTop =2475
                                    LayoutCachedWidth =8565
                                    LayoutCachedHeight =3075
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =405
                                            Top =2415
                                            Width =1440
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label28"
                                            Caption ="Maintenance:"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =2415
                                            LayoutCachedWidth =1845
                                            LayoutCachedHeight =2715
                                        End
                                    End
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    Left =360
                                    Top =3540
                                    Width =4710
                                    Height =8955
                                    BorderColor =10921638
                                    Name ="fsubFoulingDO"
                                    SourceObject ="Form.fsubFoulingDO"
                                    LinkChildFields ="LoggerEditID"
                                    LinkMasterFields ="Logger_Edit_ID"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =360
                                    LayoutCachedTop =3540
                                    LayoutCachedWidth =5070
                                    LayoutCachedHeight =12495
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =7620
                                    Top =2100
                                    Width =2940
                                    Height =255
                                    Name ="Logger_Edit_ID"
                                    ControlSource ="Logger_Edit_ID"

                                    LayoutCachedLeft =7620
                                    LayoutCachedTop =2100
                                    LayoutCachedWidth =10560
                                    LayoutCachedHeight =2355
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =6180
                                            Top =2100
                                            Width =1245
                                            Height =240
                                            Name ="Label236"
                                            Caption ="Logger_Edit_ID:"
                                            LayoutCachedLeft =6180
                                            LayoutCachedTop =2100
                                            LayoutCachedWidth =7425
                                            LayoutCachedHeight =2340
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =135
                            Top =885
                            Width =15330
                            Height =16650
                            BorderColor =10921638
                            Name ="Conductivity"
                            GridlineColor =10921638
                            LayoutCachedLeft =135
                            LayoutCachedTop =885
                            LayoutCachedWidth =15465
                            LayoutCachedHeight =17535
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin ComboBox
                                    SpecialEffect =2
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    ColumnCount =3
                                    ListWidth =2520
                                    Left =2025
                                    Top =975
                                    Height =255
                                    FontSize =10
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                                    Name ="cbo_LoggerID"
                                    ControlSource ="Logger_ID"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT xref_Logger_Loc.Logger_ID, xref_Logger_Loc.Logger_Type, xref_Logger_Loc.L"
                                        "ocationID, xref_Logger_Loc.Removal_Date FROM xref_Logger_Loc WHERE (((xref_Logge"
                                        "r_Loc.Logger_Type)=\"Cond\") AND ((xref_Logger_Loc.LocationID)=[Forms]![frm_Even"
                                        "ts]![txt_Location_ID]) AND ((xref_Logger_Loc.Removal_Date) Is Null)) OR (((xref_"
                                        "Logger_Loc.LocationID)=[Forms]![frm_Events]![txt_Location_ID]) AND ((xref_Logger"
                                        "_Loc.Removal_Date)=[Forms]![frm_Events]![txt_Start_Date]));"
                                    ColumnWidths ="1080;1440;0"
                                    FontName ="Tahoma"

                                    LayoutCachedLeft =2025
                                    LayoutCachedTop =975
                                    LayoutCachedWidth =3465
                                    LayoutCachedHeight =1230
                                    ThemeFontIndex =-1
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =-1
                                    BorderShade =100.0
                                    ForeThemeColorIndex =-1
                                    ForeShade =100.0
                                    GridlineThemeColorIndex =-1
                                    GridlineShade =100.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =405
                                            Top =975
                                            Width =1500
                                            Height =255
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label17"
                                            Caption ="Select Logger:"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =975
                                            LayoutCachedWidth =1905
                                            LayoutCachedHeight =1230
                                        End
                                    End
                                End
                                Begin CheckBox
                                    OverlapFlags =247
                                    Left =3585
                                    Top =1005
                                    TabIndex =1
                                    Name ="Download_Save"
                                    ControlSource ="Download_Save"

                                    LayoutCachedLeft =3585
                                    LayoutCachedTop =1005
                                    LayoutCachedWidth =3845
                                    LayoutCachedHeight =1245
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =3885
                                            Top =945
                                            Width =2100
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label2"
                                            Caption ="Download and Save "
                                            LayoutCachedLeft =3885
                                            LayoutCachedTop =945
                                            LayoutCachedWidth =5985
                                            LayoutCachedHeight =1245
                                        End
                                    End
                                End
                                Begin CheckBox
                                    OverlapFlags =247
                                    Left =6150
                                    Top =1005
                                    TabIndex =2
                                    Name ="Clear_History"
                                    ControlSource ="Clear_History"

                                    LayoutCachedLeft =6150
                                    LayoutCachedTop =1005
                                    LayoutCachedWidth =6410
                                    LayoutCachedHeight =1245
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =6450
                                            Top =945
                                            Width =1560
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label3"
                                            Caption ="Clear History"
                                            LayoutCachedLeft =6450
                                            LayoutCachedTop =945
                                            LayoutCachedWidth =8010
                                            LayoutCachedHeight =1245
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =2805
                                    Top =1335
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    TabIndex =3
                                    Name ="Battery_Status"
                                    ControlSource ="Battery_Status"

                                    LayoutCachedLeft =2805
                                    LayoutCachedTop =1335
                                    LayoutCachedWidth =3525
                                    LayoutCachedHeight =1635
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =405
                                            Top =1335
                                            Width =2325
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label15"
                                            Caption ="Battery Status (volts):"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =1335
                                            LayoutCachedWidth =2730
                                            LayoutCachedHeight =1635
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =5985
                                    Top =1335
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    TabIndex =4
                                    Name ="Memory_Status"
                                    ControlSource ="Memory_Status"

                                    LayoutCachedLeft =5985
                                    LayoutCachedTop =1335
                                    LayoutCachedWidth =6705
                                    LayoutCachedHeight =1635
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =3765
                                            Top =1335
                                            Width =2085
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label16"
                                            Caption ="Memory Status (%):"
                                            LayoutCachedLeft =3765
                                            LayoutCachedTop =1335
                                            LayoutCachedWidth =5850
                                            LayoutCachedHeight =1635
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =2865
                                    Top =1695
                                    Width =900
                                    Height =300
                                    FontSize =10
                                    TabIndex =5
                                    Name ="txt_Depth_to_Sensor"
                                    ControlSource ="Depth_to_Sensor"

                                    LayoutCachedLeft =2865
                                    LayoutCachedTop =1695
                                    LayoutCachedWidth =3765
                                    LayoutCachedHeight =1995
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =405
                                            Top =1695
                                            Width =2310
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label5"
                                            Caption ="Surface to Sensor (ft):"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =1695
                                            LayoutCachedWidth =2715
                                            LayoutCachedHeight =1995
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =6885
                                    Top =1695
                                    Width =900
                                    FontSize =10
                                    TabIndex =6
                                    Name ="txt_Depth_at_Sensor"
                                    ControlSource ="Depth_at_Sensor"

                                    LayoutCachedLeft =6885
                                    LayoutCachedTop =1695
                                    LayoutCachedWidth =7785
                                    LayoutCachedHeight =1935
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =4425
                                            Top =1695
                                            Width =2340
                                            Height =255
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label12"
                                            Caption ="Surface to Bottom (ft):"
                                            LayoutCachedLeft =4425
                                            LayoutCachedTop =1695
                                            LayoutCachedWidth =6765
                                            LayoutCachedHeight =1950
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =4785
                                    Top =2055
                                    Width =960
                                    Height =315
                                    FontSize =10
                                    TabIndex =7
                                    Name ="Log_Time"
                                    ControlSource ="Log_Time"
                                    Format ="Short Time"
                                    InputMask ="00:00;0;_"

                                    LayoutCachedLeft =4785
                                    LayoutCachedTop =2055
                                    LayoutCachedWidth =5745
                                    LayoutCachedHeight =2370
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =3645
                                            Top =2055
                                            Width =1020
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label14"
                                            Caption ="Log Time:"
                                            LayoutCachedLeft =3645
                                            LayoutCachedTop =2055
                                            LayoutCachedWidth =4665
                                            LayoutCachedHeight =2355
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =2085
                                    Top =2115
                                    Width =900
                                    Height =255
                                    FontSize =10
                                    TabIndex =8
                                    Name ="Deploy_Time"
                                    ControlSource ="Deploy_Time"
                                    Format ="Short Time"
                                    InputMask ="00:00;0;_"

                                    LayoutCachedLeft =2085
                                    LayoutCachedTop =2115
                                    LayoutCachedWidth =2985
                                    LayoutCachedHeight =2370
                                    Begin
                                        Begin Label
                                            OverlapFlags =255
                                            Left =405
                                            Top =2115
                                            Width =1470
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label13"
                                            Caption ="Deploy Time:"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =2115
                                            LayoutCachedWidth =1875
                                            LayoutCachedHeight =2415
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =1905
                                    Top =2475
                                    Width =6660
                                    Height =600
                                    TabIndex =9
                                    Name ="txt_Maintenance"
                                    ControlSource ="Maintenance"

                                    LayoutCachedLeft =1905
                                    LayoutCachedTop =2475
                                    LayoutCachedWidth =8565
                                    LayoutCachedHeight =3075
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =405
                                            Top =2415
                                            Width =1440
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label9"
                                            Caption ="Maintenance:"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =2415
                                            LayoutCachedWidth =1845
                                            LayoutCachedHeight =2715
                                        End
                                    End
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    BorderWidth =2
                                    Left =240
                                    Top =3420
                                    Width =5355
                                    Height =8100
                                    TabIndex =10
                                    BorderColor =10921638
                                    Name ="fsubFoulingCond"
                                    SourceObject ="Form.fsubFoulingCond"
                                    LinkChildFields ="LoggerEditID"
                                    LinkMasterFields ="Logger_Edit_ID"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =240
                                    LayoutCachedTop =3420
                                    LayoutCachedWidth =5595
                                    LayoutCachedHeight =11520
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    BorderWidth =2
                                    Left =5760
                                    Top =3420
                                    Width =5415
                                    Height =3300
                                    TabIndex =11
                                    BorderColor =10921638
                                    Name ="fsubCalibrationCond"
                                    SourceObject ="Form.fsubCalibrationCond"
                                    LinkChildFields ="LoggerEditID"
                                    LinkMasterFields ="Logger_Edit_ID"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =5760
                                    LayoutCachedTop =3420
                                    LayoutCachedWidth =11175
                                    LayoutCachedHeight =6720
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =135
                            Top =885
                            Width =15330
                            Height =16650
                            BorderColor =10921638
                            Name ="Water Level"
                            EventProcPrefix ="Water_Level"
                            GridlineColor =10921638
                            LayoutCachedLeft =135
                            LayoutCachedTop =885
                            LayoutCachedWidth =15465
                            LayoutCachedHeight =17535
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin ComboBox
                                    SpecialEffect =2
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    ColumnCount =3
                                    ListWidth =2520
                                    Left =2025
                                    Top =975
                                    Height =255
                                    FontSize =10
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                                    Name ="Combo119"
                                    ControlSource ="Logger_ID"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT xref_Logger_Loc.Logger_ID, xref_Logger_Loc.Logger_Type, xref_Logger_Loc.L"
                                        "ocationID, xref_Logger_Loc.Removal_Date FROM xref_Logger_Loc WHERE (((xref_Logge"
                                        "r_Loc.Logger_Type)=\"Cond\") AND ((xref_Logger_Loc.LocationID)=[Forms]![frm_Even"
                                        "ts]![txt_Location_ID]) AND ((xref_Logger_Loc.Removal_Date) Is Null)) OR (((xref_"
                                        "Logger_Loc.LocationID)=[Forms]![frm_Events]![txt_Location_ID]) AND ((xref_Logger"
                                        "_Loc.Removal_Date)=[Forms]![frm_Events]![txt_Start_Date]));"
                                    ColumnWidths ="1080;1440;0"
                                    FontName ="Tahoma"

                                    LayoutCachedLeft =2025
                                    LayoutCachedTop =975
                                    LayoutCachedWidth =3465
                                    LayoutCachedHeight =1230
                                    ThemeFontIndex =-1
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =-1
                                    BorderShade =100.0
                                    ForeThemeColorIndex =-1
                                    ForeShade =100.0
                                    GridlineThemeColorIndex =-1
                                    GridlineShade =100.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =405
                                            Top =975
                                            Width =1500
                                            Height =255
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label120"
                                            Caption ="Select Logger:"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =975
                                            LayoutCachedWidth =1905
                                            LayoutCachedHeight =1230
                                        End
                                    End
                                End
                                Begin CheckBox
                                    OverlapFlags =247
                                    Left =3585
                                    Top =1005
                                    TabIndex =1
                                    Name ="Check121"
                                    ControlSource ="Download_Save"

                                    LayoutCachedLeft =3585
                                    LayoutCachedTop =1005
                                    LayoutCachedWidth =3845
                                    LayoutCachedHeight =1245
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =3885
                                            Top =945
                                            Width =2100
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label122"
                                            Caption ="Download and Save "
                                            LayoutCachedLeft =3885
                                            LayoutCachedTop =945
                                            LayoutCachedWidth =5985
                                            LayoutCachedHeight =1245
                                        End
                                    End
                                End
                                Begin CheckBox
                                    OverlapFlags =247
                                    Left =6150
                                    Top =1005
                                    TabIndex =2
                                    Name ="Check123"
                                    ControlSource ="Clear_History"

                                    LayoutCachedLeft =6150
                                    LayoutCachedTop =1005
                                    LayoutCachedWidth =6410
                                    LayoutCachedHeight =1245
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =6450
                                            Top =945
                                            Width =1560
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label124"
                                            Caption ="Clear History"
                                            LayoutCachedLeft =6450
                                            LayoutCachedTop =945
                                            LayoutCachedWidth =8010
                                            LayoutCachedHeight =1245
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =2805
                                    Top =1335
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    TabIndex =3
                                    Name ="Text125"
                                    ControlSource ="Battery_Status"

                                    LayoutCachedLeft =2805
                                    LayoutCachedTop =1335
                                    LayoutCachedWidth =3525
                                    LayoutCachedHeight =1635
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =405
                                            Top =1335
                                            Width =2325
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label126"
                                            Caption ="Battery Status (volts):"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =1335
                                            LayoutCachedWidth =2730
                                            LayoutCachedHeight =1635
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =5985
                                    Top =1335
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    TabIndex =4
                                    Name ="Text127"
                                    ControlSource ="Memory_Status"

                                    LayoutCachedLeft =5985
                                    LayoutCachedTop =1335
                                    LayoutCachedWidth =6705
                                    LayoutCachedHeight =1635
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =3765
                                            Top =1335
                                            Width =2085
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label128"
                                            Caption ="Memory Status (%):"
                                            LayoutCachedLeft =3765
                                            LayoutCachedTop =1335
                                            LayoutCachedWidth =5850
                                            LayoutCachedHeight =1635
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =2865
                                    Top =1695
                                    Width =900
                                    Height =300
                                    FontSize =10
                                    TabIndex =5
                                    Name ="Text129"
                                    ControlSource ="Depth_to_Sensor"

                                    LayoutCachedLeft =2865
                                    LayoutCachedTop =1695
                                    LayoutCachedWidth =3765
                                    LayoutCachedHeight =1995
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =405
                                            Top =1695
                                            Width =2310
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label130"
                                            Caption ="Surface to Sensor (ft):"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =1695
                                            LayoutCachedWidth =2715
                                            LayoutCachedHeight =1995
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =6885
                                    Top =1695
                                    Width =900
                                    FontSize =10
                                    TabIndex =6
                                    Name ="Text131"
                                    ControlSource ="Depth_at_Sensor"

                                    LayoutCachedLeft =6885
                                    LayoutCachedTop =1695
                                    LayoutCachedWidth =7785
                                    LayoutCachedHeight =1935
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =4425
                                            Top =1695
                                            Width =2340
                                            Height =255
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label132"
                                            Caption ="Surface to Bottom (ft):"
                                            LayoutCachedLeft =4425
                                            LayoutCachedTop =1695
                                            LayoutCachedWidth =6765
                                            LayoutCachedHeight =1950
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =4785
                                    Top =2055
                                    Width =960
                                    Height =315
                                    FontSize =10
                                    TabIndex =7
                                    Name ="Text133"
                                    ControlSource ="Log_Time"
                                    Format ="Short Time"
                                    InputMask ="00:00;0;_"

                                    LayoutCachedLeft =4785
                                    LayoutCachedTop =2055
                                    LayoutCachedWidth =5745
                                    LayoutCachedHeight =2370
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =3645
                                            Top =2055
                                            Width =1020
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label134"
                                            Caption ="Log Time:"
                                            LayoutCachedLeft =3645
                                            LayoutCachedTop =2055
                                            LayoutCachedWidth =4665
                                            LayoutCachedHeight =2355
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =2085
                                    Top =2115
                                    Width =900
                                    Height =255
                                    FontSize =10
                                    TabIndex =8
                                    Name ="Text135"
                                    ControlSource ="Deploy_Time"
                                    Format ="Short Time"
                                    InputMask ="00:00;0;_"

                                    LayoutCachedLeft =2085
                                    LayoutCachedTop =2115
                                    LayoutCachedWidth =2985
                                    LayoutCachedHeight =2370
                                    Begin
                                        Begin Label
                                            OverlapFlags =255
                                            Left =405
                                            Top =2115
                                            Width =1470
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label136"
                                            Caption ="Deploy Time:"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =2115
                                            LayoutCachedWidth =1875
                                            LayoutCachedHeight =2415
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =1905
                                    Top =2475
                                    Width =6660
                                    Height =600
                                    TabIndex =9
                                    Name ="Text137"
                                    ControlSource ="Maintenance"

                                    LayoutCachedLeft =1905
                                    LayoutCachedTop =2475
                                    LayoutCachedWidth =8565
                                    LayoutCachedHeight =3075
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =405
                                            Top =2415
                                            Width =1440
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label138"
                                            Caption ="Maintenance:"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =2415
                                            LayoutCachedWidth =1845
                                            LayoutCachedHeight =2715
                                        End
                                    End
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    BorderWidth =2
                                    Left =300
                                    Top =3420
                                    Width =5760
                                    Height =7590
                                    TabIndex =10
                                    BorderColor =10921638
                                    Name ="fsubFoulingWL"
                                    SourceObject ="Form.fsubFoulingWL"
                                    LinkChildFields ="LoggerEditID"
                                    LinkMasterFields ="Logger_Edit_ID"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =300
                                    LayoutCachedTop =3420
                                    LayoutCachedWidth =6060
                                    LayoutCachedHeight =11010
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =135
                            Top =885
                            Width =15330
                            Height =16650
                            BorderColor =10921638
                            Name ="Air"
                            GridlineColor =10921638
                            LayoutCachedLeft =135
                            LayoutCachedTop =885
                            LayoutCachedWidth =15465
                            LayoutCachedHeight =17535
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin ComboBox
                                    SpecialEffect =2
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    ColumnCount =3
                                    ListWidth =2520
                                    Left =2025
                                    Top =975
                                    Height =255
                                    FontSize =10
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                                    Name ="Combo214"
                                    ControlSource ="Logger_ID"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT xref_Logger_Loc.Logger_ID, xref_Logger_Loc.Logger_Type, xref_Logger_Loc.L"
                                        "ocationID, xref_Logger_Loc.Removal_Date FROM xref_Logger_Loc WHERE (((xref_Logge"
                                        "r_Loc.Logger_Type)=\"Cond\") AND ((xref_Logger_Loc.LocationID)=[Forms]![frm_Even"
                                        "ts]![txt_Location_ID]) AND ((xref_Logger_Loc.Removal_Date) Is Null)) OR (((xref_"
                                        "Logger_Loc.LocationID)=[Forms]![frm_Events]![txt_Location_ID]) AND ((xref_Logger"
                                        "_Loc.Removal_Date)=[Forms]![frm_Events]![txt_Start_Date]));"
                                    ColumnWidths ="1080;1440;0"
                                    FontName ="Tahoma"

                                    LayoutCachedLeft =2025
                                    LayoutCachedTop =975
                                    LayoutCachedWidth =3465
                                    LayoutCachedHeight =1230
                                    ThemeFontIndex =-1
                                    BackThemeColorIndex =-1
                                    BorderThemeColorIndex =-1
                                    BorderShade =100.0
                                    ForeThemeColorIndex =-1
                                    ForeShade =100.0
                                    GridlineThemeColorIndex =-1
                                    GridlineShade =100.0
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =405
                                            Top =975
                                            Width =1500
                                            Height =255
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label215"
                                            Caption ="Select Logger:"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =975
                                            LayoutCachedWidth =1905
                                            LayoutCachedHeight =1230
                                        End
                                    End
                                End
                                Begin CheckBox
                                    OverlapFlags =247
                                    Left =3585
                                    Top =1005
                                    TabIndex =1
                                    Name ="Check216"
                                    ControlSource ="Download_Save"

                                    LayoutCachedLeft =3585
                                    LayoutCachedTop =1005
                                    LayoutCachedWidth =3845
                                    LayoutCachedHeight =1245
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =3885
                                            Top =945
                                            Width =2100
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label217"
                                            Caption ="Download and Save "
                                            LayoutCachedLeft =3885
                                            LayoutCachedTop =945
                                            LayoutCachedWidth =5985
                                            LayoutCachedHeight =1245
                                        End
                                    End
                                End
                                Begin CheckBox
                                    OverlapFlags =247
                                    Left =6150
                                    Top =1005
                                    TabIndex =2
                                    Name ="Check218"
                                    ControlSource ="Clear_History"

                                    LayoutCachedLeft =6150
                                    LayoutCachedTop =1005
                                    LayoutCachedWidth =6410
                                    LayoutCachedHeight =1245
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =6450
                                            Top =945
                                            Width =1560
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label219"
                                            Caption ="Clear History"
                                            LayoutCachedLeft =6450
                                            LayoutCachedTop =945
                                            LayoutCachedWidth =8010
                                            LayoutCachedHeight =1245
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =2805
                                    Top =1335
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    TabIndex =3
                                    Name ="Text220"
                                    ControlSource ="Battery_Status"

                                    LayoutCachedLeft =2805
                                    LayoutCachedTop =1335
                                    LayoutCachedWidth =3525
                                    LayoutCachedHeight =1635
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =405
                                            Top =1335
                                            Width =2325
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label221"
                                            Caption ="Battery Status (volts):"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =1335
                                            LayoutCachedWidth =2730
                                            LayoutCachedHeight =1635
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =5985
                                    Top =1335
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    TabIndex =4
                                    Name ="Text222"
                                    ControlSource ="Memory_Status"

                                    LayoutCachedLeft =5985
                                    LayoutCachedTop =1335
                                    LayoutCachedWidth =6705
                                    LayoutCachedHeight =1635
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =3765
                                            Top =1335
                                            Width =2085
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label223"
                                            Caption ="Memory Status (%):"
                                            LayoutCachedLeft =3765
                                            LayoutCachedTop =1335
                                            LayoutCachedWidth =5850
                                            LayoutCachedHeight =1635
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =2865
                                    Top =1695
                                    Width =900
                                    Height =300
                                    FontSize =10
                                    TabIndex =5
                                    Name ="Text224"
                                    ControlSource ="Depth_to_Sensor"

                                    LayoutCachedLeft =2865
                                    LayoutCachedTop =1695
                                    LayoutCachedWidth =3765
                                    LayoutCachedHeight =1995
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =405
                                            Top =1695
                                            Width =2310
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label225"
                                            Caption ="Surface to Sensor (ft):"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =1695
                                            LayoutCachedWidth =2715
                                            LayoutCachedHeight =1995
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =6885
                                    Top =1695
                                    Width =900
                                    FontSize =10
                                    TabIndex =6
                                    Name ="Text226"
                                    ControlSource ="Depth_at_Sensor"

                                    LayoutCachedLeft =6885
                                    LayoutCachedTop =1695
                                    LayoutCachedWidth =7785
                                    LayoutCachedHeight =1935
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =4425
                                            Top =1695
                                            Width =2340
                                            Height =255
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label227"
                                            Caption ="Surface to Bottom (ft):"
                                            LayoutCachedLeft =4425
                                            LayoutCachedTop =1695
                                            LayoutCachedWidth =6765
                                            LayoutCachedHeight =1950
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =4785
                                    Top =2055
                                    Width =960
                                    Height =315
                                    FontSize =10
                                    TabIndex =7
                                    Name ="Text228"
                                    ControlSource ="Log_Time"
                                    Format ="Short Time"
                                    InputMask ="00:00;0;_"

                                    LayoutCachedLeft =4785
                                    LayoutCachedTop =2055
                                    LayoutCachedWidth =5745
                                    LayoutCachedHeight =2370
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =3645
                                            Top =2055
                                            Width =1020
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label229"
                                            Caption ="Log Time:"
                                            LayoutCachedLeft =3645
                                            LayoutCachedTop =2055
                                            LayoutCachedWidth =4665
                                            LayoutCachedHeight =2355
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =2085
                                    Top =2115
                                    Width =900
                                    Height =255
                                    FontSize =10
                                    TabIndex =8
                                    Name ="Text230"
                                    ControlSource ="Deploy_Time"
                                    Format ="Short Time"
                                    InputMask ="00:00;0;_"

                                    LayoutCachedLeft =2085
                                    LayoutCachedTop =2115
                                    LayoutCachedWidth =2985
                                    LayoutCachedHeight =2370
                                    Begin
                                        Begin Label
                                            OverlapFlags =255
                                            Left =405
                                            Top =2115
                                            Width =1470
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label231"
                                            Caption ="Deploy Time:"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =2115
                                            LayoutCachedWidth =1875
                                            LayoutCachedHeight =2415
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =1905
                                    Top =2475
                                    Width =6660
                                    Height =600
                                    TabIndex =9
                                    Name ="Text232"
                                    ControlSource ="Maintenance"

                                    LayoutCachedLeft =1905
                                    LayoutCachedTop =2475
                                    LayoutCachedWidth =8565
                                    LayoutCachedHeight =3075
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =405
                                            Top =2415
                                            Width =1440
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label233"
                                            Caption ="Maintenance:"
                                            LayoutCachedLeft =405
                                            LayoutCachedTop =2415
                                            LayoutCachedWidth =1845
                                            LayoutCachedHeight =2715
                                        End
                                    End
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    Left =480
                                    Top =3360
                                    Width =5775
                                    Height =7590
                                    TabIndex =10
                                    BorderColor =10921638
                                    Name ="fsubFoulingAL"
                                    SourceObject ="Form.fsubFoulingAL"
                                    LinkChildFields ="LoggerEditID"
                                    LinkMasterFields ="Logger_Edit_ID"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =480
                                    LayoutCachedTop =3360
                                    LayoutCachedWidth =6255
                                    LayoutCachedHeight =10950
                                End
                            End
                        End
                    End
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
Option Compare Database
Option Explicit


Private Sub Battery_Status_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Battery Status"

ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Battery Status"
Else

    Exit Sub
    
End If
End Sub

Private Sub Deploy_Time_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Deploy Time"

ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Deploy Time"
Else

    Exit Sub
    
End If
End Sub

Private Sub Log_Time_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Log Time"

ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Log Time"
Else

    Exit Sub
    
End If
End Sub

Private Sub Memory_Status_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Memory Status"

ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Memory Status"
Else

    Exit Sub
    
End If
End Sub

Private Sub txt_Depth_at_Sensor_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Depth at Sensor"

ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Depth at Sensor"
Else

    Exit Sub
    
End If
End Sub

Private Sub txt_Depth_to_Sensor_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Depth to Sensor"

ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Depth to Sensor"
Else

    Exit Sub
    
End If
End Sub

Private Sub txt_Maintenance_DblClick(Cancel As Integer)

On Error GoTo Err_txt_Maintenance_DblClick

   'This routine requires the presence of the Keypad_Utils module.
  Dim strKeypadFormName As String
  Dim strControlToUpdate As String
  Dim frmFormToUpdate As Form
  Dim strCurrentValue As String
  Dim strNumberPad As String
  
    
  'The two lines below should be changed to reflect the name of the keypad to open
  '    and the name of the control to be updated.
  strKeypadFormName = "frm_Number_Pad"
  strControlToUpdate = "txt_Maintenance"
  
  'If the Notes field contains information we want to pass that information to the Ink Controller so set the content equal to this string.
  If Me!txt_Maintenance <> "" Or Not IsNull(Me!txt_Maintenance) Then
     strNumberPad = Me!txt_Maintenance.Value
  End If
  

  'The lines below should not usually be edited.
  'Set frmFormToUpdate = Me
  'Call OpenKeypad(strKeypadFormName, frmFormToUpdate, strControlToUpdate)

Exit_txt_Maintenance_DblClick:
    Exit Sub

Err_txt_Maintenance_DblClick:
    MsgBox Err.Description
    Resume Exit_txt_Maintenance_DblClick


End Sub
