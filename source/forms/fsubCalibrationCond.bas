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
    Width =4200
    DatasheetFontHeight =11
    ItemSuffix =16
    Left =6360
    Top =7485
    Right =10560
    Bottom =10890
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x881d3dbfeef6e440
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin Section
            Height =3420
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1680
                    Top =1380
                    Width =900
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliCondLogger"
                    ControlSource ="CondLogger"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedTop =1380
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =1695
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =180
                            Top =1380
                            Width =1335
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label2"
                            Caption ="Cond (µS/cm)"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1380
                            LayoutCachedWidth =1515
                            LayoutCachedHeight =1695
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1680
                    Top =1740
                    Width =900
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliSPCLogger"
                    ControlSource ="SpecCondLogger"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedTop =1740
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =2055
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =180
                            Top =1740
                            Width =1200
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label3"
                            Caption ="SPC (µS/cm)"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =1740
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =2055
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1680
                    Top =2100
                    Width =900
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliTempLogger"
                    ControlSource ="CondTempLogger"
                    StatusBarText ="Temperature in Degrees C before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1680
                    LayoutCachedTop =2100
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =2415
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =180
                            Top =2100
                            Width =990
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label4"
                            Caption ="Temp (°C)"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =2100
                            LayoutCachedWidth =1170
                            LayoutCachedHeight =2415
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2940
                    Top =1380
                    Width =900
                    Height =330
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliCondStandard"
                    ControlSource ="CondStandard"
                    StatusBarText ="Dissolved Oxygen in mg/L before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =1380
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =1710
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2940
                    Top =1740
                    Width =900
                    Height =315
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliSPCStandard"
                    ControlSource ="SpecCondStandard"
                    StatusBarText ="Dissolved Oxygen percent before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =1740
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =2055
                End
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2940
                    Top =2100
                    Width =900
                    Height =315
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliTempStandard"
                    ControlSource ="CondTempLoggerStandard"
                    StatusBarText ="Temperature in Degrees C before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =2940
                    LayoutCachedTop =2100
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =2415
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =1560
                    Top =1020
                    Width =1080
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label10"
                    Caption ="Logger"
                    GridlineColor =10921638
                    LayoutCachedLeft =1560
                    LayoutCachedTop =1020
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =1335
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =2760
                    Top =1020
                    Width =1260
                    Height =315
                    FontSize =14
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label11"
                    Caption ="Standard"
                    GridlineColor =10921638
                    LayoutCachedLeft =2760
                    LayoutCachedTop =1020
                    LayoutCachedWidth =4020
                    LayoutCachedHeight =1335
                End
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =960
                    Top =660
                    Width =900
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Time"
                    ControlSource ="Time"
                    Format ="Short Time"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =960
                    LayoutCachedTop =660
                    LayoutCachedWidth =1860
                    LayoutCachedHeight =975
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =180
                            Top =660
                            Width =540
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label12"
                            Caption ="Time"
                            GridlineColor =10921638
                            LayoutCachedLeft =180
                            LayoutCachedTop =660
                            LayoutCachedWidth =720
                            LayoutCachedHeight =975
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2280
                    Top =2640
                    Height =315
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CalibrationDOID"
                    ControlSource ="CalibrationCondID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2280
                    LayoutCachedTop =2640
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =2955
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =480
                            Top =2640
                            Width =1575
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="CalibrationDOID"
                            GridlineColor =10921638
                            LayoutCachedLeft =480
                            LayoutCachedTop =2640
                            LayoutCachedWidth =2055
                            LayoutCachedHeight =2955
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2280
                    Top =3060
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LoggerEditID"
                    ControlSource ="LoggerEditID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2280
                    LayoutCachedTop =3060
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =3375
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =780
                            Top =3060
                            Width =1245
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label1"
                            Caption ="LoggerEditID"
                            GridlineColor =10921638
                            LayoutCachedLeft =780
                            LayoutCachedTop =3060
                            LayoutCachedWidth =2025
                            LayoutCachedHeight =3375
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =1
                    OverlapFlags =255
                    Left =120
                    Top =540
                    Width =3960
                    Height =1920
                    BorderColor =10921638
                    Name ="Box13"
                    GridlineColor =10921638
                    LayoutCachedLeft =120
                    LayoutCachedTop =540
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =2460
                End
                Begin Line
                    OverlapFlags =127
                    Left =2760
                    Top =1020
                    Width =0
                    Height =1440
                    Name ="Line14"
                    GridlineColor =10921638
                    LayoutCachedLeft =2760
                    LayoutCachedTop =1020
                    LayoutCachedWidth =2760
                    LayoutCachedHeight =2460
                End
                Begin Line
                    LineSlant = NotDefault
                    OverlapFlags =119
                    Left =1560
                    Top =1320
                    Width =2355
                    Name ="Line15"
                    GridlineColor =10921638
                    LayoutCachedLeft =1560
                    LayoutCachedTop =1320
                    LayoutCachedWidth =3915
                    LayoutCachedHeight =1320
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    BorderWidth =2
                    OverlapFlags =85
                    TextAlign =1
                    Width =4200
                    Height =480
                    FontSize =18
                    FontWeight =700
                    BackColor =0
                    BorderColor =10921638
                    ForeColor =16777215
                    Name ="Label49"
                    Caption ="CALIBRATION"
                    GridlineColor =10921638
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =480
                    BackThemeColorIndex =0
                    BorderThemeColorIndex =1
                    BorderTint =100.0
                    BorderShade =65.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =2040
                    Top =660
                    Width =313
                    Height =314
                    TabIndex =1
                    ForeColor =4210752
                    Name ="Command53"
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

                    LayoutCachedLeft =2040
                    LayoutCachedTop =660
                    LayoutCachedWidth =2353
                    LayoutCachedHeight =974
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
Private Sub Command53_Click()
Time.Value = Now()
End Sub

Private Sub txtCaliCondLogger_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Cali Logger Cond µS/cm"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Cali Logger Cond µS/cm"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtCaliSPCLogger_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Cali Logger SPC µS/cm"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Cali Logger SPC µS/cm"
Else
    Exit Sub
    
End If
End Sub
Private Sub txtCaliSPCStandard_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Cali Standard SPC µS/cm"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Cali Standard SPC µS/cm"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtCaliCondStandard_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Cali Standard Cond µS/cm"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Cali Standard Cond µS/cm"
Else
    Exit Sub
    
End If
End Sub


Private Sub txtCaliTempStandard_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Cali Standard Temp"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Cali Standard Temp"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtCaliTempLogger_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Cali Logger Temp"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Cali Logger Temp"
Else
    Exit Sub
    
End If
End Sub
