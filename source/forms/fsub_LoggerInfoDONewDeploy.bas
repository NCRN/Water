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
    Width =9960
    DatasheetFontHeight =9
    ItemSuffix =272
    Left =11190
    Top =1590
    Right =17220
    Bottom =3360
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x9330fabc7007e540
    End
    RecordSource ="qfrmLoggerInfoDONewDeploy"
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
                Begin TextBox
                    OverlapFlags =93
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2520
                    Top =420
                    Width =720
                    Height =300
                    FontSize =10
                    TabIndex =1
                    Name ="Text243"
                    ControlSource ="Battery_Status"

                    LayoutCachedLeft =2520
                    LayoutCachedTop =420
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =720
                    Begin
                        Begin Label
                            OverlapFlags =93
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
                    OverlapFlags =87
                    TextAlign =2
                    IMESentenceMode =3
                    Left =2520
                    Top =720
                    Width =720
                    Height =300
                    FontSize =10
                    TabIndex =2
                    Name ="Text245"
                    ControlSource ="Memory_Status"

                    LayoutCachedLeft =2520
                    LayoutCachedTop =720
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =1020
                    Begin
                        Begin Label
                            OverlapFlags =87
                            Left =120
                            Top =720
                            Width =2085
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label246"
                            Caption ="Memory Status (%):"
                            LayoutCachedLeft =120
                            LayoutCachedTop =720
                            LayoutCachedWidth =2205
                            LayoutCachedHeight =1020
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4620
                    Top =480
                    Width =900
                    Height =297
                    FontSize =10
                    TabIndex =5
                    Name ="txtLog_Time"
                    ControlSource ="Log_Time"
                    Format ="Short Time"

                    LayoutCachedLeft =4620
                    LayoutCachedTop =480
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =777
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3300
                            Top =480
                            Width =1260
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label252"
                            Caption ="Log Time:"
                            LayoutCachedLeft =3300
                            LayoutCachedTop =480
                            LayoutCachedWidth =4560
                            LayoutCachedHeight =780
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4620
                    Top =120
                    Width =900
                    Height =297
                    FontSize =10
                    TabIndex =3
                    Name ="txtDeploy_Time"
                    ControlSource ="Deploy_Time"
                    Format ="Short Time"

                    LayoutCachedLeft =4620
                    LayoutCachedTop =120
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =417
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3300
                            Top =120
                            Width =1260
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label254"
                            Caption ="Deploy Time:"
                            LayoutCachedLeft =3300
                            LayoutCachedTop =120
                            LayoutCachedWidth =4560
                            LayoutCachedHeight =420
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1680
                    Top =1080
                    Width =4260
                    Height =600
                    TabIndex =7
                    Name ="Text255"
                    ControlSource ="Maintenance"

                    LayoutCachedLeft =1680
                    LayoutCachedTop =1080
                    LayoutCachedWidth =5940
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =120
                            Top =1080
                            Width =1440
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label256"
                            Caption ="Maintenance:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1080
                            LayoutCachedWidth =1560
                            LayoutCachedHeight =1380
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7620
                    Top =120
                    Width =2340
                    Height =255
                    TabIndex =8
                    Name ="Text257"
                    ControlSource ="Logger_Edit_ID"

                    LayoutCachedLeft =7620
                    LayoutCachedTop =120
                    LayoutCachedWidth =9960
                    LayoutCachedHeight =375
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =6060
                            Top =120
                            Width =1455
                            Height =240
                            FontSize =10
                            FontWeight =700
                            Name ="Label258"
                            Caption ="Logger Edit ID:"
                            LayoutCachedLeft =6060
                            LayoutCachedTop =120
                            LayoutCachedWidth =7515
                            LayoutCachedHeight =360
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7080
                    Top =420
                    Width =2520
                    Height =255
                    TabIndex =9
                    Name ="txtEventID"
                    ControlSource ="Event_ID"

                    LayoutCachedLeft =7080
                    LayoutCachedTop =420
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =675
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =6060
                            Top =420
                            Width =960
                            Height =240
                            FontSize =10
                            FontWeight =700
                            Name ="Label268"
                            Caption ="EventID"
                            LayoutCachedLeft =6060
                            LayoutCachedTop =420
                            LayoutCachedWidth =7020
                            LayoutCachedHeight =660
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =5640
                    Top =120
                    Width =313
                    Height =314
                    TabIndex =4
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

                    LayoutCachedLeft =5640
                    LayoutCachedTop =120
                    LayoutCachedWidth =5953
                    LayoutCachedHeight =434
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
                    Left =5640
                    Top =480
                    Width =313
                    Height =314
                    TabIndex =6
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

                    LayoutCachedLeft =5640
                    LayoutCachedTop =480
                    LayoutCachedWidth =5953
                    LayoutCachedHeight =794
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
