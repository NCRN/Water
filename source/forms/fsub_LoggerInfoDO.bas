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
    ItemSuffix =272
    Left =3855
    Top =2850
    Right =15735
    Bottom =10935
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
                    Left =1695
                    Top =90
                    Width =1560
                    Height =255
                    FontSize =10
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cboLoggerID"
                    ControlSource ="Logger_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT xref_Logger_Loc.Logger_ID, xref_Logger_Loc.Logger_Type, xref_Logger_Loc.L"
                        "ocationID, xref_Logger_Loc.Deployed_Date, xref_Logger_Loc.Removal_Date FROM xref"
                        "_Logger_Loc WHERE (((xref_Logger_Loc.Logger_Type)=\"DO\") AND ((xref_Logger_Loc."
                        "LocationID)=[Forms]![frm_Events]![txt_Location_ID]) AND ((xref_Logger_Loc.Deploy"
                        "ed_Date)<=[Forms]![frm_Events]![txt_Start_Date]) AND ((xref_Logger_Loc.Removal_D"
                        "ate) Is Null));"
                    ColumnWidths ="1080;1440;0"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Tahoma"

                    LayoutCachedLeft =1695
                    LayoutCachedTop =90
                    LayoutCachedWidth =3255
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
                    TextAlign =2
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
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6060
                    Top =420
                    Width =720
                    Height =300
                    FontSize =10
                    TabIndex =4
                    Name ="Text245"
                    ControlSource ="Memory_Status"

                    LayoutCachedLeft =6060
                    LayoutCachedTop =420
                    LayoutCachedWidth =6780
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
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2520
                    Top =780
                    Width =720
                    Height =300
                    FontSize =10
                    TabIndex =5
                    Name ="Text247"
                    ControlSource ="Depth_to_Sensor"

                    LayoutCachedLeft =2520
                    LayoutCachedTop =780
                    LayoutCachedWidth =3240
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
                    TextAlign =2
                    IMESentenceMode =3
                    Left =6060
                    Top =780
                    Width =720
                    Height =299
                    FontSize =10
                    TabIndex =6
                    Name ="Text249"
                    ControlSource ="Depth_at_Sensor"

                    LayoutCachedLeft =6060
                    LayoutCachedTop =780
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =1079
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
                    Top =1140
                    Width =960
                    Height =312
                    FontSize =10
                    TabIndex =9
                    Name ="txtLog_Time"
                    ControlSource ="Log_Time"
                    Format ="Short Time"

                    LayoutCachedLeft =4800
                    LayoutCachedTop =1140
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =1452
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3660
                            Top =1140
                            Width =1020
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label252"
                            Caption ="Log Time:"
                            LayoutCachedLeft =3660
                            LayoutCachedTop =1140
                            LayoutCachedWidth =4680
                            LayoutCachedHeight =1440
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1140
                    Width =900
                    Height =312
                    FontSize =10
                    TabIndex =7
                    Name ="txtDeploy_Time"
                    ControlSource ="Deploy_Time"
                    Format ="Short Time"

                    LayoutCachedLeft =1680
                    LayoutCachedTop =1140
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =1452
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
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1500
                    Width =6660
                    Height =600
                    TabIndex =11
                    Name ="Text255"
                    ControlSource ="Maintenance"

                    LayoutCachedLeft =1680
                    LayoutCachedTop =1500
                    LayoutCachedWidth =8340
                    LayoutCachedHeight =2100
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1500
                            Width =1440
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label256"
                            Caption ="Maintenance:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1500
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =1800
                        End
                    End
                End
                Begin Subform
                    OverlapFlags =85
                    BorderWidth =2
                    Left =180
                    Top =5040
                    Width =4214
                    Height =3030
                    TabIndex =13
                    BorderColor =10921638
                    Name ="Child259"
                    SourceObject ="Form.fsubCalibrationDO"
                    LinkChildFields ="LoggerEditID"
                    LinkMasterFields ="Logger_Edit_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =5040
                    LayoutCachedWidth =4394
                    LayoutCachedHeight =8070
                End
                Begin Subform
                    OverlapFlags =85
                    BorderWidth =2
                    Left =180
                    Top =2280
                    Width =11475
                    Height =2550
                    TabIndex =12
                    BorderColor =10921638
                    Name ="fsubFoulingDOLandscape"
                    SourceObject ="Form.fsubFoulingDOLandscape"
                    LinkChildFields ="LoggerEditID"
                    LinkMasterFields ="Logger_Edit_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =2280
                    LayoutCachedWidth =11655
                    LayoutCachedHeight =4830
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8940
                    Top =600
                    Width =2340
                    Height =255
                    TabIndex =14
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
                    TabIndex =15
                    Name ="txtLoggerType"
                    ControlSource ="LoggerType"

                    LayoutCachedLeft =8580
                    LayoutCachedTop =120
                    LayoutCachedWidth =9840
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8580
                    Top =1020
                    Width =2520
                    Height =255
                    TabIndex =16
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
                Begin CommandButton
                    OverlapFlags =85
                    Left =2640
                    Top =1140
                    Width =313
                    Height =314
                    TabIndex =8
                    ForeColor =4210752
                    Name ="cmdDeployTime"
                    OnClick ="[Event Procedure]"
                    OnEnter ="[Event Procedure]"
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

                    LayoutCachedLeft =2640
                    LayoutCachedTop =1140
                    LayoutCachedWidth =2953
                    LayoutCachedHeight =1454
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
                    OverlapFlags =85
                    Left =5820
                    Top =1140
                    Width =313
                    Height =314
                    TabIndex =10
                    ForeColor =4210752
                    Name ="cmdLogTime"
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

                    LayoutCachedLeft =5820
                    LayoutCachedTop =1140
                    LayoutCachedWidth =6133
                    LayoutCachedHeight =1454
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

Private Sub cmdDeployTime_Click()
txtDeploy_Time.Value = Now()
Me!txtDeploy_Time.Requery
End Sub

Private Sub cmdLogTime_Click()
txtLog_Time.Value = Now()
Me!txtLog_Time.Requery
End Sub
