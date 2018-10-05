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
    Width =3840
    DatasheetFontHeight =11
    ItemSuffix =20
    Left =13365
    Top =1020
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x881d3dbfeef6e440
    End
    RecordSource ="tblCalibrationCond"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000000f00005406000001000000 ,
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
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
                    TextAlign =2
                    Left =1920
                    Top =240
                    Width =720
                    Height =216
                    FontSize =7
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label11"
                    Caption ="Standard"
                    GridlineColor =10921638
                    LayoutCachedLeft =1920
                    LayoutCachedTop =240
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =456
                End
                Begin Label
                    TextAlign =2
                    Left =1079
                    Top =240
                    Width =720
                    Height =216
                    FontSize =7
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =8355711
                    Name ="Label10"
                    Caption ="Logger"
                    GridlineColor =10921638
                    LayoutCachedLeft =1079
                    LayoutCachedTop =240
                    LayoutCachedWidth =1799
                    LayoutCachedHeight =456
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =1
                    Width =2700
                    Height =216
                    FontSize =9
                    FontWeight =700
                    BackColor =10921638
                    ForeColor =16777215
                    Name ="Label49"
                    Caption ="CALIBRATION"
                    GridlineColor =10921638
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =216
                    BackShade =65.0
                    BorderTint =100.0
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1080
                    Top =480
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliCondLogger"
                    ControlSource ="CondLogger"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1080
                    LayoutCachedTop =480
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =696
                    Begin
                        Begin Label
                            Left =60
                            Top =480
                            Width =960
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label2"
                            Caption ="Cond (µS/cm)"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =480
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =696
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1080
                    Top =720
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliSPCLogger"
                    ControlSource ="SpecCondLogger"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1080
                    LayoutCachedTop =720
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =936
                    Begin
                        Begin Label
                            Left =60
                            Top =720
                            Width =960
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label3"
                            Caption ="SPC (µS/cm)"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =720
                            LayoutCachedWidth =1020
                            LayoutCachedHeight =936
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1080
                    Top =960
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliTempLogger"
                    ControlSource ="CondTempLogger"
                    StatusBarText ="Temperature in Degrees C before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1080
                    LayoutCachedTop =960
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =1176
                    Begin
                        Begin Label
                            Left =60
                            Top =960
                            Width =750
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label4"
                            Caption ="Temp (°C)"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =960
                            LayoutCachedWidth =810
                            LayoutCachedHeight =1176
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1920
                    Top =480
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliCondStandard"
                    ControlSource ="CondStandard"
                    StatusBarText ="Dissolved Oxygen in mg/L before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =480
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =696
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1920
                    Top =720
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =5
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliSPCStandard"
                    ControlSource ="SpecCondStandard"
                    StatusBarText ="Dissolved Oxygen percent before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =720
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =936
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1920
                    Top =960
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =6
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtCaliTempStandard"
                    ControlSource ="CondTempLoggerStandard"
                    StatusBarText ="Temperature in Degrees C before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =960
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =1176
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1080
                    Top =1200
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

                    LayoutCachedLeft =1080
                    LayoutCachedTop =1200
                    LayoutCachedWidth =1800
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
                            Name ="Label12"
                            Caption ="Time"
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
                    Visible = NotDefault
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2760
                    Top =240
                    Width =1080
                    Height =239
                    FontSize =8
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="CalibrationDOID"
                    ControlSource ="CalibrationCondID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =240
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =479
                    Begin
                        Begin Label
                            Visible = NotDefault
                            TextAlign =1
                            Left =2760
                            Width =1080
                            Height =239
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label0"
                            Caption ="CalibrationDOID"
                            GridlineColor =10921638
                            LayoutCachedLeft =2760
                            LayoutCachedWidth =3840
                            LayoutCachedHeight =239
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TextAlign =1
                    IMESentenceMode =3
                    Left =2760
                    Top =720
                    Width =1080
                    Height =239
                    FontSize =8
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LoggerEditID"
                    ControlSource ="LoggerEditID"
                    GridlineColor =10921638

                    LayoutCachedLeft =2760
                    LayoutCachedTop =720
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =959
                    Begin
                        Begin Label
                            Visible = NotDefault
                            TextAlign =1
                            Left =2760
                            Top =480
                            Width =1080
                            Height =239
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label1"
                            Caption ="LoggerEditID"
                            GridlineColor =10921638
                            LayoutCachedLeft =2760
                            LayoutCachedTop =480
                            LayoutCachedWidth =3840
                            LayoutCachedHeight =719
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =2
                    Width =2700
                    Height =1500
                    BorderColor =10921638
                    Name ="Box13"
                    GridlineColor =10921638
                    LayoutCachedWidth =2700
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
