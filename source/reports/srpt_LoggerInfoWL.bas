Version =20
VersionRequired =20
Begin Report
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =11520
    DatasheetFontHeight =9
    ItemSuffix =272
    Left =7575
    Top =780
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xea8366bc92f7e440
    End
    RecordSource ="qfrmLoggerInfoWL"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x68010000680100006801000068010000000000005b2c0000f807000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    FitToPage =1
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
            Height =1800
            Name ="Detail"
            BackThemeColorIndex =1
            Begin
                Begin ComboBox
                    OverlapFlags =81
                    TextAlign =2
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2520
                    Left =1980
                    Top =300
                    Width =720
                    Height =216
                    FontSize =7
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cbo_LoggerID"
                    ControlSource ="Logger_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT xref_Logger_Loc.Logger_ID, xref_Logger_Loc.Logger_Type, xref_Logger_Loc.L"
                        "ocationID, xref_Logger_Loc.Deployed_Date, xref_Logger_Loc.Removal_Date FROM xref"
                        "_Logger_Loc WHERE (((xref_Logger_Loc.Logger_Type)=\"Depth\") AND ((xref_Logger_L"
                        "oc.LocationID)=[Forms]![frm_Events]![txt_Location_ID]) AND ((xref_Logger_Loc.Dep"
                        "loyed_Date)<=[Forms]![frm_Events]![txt_Start_Date]) AND ((xref_Logger_Loc.Remova"
                        "l_Date) Is Null));"
                    ColumnWidths ="1080;1440;0"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Tahoma"

                    LayoutCachedLeft =1980
                    LayoutCachedTop =300
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =516
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
                            OverlapFlags =81
                            Left =60
                            Top =300
                            Width =1800
                            Height =216
                            FontSize =7
                            FontWeight =700
                            Name ="Label238"
                            Caption ="Logger ID:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =300
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =516
                        End
                    End
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =85
                    Left =2880
                    Top =331
                    Width =186
                    Height =186
                    TabIndex =1
                    Name ="Check239"
                    ControlSource ="Download_Save"

                    LayoutCachedLeft =2880
                    LayoutCachedTop =331
                    LayoutCachedWidth =3066
                    LayoutCachedHeight =517
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =3121
                            Top =300
                            Width =1560
                            Height =216
                            FontSize =7
                            FontWeight =700
                            Name ="Label240"
                            Caption ="Download and Save "
                            LayoutCachedLeft =3121
                            LayoutCachedTop =300
                            LayoutCachedWidth =4681
                            LayoutCachedHeight =516
                        End
                    End
                End
                Begin CheckBox
                    SpecialEffect =0
                    OverlapFlags =81
                    Left =4740
                    Top =331
                    Width =186
                    Height =186
                    TabIndex =2
                    Name ="Check241"
                    ControlSource ="Clear_History"

                    LayoutCachedLeft =4740
                    LayoutCachedTop =331
                    LayoutCachedWidth =4926
                    LayoutCachedHeight =517
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =4980
                            Top =300
                            Width =1080
                            Height =216
                            FontSize =7
                            FontWeight =700
                            Name ="Label242"
                            Caption ="Clear History"
                            LayoutCachedLeft =4980
                            LayoutCachedTop =300
                            LayoutCachedWidth =6060
                            LayoutCachedHeight =516
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1980
                    Top =540
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =3
                    Name ="Text243"
                    ControlSource ="Battery_Status"

                    LayoutCachedLeft =1980
                    LayoutCachedTop =540
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =756
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =540
                            Width =1800
                            Height =216
                            FontSize =7
                            FontWeight =700
                            Name ="Label244"
                            Caption ="Battery Status (volts):"
                            LayoutCachedLeft =60
                            LayoutCachedTop =540
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =756
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4980
                    Top =540
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =4
                    Name ="Text245"
                    ControlSource ="Memory_Status"

                    LayoutCachedLeft =4980
                    LayoutCachedTop =540
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =756
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =3120
                            Top =540
                            Width =1800
                            Height =216
                            FontSize =7
                            FontWeight =700
                            Name ="Label246"
                            Caption ="Memory Status (%):"
                            LayoutCachedLeft =3120
                            LayoutCachedTop =540
                            LayoutCachedWidth =4920
                            LayoutCachedHeight =756
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1980
                    Top =780
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =5
                    Name ="Text247"
                    ControlSource ="Depth_to_Sensor"

                    LayoutCachedLeft =1980
                    LayoutCachedTop =780
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =996
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =780
                            Width =1800
                            Height =216
                            FontSize =7
                            FontWeight =700
                            Name ="Label248"
                            Caption ="Surface to Sensor (ft):"
                            LayoutCachedLeft =60
                            LayoutCachedTop =780
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =996
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4980
                    Top =780
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =6
                    Name ="Text249"
                    ControlSource ="Depth_at_Sensor"

                    LayoutCachedLeft =4980
                    LayoutCachedTop =780
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =996
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =3120
                            Top =780
                            Width =1800
                            Height =216
                            FontSize =7
                            FontWeight =700
                            Name ="Label250"
                            Caption ="Surface to Bottom (ft):"
                            LayoutCachedLeft =3120
                            LayoutCachedTop =780
                            LayoutCachedWidth =4920
                            LayoutCachedHeight =996
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    IMESentenceMode =3
                    Left =4980
                    Top =1020
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =8
                    Name ="txtLog_Time"
                    ControlSource ="Log_Time"
                    Format ="Short Time"
                    InputMask ="00:00;0;_"

                    LayoutCachedLeft =4980
                    LayoutCachedTop =1020
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =1236
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =3120
                            Top =1020
                            Width =1800
                            Height =216
                            FontSize =7
                            FontWeight =700
                            Name ="Label252"
                            Caption ="Log Time:"
                            LayoutCachedLeft =3120
                            LayoutCachedTop =1020
                            LayoutCachedWidth =4920
                            LayoutCachedHeight =1236
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =81
                    TextAlign =2
                    IMESentenceMode =3
                    Left =1980
                    Top =1020
                    Width =720
                    Height =216
                    FontSize =7
                    TabIndex =7
                    Name ="txtDeploy_Time"
                    ControlSource ="Deploy_Time"
                    Format ="Short Time"
                    InputMask ="00:00;0;_"

                    LayoutCachedLeft =1980
                    LayoutCachedTop =1020
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =1236
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =1
                            Left =60
                            Top =1020
                            Width =1800
                            Height =216
                            FontSize =7
                            FontWeight =700
                            Name ="Label254"
                            Caption ="Deploy Time:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1020
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =1236
                        End
                    End
                End
                Begin TextBox
                    CanGrow = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =6180
                    Top =540
                    Width =4680
                    Height =648
                    FontSize =7
                    TabIndex =9
                    Name ="Text255"
                    ControlSource ="Maintenance"

                    LayoutCachedLeft =6180
                    LayoutCachedTop =540
                    LayoutCachedWidth =10860
                    LayoutCachedHeight =1188
                    Begin
                        Begin Label
                            OverlapFlags =81
                            Left =6180
                            Top =300
                            Width =1440
                            Height =216
                            FontSize =7
                            FontWeight =700
                            Name ="Label256"
                            Caption ="Maintenance:"
                            LayoutCachedLeft =6180
                            LayoutCachedTop =300
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =516
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =9600
                    Top =1320
                    Width =1200
                    Height =216
                    FontSize =7
                    TabIndex =10
                    Name ="Text257"
                    ControlSource ="Logger_Edit_ID"

                    LayoutCachedLeft =9600
                    LayoutCachedTop =1320
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =1536
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =81
                            Left =8340
                            Top =1320
                            Width =1200
                            Height =216
                            FontSize =7
                            FontWeight =700
                            Name ="Label258"
                            Caption ="Logger Edit ID:"
                            LayoutCachedLeft =8340
                            LayoutCachedTop =1320
                            LayoutCachedWidth =9540
                            LayoutCachedHeight =1536
                        End
                    End
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =81
                    Width =11039
                    Height =288
                    FontSize =10
                    FontWeight =700
                    BackColor =0
                    ForeColor =16777215
                    Name ="Label274"
                    Caption ="Water Level"
                    LayoutCachedWidth =11039
                    LayoutCachedHeight =288
                    BackThemeColorIndex =0
                    ForeThemeColorIndex =1
                End
                Begin Subform
                    Locked = NotDefault
                    OverlapFlags =81
                    Left =60
                    Top =1320
                    Width =8175
                    Height =360
                    TabIndex =11
                    BorderColor =10921638
                    Name ="srpt_LoggerInfoWLFouling"
                    SourceObject ="Report.srpt_LoggerInfoWLFouling"
                    LinkChildFields ="LoggerEditID"
                    LinkMasterFields ="Logger_Edit_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =1320
                    LayoutCachedWidth =8235
                    LayoutCachedHeight =1680
                End
                Begin TextBox
                    Visible = NotDefault
                    SpecialEffect =0
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =9660
                    Top =300
                    Width =1140
                    Height =216
                    ColumnWidth =4560
                    FontSize =7
                    TabIndex =12
                    Name ="Event_ID"
                    ControlSource ="Event_ID"

                    LayoutCachedLeft =9660
                    LayoutCachedTop =300
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =516
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =81
                            Left =8820
                            Top =300
                            Width =810
                            Height =216
                            FontSize =7
                            FontWeight =700
                            Name ="Label271"
                            Caption ="Event_ID:"
                            LayoutCachedLeft =8820
                            LayoutCachedTop =300
                            LayoutCachedWidth =9630
                            LayoutCachedHeight =516
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

Private Sub cbo_LoggerID_AfterUpdate()
Me!txtLoggerType = Me!cbo_LoggerID.Column(1)
End Sub

Private Sub cmdDeployTime_Click()
txtDeploy_Time.Value = Now()
Me!txtDeploy_Time.Requery
End Sub

Private Sub cmdLogTime_Click()
txtLog_Time.Value = Now()
Me!txtLog_Time.Requery
End Sub
