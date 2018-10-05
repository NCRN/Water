Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11460
    DatasheetFontHeight =11
    ItemSuffix =12
    Left =120
    Top =-75
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0xca11cf28ad75e440
    End
    RecordSource ="qry_LoggerInfo"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            ShowDatePicker =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =1920
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =1620
                    Top =180
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Logger_SN"
                    ControlSource ="Logger_SN"
                    GridlineColor =10921638

                    LayoutCachedLeft =1620
                    LayoutCachedTop =180
                    LayoutCachedWidth =3060
                    LayoutCachedHeight =495
                    Begin
                        Begin Label
                            Left =120
                            Top =180
                            Width =1410
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="Serial Number"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =180
                            LayoutCachedWidth =1530
                            LayoutCachedHeight =495
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4560
                    Top =180
                    Height =315
                    ColumnWidth =2550
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Logger_Type_Code"
                    ControlSource ="Logger_Type_Code"
                    GridlineColor =10921638

                    LayoutCachedLeft =4560
                    LayoutCachedTop =180
                    LayoutCachedWidth =6000
                    LayoutCachedHeight =495
                    Begin
                        Begin Label
                            Left =3180
                            Top =180
                            Width =1260
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label1"
                            Caption ="Logger Type"
                            GridlineColor =10921638
                            LayoutCachedLeft =3180
                            LayoutCachedTop =180
                            LayoutCachedWidth =4440
                            LayoutCachedHeight =495
                        End
                    End
                End
                Begin CheckBox
                    Left =6180
                    Top =180
                    TabIndex =2
                    BorderColor =10921638
                    Name ="Download_Save"
                    ControlSource ="Download_Save"
                    GridlineColor =10921638

                    LayoutCachedLeft =6180
                    LayoutCachedTop =180
                    LayoutCachedWidth =6440
                    LayoutCachedHeight =420
                    Begin
                        Begin Label
                            Left =6420
                            Top =180
                            Width =1530
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="Download/Save"
                            GridlineColor =10921638
                            LayoutCachedLeft =6420
                            LayoutCachedTop =180
                            LayoutCachedWidth =7950
                            LayoutCachedHeight =495
                        End
                    End
                End
                Begin CheckBox
                    Left =8100
                    Top =180
                    TabIndex =3
                    BorderColor =10921638
                    Name ="Clear_History"
                    ControlSource ="Clear_History"
                    GridlineColor =10921638

                    LayoutCachedLeft =8100
                    LayoutCachedTop =180
                    LayoutCachedWidth =8360
                    LayoutCachedHeight =420
                    Begin
                        Begin Label
                            Left =8460
                            Top =180
                            Width =1305
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label4"
                            Caption ="Clear History"
                            GridlineColor =10921638
                            LayoutCachedLeft =8460
                            LayoutCachedTop =180
                            LayoutCachedWidth =9765
                            LayoutCachedHeight =495
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1920
                    Top =600
                    Width =660
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Depth_at_Sensor"
                    ControlSource ="Depth_at_Sensor"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =600
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =915
                    Begin
                        Begin Label
                            Left =120
                            Top =600
                            Width =1740
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label5"
                            Caption ="Sensor Depth (ft):"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =600
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =6480
                    Top =600
                    Width =720
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Depth_to_Sensor"
                    ControlSource ="Depth_to_Sensor"
                    GridlineColor =10921638

                    LayoutCachedLeft =6480
                    LayoutCachedTop =600
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =915
                    Begin
                        Begin Label
                            Left =2760
                            Top =600
                            Width =3540
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label6"
                            Caption ="Depth from stream bed to sensor (ft):"
                            GridlineColor =10921638
                            LayoutCachedLeft =2760
                            LayoutCachedTop =600
                            LayoutCachedWidth =6300
                            LayoutCachedHeight =915
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    CanShrink = NotDefault
                    IMESentenceMode =3
                    Left =1500
                    Top =1440
                    Width =8520
                    Height =480
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Maintenance"
                    ControlSource ="Maintenance"
                    GridlineColor =10921638

                    LayoutCachedLeft =1500
                    LayoutCachedTop =1440
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =1920
                    Begin
                        Begin Label
                            Left =120
                            Top =1440
                            Width =1275
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label7"
                            Caption ="Maintenance"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1440
                            LayoutCachedWidth =1395
                            LayoutCachedHeight =1755
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =1500
                    Top =1020
                    Width =1020
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Deploy_Time"
                    ControlSource ="Deploy_Time"
                    Format ="Short Time"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =1500
                    LayoutCachedTop =1020
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =1335
                    Begin
                        Begin Label
                            Left =120
                            Top =1020
                            Width =1275
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label8"
                            Caption ="Deploy Time"
                            GridlineColor =10921638
                            LayoutCachedLeft =120
                            LayoutCachedTop =1020
                            LayoutCachedWidth =1395
                            LayoutCachedHeight =1335
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =4
                    IMESentenceMode =3
                    Left =3660
                    Top =1020
                    Width =1140
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Log_Time"
                    ControlSource ="Log_Time"
                    Format ="Short Time"
                    GridlineColor =10921638
                    ShowDatePicker =1

                    LayoutCachedLeft =3660
                    LayoutCachedTop =1020
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =1335
                    Begin
                        Begin Label
                            Left =2640
                            Top =1020
                            Width =960
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label9"
                            Caption ="Log Time"
                            GridlineColor =10921638
                            LayoutCachedLeft =2640
                            LayoutCachedTop =1020
                            LayoutCachedWidth =3600
                            LayoutCachedHeight =1335
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =6780
                    Top =1020
                    Width =660
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Battery_Status"
                    ControlSource ="Battery_Status"
                    GridlineColor =10921638

                    LayoutCachedLeft =6780
                    LayoutCachedTop =1020
                    LayoutCachedWidth =7440
                    LayoutCachedHeight =1335
                    Begin
                        Begin Label
                            Left =4920
                            Top =1020
                            Width =1725
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label10"
                            Caption ="Battery Status (%)"
                            GridlineColor =10921638
                            LayoutCachedLeft =4920
                            LayoutCachedTop =1020
                            LayoutCachedWidth =6645
                            LayoutCachedHeight =1335
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =9480
                    Top =1020
                    Width =600
                    Height =315
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Memory_Status"
                    ControlSource ="Memory_Status"
                    GridlineColor =10921638

                    LayoutCachedLeft =9480
                    LayoutCachedTop =1020
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =1335
                    Begin
                        Begin Label
                            Left =7560
                            Top =1020
                            Width =1830
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label11"
                            Caption ="Memory Status (%)"
                            GridlineColor =10921638
                            LayoutCachedLeft =7560
                            LayoutCachedTop =1020
                            LayoutCachedWidth =9390
                            LayoutCachedHeight =1335
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
        End
    End
End
