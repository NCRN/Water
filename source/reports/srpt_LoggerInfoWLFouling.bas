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
    Width =9240
    DatasheetFontHeight =11
    ItemSuffix =61
    Left =5745
    Top =885
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0xdabc847532f7e440
    End
    RecordSource ="tblFoulingWL"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000182400005406000001000000 ,
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
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =8160
                    Top =720
                    Width =1080
                    Height =238
                    FontSize =8
                    TabIndex =14
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="FoulingDOID"
                    ControlSource ="FoulingWLID"
                    GridlineColor =10921638

                    LayoutCachedLeft =8160
                    LayoutCachedTop =720
                    LayoutCachedWidth =9240
                    LayoutCachedHeight =958
                    Begin
                        Begin Label
                            Visible = NotDefault
                            Left =8160
                            Top =480
                            Width =1080
                            Height =238
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label5"
                            Caption ="FoulingDOID"
                            GridlineColor =10921638
                            LayoutCachedLeft =8160
                            LayoutCachedTop =480
                            LayoutCachedWidth =9240
                            LayoutCachedHeight =718
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    IMESentenceMode =3
                    Left =8160
                    Top =240
                    Width =1080
                    Height =238
                    ColumnWidth =1830
                    FontSize =8
                    TabIndex =13
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="LoggerEditID"
                    ControlSource ="LoggerEditID"
                    GridlineColor =10921638

                    LayoutCachedLeft =8160
                    LayoutCachedTop =240
                    LayoutCachedWidth =9240
                    LayoutCachedHeight =478
                    Begin
                        Begin Label
                            Visible = NotDefault
                            Left =8160
                            Width =1080
                            Height =238
                            FontSize =8
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="Label6"
                            Caption ="LoggerEditID"
                            GridlineColor =10921638
                            LayoutCachedLeft =8160
                            LayoutCachedWidth =9240
                            LayoutCachedHeight =238
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
                    Name ="txtFoulWLLoggerTempBefore"
                    ControlSource ="WLTempLoggerBefore"
                    StatusBarText ="Dissolved Oxygen in mg/L before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =720
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =936
                    Begin
                        Begin Label
                            Left =3120
                            Top =720
                            Width =840
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label7"
                            Caption ="Temp  (°C)"
                            GridlineColor =10921638
                            LayoutCachedLeft =3120
                            LayoutCachedTop =720
                            LayoutCachedWidth =3960
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
                    Name ="txtFoulWLLoggermmHgBefore"
                    ControlSource ="WL(mmHg)LoggerBefore"
                    StatusBarText ="Dissolved Oxygen percent before cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =3960
                    LayoutCachedTop =480
                    LayoutCachedWidth =4680
                    LayoutCachedHeight =696
                    Begin
                        Begin Label
                            Left =3120
                            Top =480
                            Width =840
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label8"
                            Caption ="WL (mmHg)"
                            GridlineColor =10921638
                            LayoutCachedLeft =3120
                            LayoutCachedTop =480
                            LayoutCachedWidth =3960
                            LayoutCachedHeight =696
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4800
                    Top =720
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =8
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulWLLoggerTempAfter"
                    ControlSource ="WLTempLoggerAfter"
                    StatusBarText ="Dissolved Oxygen in mg/L after cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4800
                    LayoutCachedTop =720
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =936
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4800
                    Top =480
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =7
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulWLLoggermmHgAfter"
                    ControlSource ="WL(mmHg)LoggerAfter"
                    StatusBarText ="Dissolved Oxygen percent after cleaning"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4800
                    LayoutCachedTop =480
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =696
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6540
                    Top =480
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulWLMetermmHgBefore"
                    ControlSource ="WL(mmHg)MeterBefore"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6540
                    LayoutCachedTop =480
                    LayoutCachedWidth =7260
                    LayoutCachedHeight =696
                    Begin
                        Begin Label
                            Left =5700
                            Top =480
                            Width =840
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label15"
                            Caption ="WL (mmHg)"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
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
                    TabIndex =11
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulWLMetermmHgAfter"
                    ControlSource ="WL(mmHg)MeterAfter"
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
                    Left =6540
                    Top =720
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =10
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulWLMeterTempBefore"
                    ControlSource ="WLTempMeterBefore"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6540
                    LayoutCachedTop =720
                    LayoutCachedWidth =7260
                    LayoutCachedHeight =936
                    Begin
                        Begin Label
                            Left =5700
                            Top =720
                            Width =840
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label17"
                            Caption ="Temp  (°C)"
                            GridlineColor =10921638
                            LayoutCachedLeft =5700
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
                    TabIndex =12
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txtFoulWLMeterTempAfter"
                    ControlSource ="WLTempMeterAfter"
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
                    Left =6540
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
                    LayoutCachedLeft =6540
                    LayoutCachedTop =240
                    LayoutCachedWidth =7260
                    LayoutCachedHeight =456
                End
                Begin Label
                    TextAlign =2
                    Left =4800
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
                    LayoutCachedLeft =4800
                    LayoutCachedTop =240
                    LayoutCachedWidth =5520
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
                Begin ComboBox
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1620
                    Top =240
                    Width =1290
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

                    LayoutCachedLeft =1620
                    LayoutCachedTop =240
                    LayoutCachedWidth =2910
                    LayoutCachedHeight =456
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            Left =60
                            Top =240
                            Width =1500
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label33"
                            Caption ="Fouling Type"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =240
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =456
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =1620
                    Top =480
                    Width =1290
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

                    LayoutCachedLeft =1620
                    LayoutCachedTop =480
                    LayoutCachedWidth =2910
                    LayoutCachedHeight =696
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            Left =60
                            Top =480
                            Width =1500
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label32"
                            Caption ="Fouling Amount"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =480
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =696
                            ForeTint =100.0
                        End
                    End
                End
                Begin ComboBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1620
                    Top =1200
                    Width =1290
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

                    LayoutCachedLeft =1620
                    LayoutCachedTop =1200
                    LayoutCachedWidth =2910
                    LayoutCachedHeight =1416
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                    Begin
                        Begin Label
                            Left =60
                            Top =1200
                            Width =1500
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label34"
                            Caption ="Meter"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =1200
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =1416
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1620
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

                    LayoutCachedLeft =1620
                    LayoutCachedTop =720
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =936
                    Begin
                        Begin Label
                            Left =60
                            Top =720
                            Width =1500
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label54"
                            Caption ="Time Before Cleaning"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =720
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =936
                            ForeTint =100.0
                        End
                    End
                End
                Begin TextBox
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1620
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

                    LayoutCachedLeft =1620
                    LayoutCachedTop =960
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =1176
                    Begin
                        Begin Label
                            Left =60
                            Top =960
                            Width =1500
                            Height =216
                            FontSize =7
                            FontWeight =700
                            BorderColor =8355711
                            Name ="Label55"
                            Caption ="Time After Cleaning"
                            GridlineColor =10921638
                            LayoutCachedLeft =60
                            LayoutCachedTop =960
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =1176
                            ForeTint =100.0
                        End
                    End
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =2
                    Width =3000
                    Height =1500
                    BorderColor =10921638
                    Name ="Box60"
                    GridlineColor =10921638
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =1500
                End
                Begin Label
                    BackStyle =1
                    OldBorderStyle =1
                    TextAlign =2
                    Left =3000
                    Width =2580
                    Height =216
                    FontSize =9
                    FontWeight =700
                    BackColor =10921638
                    ForeColor =16777215
                    Name ="Text21"
                    Caption ="Logger"
                    GridlineColor =10921638
                    LayoutCachedLeft =3000
                    LayoutCachedWidth =5580
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
                    Left =5580
                    Width =2580
                    Height =216
                    FontSize =9
                    FontWeight =700
                    BackColor =10921638
                    ForeColor =16777215
                    Name ="Label50"
                    Caption ="Meter"
                    GridlineColor =10921638
                    LayoutCachedLeft =5580
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
                    Left =5580
                    Width =2580
                    Height =1500
                    BorderColor =10921638
                    Name ="Box59"
                    GridlineColor =10921638
                    LayoutCachedLeft =5580
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =1500
                End
                Begin Rectangle
                    SpecialEffect =0
                    BorderWidth =2
                    Left =3000
                    Width =2580
                    Height =1500
                    BorderColor =10921638
                    Name ="Box22"
                    GridlineColor =10921638
                    LayoutCachedLeft =3000
                    LayoutCachedWidth =5580
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
