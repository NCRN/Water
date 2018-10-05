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
    Cycle =2
    GridX =24
    GridY =24
    Width =3720
    DatasheetFontHeight =11
    ItemSuffix =16
    Left =9510
    Top =150
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x39ca4a72cef5e440
    End
    RecordSource ="tblCalibrationDO"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0xf0000000f0000000190100000301000000000000000f00004407000001000000 ,
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
            Height =1740
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin Label
                    TextAlign =2
                    Left =1740
                    Top =240
                    Width =720
                    Height =276
                    FontSize =7
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label11"
                    Caption ="Standard"
                    GridlineColor =10921638
                    LayoutCachedLeft =1740
                    LayoutCachedTop =240
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =516
                End
                Begin Label
                    TextAlign =2
                    Left =960
                    Top =240
                    Width =720
                    Height =276
                    FontSize =7
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label10"
                    Caption ="Logger"
                    GridlineColor =10921638
                    LayoutCachedLeft =960
                    LayoutCachedTop =240
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =516
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =1
                    Width =2520
                    Height =216
                    FontSize =9
                    FontWeight =700
                    BackColor =10921638
                    ForeColor =16777215
                    Name ="Label49"
                    Caption ="CALIBRATION"
                    GridlineColor =10921638
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =216
                    BackShade =65.0
                    BorderTint =100.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin TextBox
                    DecimalPlaces =2
                    TextAlign =2
                    IMESentenceMode =3
                    Left =960
                    Top =720
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliDOConcLogger"
                    ControlSource ="DO(mg/L)Logger"
                    Format ="General Number"
                    StatusBarText ="Dissolved Oxygen in mg/L from logger"
                    ValidationRule ="<=20 Or Is Null"
                    ValidationText ="Must be less than or equal to 20mg/L."
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =960
                    LayoutCachedTop =720
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =936
                    Begin
                        Begin Label
                            Left =60
                            Top =720
                            Width =720
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label2"
                            Caption ="DO(mg/L)"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =720
                            LayoutCachedWidth =780
                            LayoutCachedHeight =936
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    TextAlign =2
                    IMESentenceMode =3
                    Left =960
                    Top =480
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliDOPerLogger"
                    ControlSource ="DO(%)Logger"
                    Format ="General Number"
                    StatusBarText ="Dissolved Oxygen percent from logger"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =960
                    LayoutCachedTop =480
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =696
                    Begin
                        Begin Label
                            Left =60
                            Top =480
                            Width =540
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label3"
                            Caption ="DO (%)"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =480
                            LayoutCachedWidth =600
                            LayoutCachedHeight =696
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    TextAlign =2
                    IMESentenceMode =3
                    Left =960
                    Top =1200
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliDOTempLogger"
                    ControlSource ="DOTempLogger"
                    Format ="General Number"
                    StatusBarText ="Temperature in Degrees C from logger"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =960
                    LayoutCachedTop =1200
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =1416
                    Begin
                        Begin Label
                            Left =60
                            Top =1200
                            Width =540
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label4"
                            Caption ="DO (°C)"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =1200
                            LayoutCachedWidth =600
                            LayoutCachedHeight =1416
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    TextAlign =2
                    IMESentenceMode =3
                    Left =960
                    Top =960
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliDOmmHgLogger"
                    ControlSource ="DO(mmHg)Logger"
                    Format ="General Number"
                    StatusBarText ="Dissolved Oxygen in mmHg from logger"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =960
                    LayoutCachedTop =960
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =1176
                    Begin
                        Begin Label
                            Left =60
                            Top =960
                            Width =840
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label5"
                            Caption ="DO (mmHg)"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =960
                            LayoutCachedWidth =900
                            LayoutCachedHeight =1176
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1740
                    Top =720
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliDOConcStandard"
                    ControlSource ="DO(mg/L)Standard"
                    Format ="General Number"
                    StatusBarText ="Dissolved Oxygen in mg/L of standard solution"
                    ValidationRule ="<=20 Or Is Null"
                    ValidationText ="Must be less than or equal to 20mg/L."
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1740
                    LayoutCachedTop =720
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =936
                End
                Begin TextBox
                    DecimalPlaces =2
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1740
                    Top =480
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliDOPerStandard"
                    ControlSource ="DO(%)Standard"
                    Format ="General Number"
                    StatusBarText ="Dissolved Oxygen percent of standard solution"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1740
                    LayoutCachedTop =480
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =696
                End
                Begin TextBox
                    DecimalPlaces =2
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1740
                    Top =1200
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliDOTempStand"
                    ControlSource ="DOTempStandard"
                    Format ="General Number"
                    StatusBarText ="Temperature in Degrees C of standard solution"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1740
                    LayoutCachedTop =1200
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =1416
                End
                Begin TextBox
                    DecimalPlaces =2
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1740
                    Top =960
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliDOmmHgStandard"
                    ControlSource ="DO(mmHg)Standard"
                    Format ="General Number"
                    StatusBarText ="Dissolved Oxygen in mmHg of standard solution"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1740
                    LayoutCachedTop =960
                    LayoutCachedWidth =2460
                    LayoutCachedHeight =1176
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =960
                    Top =1440
                    Width =720
                    Height =216
                    FontSize =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Time"
                    ControlSource ="Time"
                    Format ="Short Time"
                    GridlineColor =10921638
                    ShowDatePicker =0

                    LayoutCachedLeft =960
                    LayoutCachedTop =1440
                    LayoutCachedWidth =1680
                    LayoutCachedHeight =1656
                    Begin
                        Begin Label
                            Left =60
                            Top =1440
                            Width =540
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label12"
                            Caption ="Time"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =1440
                            LayoutCachedWidth =600
                            LayoutCachedHeight =1656
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =2640
                    Top =240
                    Width =1080
                    Height =239
                    FontSize =8
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CalibrationDOID"
                    ControlSource ="CalibrationDOID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2640
                    LayoutCachedTop =240
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =479
                    Begin
                        Begin Label
                            Visible = NotDefault
                            Left =2640
                            Width =1080
                            Height =239
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="CalibrationDOID"
                            GridlineColor =10921638
                            LayoutCachedLeft =2640
                            LayoutCachedWidth =3720
                            LayoutCachedHeight =239
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =2640
                    Top =720
                    Width =1080
                    Height =239
                    FontSize =8
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LoggerEditID"
                    ControlSource ="LoggerEditID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2640
                    LayoutCachedTop =720
                    LayoutCachedWidth =3720
                    LayoutCachedHeight =959
                    Begin
                        Begin Label
                            Visible = NotDefault
                            Left =2640
                            Top =480
                            Width =1080
                            Height =239
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label1"
                            Caption ="LoggerEditID"
                            GridlineColor =10921638
                            LayoutCachedLeft =2640
                            LayoutCachedTop =480
                            LayoutCachedWidth =3720
                            LayoutCachedHeight =719
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =2
                    Width =2520
                    Height =1740
                    BorderColor =10921638
                    Name ="Box13"
                    GridlineColor =10921638
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =1740
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


Private Sub txtCaliDOConcLogger_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Calib Logger DO mg/L"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Calib Logger DO mg/L"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtCaliDOConcStandard_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Calib Standard DO mg/L"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Calib Standard DO mg/L"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtCaliDOmmHgLogger_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Calib Logger DO mmHg"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Calib Logger DO %"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtCaliDOmmHgStandard_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Calib Standard DO mmHg"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Calib Standard DO mmHg"
Else
    Exit Sub
    
End If
End Sub
Private Sub txtCaliDOPerLogger_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Calib Logger DO %"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Calib Logger DO %"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtCaliDOPerStandard_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Calib Standard DO %"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Calib Standard DO %"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtCaliDOTempStand_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Calib Standard DO Temp"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Calib Standard DO Temp"
Else
    Exit Sub
    
End If
End Sub

Private Sub txtCaliDOTempLogger_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Calib Logger DO Temp"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Calib Logger DO Temp"
Else
    Exit Sub
    
End If
End Sub
