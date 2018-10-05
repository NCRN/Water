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
    Width =5415
    DatasheetFontHeight =11
    ItemSuffix =16
    Left =6915
    Top =5175
    Right =12030
    Bottom =8955
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0xe444e2e8f5f5e440
    End
    RecordSource ="tblCalibrationCond"
    DatasheetFontName ="Calibri"
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
            Height =4335
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2580
                    Top =1740
                    Width =900
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DO(mg/L)Logger"
                    ControlSource ="CondLogger"
                    StatusBarText ="Dissolved Oxygen in mg/L before cleaning"
                    EventProcPrefix ="DO_mg_L_Logger"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =1740
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =2055
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =240
                            Top =1740
                            Width =2025
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label2"
                            Caption ="Conductivity (µS/cm)"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =1740
                            LayoutCachedWidth =2265
                            LayoutCachedHeight =2055
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2580
                    Top =2160
                    Width =900
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DO(%)Logger"
                    ControlSource ="SpecCondLogger"
                    StatusBarText ="Dissolved Oxygen percent before cleaning"
                    EventProcPrefix ="DO___Logger"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =2160
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =2475
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =240
                            Top =2160
                            Width =1815
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label3"
                            Caption ="Spec Cond (µS/cm)"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =2160
                            LayoutCachedWidth =2055
                            LayoutCachedHeight =2475
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =2580
                    Top =2580
                    Width =900
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DOTempLogger"
                    ControlSource ="CondTempLogger"
                    StatusBarText ="Temperature in Degrees C before cleaning"
                    GridlineColor =10921638

                    LayoutCachedLeft =2580
                    LayoutCachedTop =2580
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =2895
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =240
                            Top =2580
                            Width =1680
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label4"
                            Caption ="Temperature (°C)"
                            GridlineColor =10921638
                            LayoutCachedLeft =240
                            LayoutCachedTop =2580
                            LayoutCachedWidth =1920
                            LayoutCachedHeight =2895
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =3960
                    Top =1740
                    Width =900
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DO(mg/L)Standard"
                    ControlSource ="CondStandard"
                    StatusBarText ="Dissolved Oxygen in mg/L before cleaning"
                    EventProcPrefix ="DO_mg_L_Standard"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =1740
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =2055
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =3960
                    Top =2160
                    Width =900
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DO(%)Standard"
                    ControlSource ="SpecCondStandard"
                    StatusBarText ="Dissolved Oxygen percent before cleaning"
                    EventProcPrefix ="DO___Standard"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =2160
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =2475
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =3960
                    Top =2580
                    Width =900
                    Height =315
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="DOTempStandard"
                    ControlSource ="CondTempLoggerStandard"
                    StatusBarText ="Temperature in Degrees C before cleaning"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =2580
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =2895
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =2460
                    Top =1320
                    Width =1080
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label10"
                    Caption ="Logger"
                    GridlineColor =10921638
                    LayoutCachedLeft =2460
                    LayoutCachedTop =1320
                    LayoutCachedWidth =3540
                    LayoutCachedHeight =1635
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =3780
                    Top =1320
                    Width =1260
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label11"
                    Caption ="Standard"
                    GridlineColor =10921638
                    LayoutCachedLeft =3780
                    LayoutCachedTop =1320
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =1635
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =960
                    Top =840
                    Width =900
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Time"
                    ControlSource ="Time"
                    Format ="Short Time"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =960
                    LayoutCachedTop =840
                    LayoutCachedWidth =1860
                    LayoutCachedHeight =1155
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =180
                            Top =840
                            Width =540
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label12"
                            Caption ="Time"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =840
                            LayoutCachedWidth =720
                            LayoutCachedHeight =1155
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2340
                    Top =3600
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CalibrationDOID"
                    ControlSource ="CalibrationCondID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2340
                    LayoutCachedTop =3600
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =3915
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =540
                            Top =3600
                            Width =1575
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="CalibrationDOID"
                            GridlineColor =10921638
                            LayoutCachedLeft =540
                            LayoutCachedTop =3600
                            LayoutCachedWidth =2115
                            LayoutCachedHeight =3915
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2340
                    Top =4020
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LoggerEditID"
                    ControlSource ="LoggerEditID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2340
                    LayoutCachedTop =4020
                    LayoutCachedWidth =3780
                    LayoutCachedHeight =4335
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =840
                            Top =4020
                            Width =1245
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label1"
                            Caption ="LoggerEditID"
                            GridlineColor =10921638
                            LayoutCachedLeft =840
                            LayoutCachedTop =4020
                            LayoutCachedWidth =2085
                            LayoutCachedHeight =4335
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =1
                    OverlapFlags =255
                    Left =120
                    Top =720
                    Width =5100
                    Height =2400
                    BorderColor =10921638
                    Name ="Box13"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =720
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =3120
                End
                Begin Line
                    OverlapFlags =127
                    Left =3720
                    Top =1380
                    Width =0
                    Height =1620
                    Name ="Line14"
                    GridlineColor =10921638
                    LayoutCachedLeft =3720
                    LayoutCachedTop =1380
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =3000
                End
                Begin Line
                    LineSlant = NotDefault
                    OverlapFlags =119
                    Left =2580
                    Top =1680
                    Width =2355
                    Name ="Line15"
                    GridlineColor =10921638
                    LayoutCachedLeft =2580
                    LayoutCachedTop =1680
                    LayoutCachedWidth =4935
                    LayoutCachedHeight =1680
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    OverlapFlags =85
                    TextAlign =2
                    Width =5415
                    Height =480
                    FontSize =18
                    FontWeight =700
                    BackColor =0
                    BorderColor =15921906
                    ForeColor =16777215
                    Name ="Label49"
                    Caption ="CALIBRATION"
                    GridlineColor =10921638
                    LayoutCachedWidth =5415
                    LayoutCachedHeight =480
                    BackThemeColorIndex =0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =95.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =1980
                    Top =840
                    Width =313
                    Height =314
                    TabIndex =9
                    ForeColor =4210752
                    Name ="Command56"
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

                    LayoutCachedLeft =1980
                    LayoutCachedTop =840
                    LayoutCachedWidth =2293
                    LayoutCachedHeight =1154
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
Option Compare Database

Private Sub Command56_Click()
Time.Value = Now()
End Sub
