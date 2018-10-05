Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =2
    GridX =24
    GridY =24
    Width =11880
    DatasheetFontHeight =9
    ItemSuffix =269
    Left =4035
    Top =1965
    Right =15795
    Bottom =9360
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xac66d72a34f7e440
    End
    RecordSource ="qfrmLoggerInfoDO"
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
            Height =8100
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin ComboBox
                    SpecialEffect =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2520
                    Left =1740
                    Top =90
                    Height =255
                    FontSize =10
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboLoggerID"
                    ControlSource ="Logger_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT xref_Logger_Loc.Logger_ID, xref_Logger_Loc.Logger_Type, xref_Logger_Loc.L"
                        "ocationID, xref_Logger_Loc.Removal_Date FROM xref_Logger_Loc WHERE (((xref_Logge"
                        "r_Loc.Logger_Type)=\"DO\") AND ((xref_Logger_Loc.LocationID)=[Forms]![frm_Events"
                        "]![txt_Location_ID]) AND ((xref_Logger_Loc.Removal_Date) Is Null)) OR (((xref_Lo"
                        "gger_Loc.Logger_Type)=\"DO\") AND ((xref_Logger_Loc.LocationID)=[Forms]![frm_Eve"
                        "nts]![txt_Location_ID]) AND ((xref_Logger_Loc.Removal_Date)<[Forms]![frm_Events]"
                        "![txt_Start_Date]));"
                    ColumnWidths ="1080;1440;0"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Tahoma"

                    LayoutCachedLeft =1740
                    LayoutCachedTop =90
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =345
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
                            OverlapFlags =85
                            Left =120
                            Top =90
                            Width =1500
                            Height =255
                            FontSize =10
                            FontWeight =700
                            Name ="Label238"
                            Caption ="Select Logger:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =90
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =345
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =3360
                    Top =120
                    TabIndex =1
                    Name ="Check239"
                    ControlSource ="Download_Save"

                    LayoutCachedLeft =3360
                    LayoutCachedTop =120
                    LayoutCachedWidth =3620
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3660
                            Top =60
                            Width =2100
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label240"
                            Caption ="Download and Save "
                            LayoutCachedLeft =3660
                            LayoutCachedTop =60
                            LayoutCachedWidth =5760
                            LayoutCachedHeight =360
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =5880
                    Top =120
                    TabIndex =2
                    Name ="Check241"
                    ControlSource ="Clear_History"

                    LayoutCachedLeft =5880
                    LayoutCachedTop =120
                    LayoutCachedWidth =6140
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6180
                            Top =60
                            Width =1560
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label242"
                            Caption ="Clear History"
                            LayoutCachedLeft =6180
                            LayoutCachedTop =60
                            LayoutCachedWidth =7740
                            LayoutCachedHeight =360
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2520
                    Top =420
                    Width =720
                    Height =300
                    FontSize =10
                    TabIndex =3
                    Name ="Text243"
                    ControlSource ="Battery_Status"

                    LayoutCachedLeft =2520
                    LayoutCachedTop =420
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =720
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =420
                            Width =2325
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label244"
                            Caption ="Battery Status (volts):"
                            LayoutCachedLeft =120
                            LayoutCachedTop =420
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =720
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5880
                    Top =420
                    Width =720
                    Height =300
                    FontSize =10
                    TabIndex =4
                    Name ="Text245"
                    ControlSource ="Memory_Status"

                    LayoutCachedLeft =5880
                    LayoutCachedTop =420
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =720
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3660
                            Top =420
                            Width =2085
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label246"
                            Caption ="Memory Status (%):"
                            LayoutCachedLeft =3660
                            LayoutCachedTop =420
                            LayoutCachedWidth =5745
                            LayoutCachedHeight =720
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2520
                    Top =780
                    Width =960
                    Height =300
                    FontSize =10
                    TabIndex =5
                    Name ="Text247"
                    ControlSource ="Depth_to_Sensor"

                    LayoutCachedLeft =2520
                    LayoutCachedTop =780
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =1080
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =780
                            Width =2310
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label248"
                            Caption ="Surface to Sensor (ft):"
                            LayoutCachedLeft =120
                            LayoutCachedTop =780
                            LayoutCachedWidth =2430
                            LayoutCachedHeight =1080
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6120
                    Top =780
                    Width =900
                    FontSize =10
                    TabIndex =6
                    Name ="Text249"
                    ControlSource ="Depth_at_Sensor"

                    LayoutCachedLeft =6120
                    LayoutCachedTop =780
                    LayoutCachedWidth =7020
                    LayoutCachedHeight =1020
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3660
                            Top =780
                            Width =2340
                            Height =255
                            FontSize =10
                            FontWeight =700
                            Name ="Label250"
                            Caption ="Surface to Bottom (ft):"
                            LayoutCachedLeft =3660
                            LayoutCachedTop =780
                            LayoutCachedWidth =6000
                            LayoutCachedHeight =1035
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4800
                    Top =1080
                    Width =960
                    Height =315
                    FontSize =10
                    TabIndex =8
                    Name ="Text251"
                    ControlSource ="Log_Time"
                    Format ="Short Time"
                    InputMask ="00:00;0;_"

                    LayoutCachedLeft =4800
                    LayoutCachedTop =1080
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1395
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3660
                            Top =1080
                            Width =1020
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label252"
                            Caption ="Log Time:"
                            LayoutCachedLeft =3660
                            LayoutCachedTop =1080
                            LayoutCachedWidth =4680
                            LayoutCachedHeight =1380
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1140
                    Width =900
                    Height =255
                    FontSize =10
                    TabIndex =7
                    Name ="Text253"
                    ControlSource ="Deploy_Time"
                    Format ="Short Time"
                    InputMask ="00:00;0;_"

                    LayoutCachedLeft =1680
                    LayoutCachedTop =1140
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =1395
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1140
                            Width =1470
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label254"
                            Caption ="Deploy Time:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1140
                            LayoutCachedWidth =1590
                            LayoutCachedHeight =1440
                        End
                    End
                End
                Begin TextBox
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8940
                    Top =600
                    Width =2340
                    Height =255
                    TabIndex =9
                    Name ="Text257"
                    ControlSource ="Logger_Edit_ID"

                    LayoutCachedLeft =8940
                    LayoutCachedTop =600
                    LayoutCachedWidth =11280
                    LayoutCachedHeight =855
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =7380
                            Top =600
                            Width =1455
                            Height =240
                            FontSize =10
                            FontWeight =700
                            Name ="Label258"
                            Caption ="Logger Edit ID:"
                            LayoutCachedLeft =7380
                            LayoutCachedTop =600
                            LayoutCachedWidth =8835
                            LayoutCachedHeight =840
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8580
                    Top =120
                    Width =1260
                    Height =255
                    TabIndex =10
                    Name ="txtLoggerType"
                    ControlSource ="LoggerType"

                    LayoutCachedLeft =8580
                    LayoutCachedTop =120
                    LayoutCachedWidth =9840
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8580
                    Top =1020
                    Width =2520
                    Height =255
                    TabIndex =11
                    Name ="txtEventID"
                    ControlSource ="Event_ID"

                    LayoutCachedLeft =8580
                    LayoutCachedTop =1020
                    LayoutCachedWidth =11100
                    LayoutCachedHeight =1275
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =7560
                            Top =1020
                            Width =960
                            Height =240
                            FontSize =10
                            FontWeight =700
                            Name ="Label268"
                            Caption ="EventID"
                            LayoutCachedLeft =7560
                            LayoutCachedTop =1020
                            LayoutCachedWidth =8520
                            LayoutCachedHeight =1260
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

Private Sub fsubFoulingDO_Enter()

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

Private Sub cboLoggerID_AfterUpdate()
Me!txtLoggerType = Me!cboLoggerID.Column(1)
End Sub
