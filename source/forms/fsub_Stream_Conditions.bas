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
    GridX =24
    GridY =24
    Width =4800
    DatasheetFontHeight =9
    ItemSuffix =17
    Left =4215
    Top =2865
    Right =8205
    Bottom =5955
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xd7dfd72eb737e340
    End
    RecordSource ="tbl_Stream_Condition"
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
        Begin Line
            BorderLineStyle =0
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
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
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Section
            Height =3180
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2040
                    Top =420
                    Height =300
                    FontSize =10
                    TabIndex =1
                    Name ="txt_Algae_Appearance"
                    ControlSource ="Algae_Appearance"
                    StatusBarText ="Appearance of the algae"
                    OnGotFocus ="[Event Procedure]"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =420
                            Width =1980
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label1"
                            Caption ="Algae Appearance:"
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =4248
                    Left =2040
                    Top =60
                    FontSize =10
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Algae_Cover"
                    ControlSource ="Algae_Cover"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Algal_Cover.Code, tlu_Algal_Cover.Description FROM tlu_Algal_Cover OR"
                        "DER BY tlu_Algal_Cover.ID; "
                    ColumnWidths ="1080;3168"
                    StatusBarText ="Percent algae cover on stream substrate"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =60
                            Width =1860
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label0"
                            Caption ="Algae (% Cover):"
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =4320
                    Left =2040
                    Top =840
                    Width =1620
                    FontSize =10
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Stream_Condition"
                    ControlSource ="Stream_Condition"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Stream_Condition.Code, tlu_Stream_Condition.Description FROM tlu_Stre"
                        "am_Condition; "
                    ColumnWidths ="1440;2880"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =840
                            Width =1920
                            Height =240
                            FontSize =10
                            FontWeight =700
                            Name ="Label2"
                            Caption ="Stream Condition:"
                        End
                    End
                End
                Begin Line
                    LineSlant = NotDefault
                    BorderWidth =1
                    OverlapFlags =85
                    Left =60
                    Top =1200
                    Width =4020
                    Name ="Line4"
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =5760
                    Left =2040
                    Top =1260
                    Width =1920
                    Height =300
                    FontSize =10
                    TabIndex =5
                    BoundColumn =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Flow_Condition"
                    ControlSource ="Flow_Condition"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Flow_Description.ID, tlu_Flow_Description.Flow_Code, tlu_Flow_Descrip"
                        "tion.Flow_Description FROM tlu_Flow_Description ORDER BY tlu_Flow_Description.ID"
                        "; "
                    ColumnWidths ="0;1440;4320"

                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1260
                            Width =1605
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label7"
                            Caption ="Flow Condition:"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2040
                    Top =1620
                    Width =1080
                    Height =300
                    FontSize =10
                    TabIndex =3
                    Name ="txt_Wetted_Width"
                    ControlSource ="Wetted_Width"
                    StatusBarText ="Width of the stream"
                    OnDblClick ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =2040
                    LayoutCachedTop =1620
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =1920
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =1680
                            Width =1920
                            Height =255
                            FontSize =10
                            FontWeight =700
                            Name ="Label3"
                            Caption ="Wetted Width (ft):"
                            LayoutCachedTop =1680
                            LayoutCachedWidth =1920
                            LayoutCachedHeight =1935
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2040
                    Top =1980
                    Width =1080
                    Height =300
                    FontSize =10
                    TabIndex =4
                    Name ="txt_Discharge"
                    ControlSource ="Discharge"
                    StatusBarText ="Discharge measurement"
                    OnDblClick ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =2040
                    LayoutCachedTop =1980
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =2280
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =1980
                            Width =1440
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label5"
                            Caption ="Discharge (Q):"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1980
                            LayoutCachedWidth =1500
                            LayoutCachedHeight =2280
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2040
                    Top =2340
                    Width =1080
                    Height =300
                    FontSize =10
                    TabIndex =6
                    Name ="txt_Depth"
                    ControlSource ="Depth"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =2040
                    LayoutCachedTop =2340
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =2640
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2340
                            Width =645
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label14"
                            Caption ="Depth:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =2340
                            LayoutCachedWidth =705
                            LayoutCachedHeight =2640
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2040
                    Top =2700
                    Width =1080
                    Height =300
                    FontSize =10
                    TabIndex =7
                    Name ="txt_Flow"
                    ControlSource ="Flow"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =2040
                    LayoutCachedTop =2700
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =3000
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =2700
                            Width =645
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label16"
                            Caption ="Flow:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =2700
                            LayoutCachedWidth =705
                            LayoutCachedHeight =3000
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


'Private Sub Form_BeforeInsert(Cancel As Integer)
'On Error GoTo Err_Handler
'
'    ' Create the GUID primary key value if needed for a string GUID
'    If IsNull(Me!Event_ID) Then
'        If GetDataType("tbl_Stream_Condition", "Stream_Cond_ID") = dbText Then
'            Me!Stream_Cond_ID = fxnGUIDGen
'        End If
'    End If
'
'Exit_Procedure:
'    Exit Sub
'
'Err_Handler:
'    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
'    Resume Exit_Procedure
'End Sub

Private Sub chk_NonDetect_Discharge_AfterUpdate()
If Me!chk_NonDetect_Discharge = True Then
    Me!txt_Discharge = "*Non-Detect"
    Me!txt_Discharge.Locked = True
ElseIf Me!chk_NonDetect_Discharge = False Then
    Me!txt_Discharge = ""
    Me!txt_Discharge.Locked = False
End If
End Sub

Private Sub chk_NonDetect_Width_AfterUpdate()
If Me!chk_NonDetect_Width = True Then
    Me!txt_Wetted_Width = "*Non-Detect"
    Me!txt_Wetted_Width.Locked = True
ElseIf Me!chk_NonDetect_Width = False Then
    Me!txt_Wetted_Width = ""
    Me!txt_Wetted_Width.Locked = False
End If

    
End Sub

Private Sub txt_Algae_Appearance_GotFocus()
If fxnCheckforOpenForm("frm_Note_Pad") = -1 Then

    Forms!frm_Note_Pad!txt_Target = "Algae Appearance"
Else
    Exit Sub
    
End If

End Sub

Private Sub txt_Depth_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Depth"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Discharge_DblClick(Cancel As Integer)
On Error GoTo Err_txt_Discharge_DblClick

    'This routine requires the presence of the Keypad_Utils module.
  Dim strNumberpadFormName As String
  Dim strControlToUpdate As String
  Dim frmFormToUpdate As Form
  Dim strCurrentValue As String
  Dim strNumberPad As String
  
    
  'The two lines below should be changed to reflect the name of the keypad to open
  '    and the name of the control to be updated.
  strNumberpadFormName = "frm_Number_Pad"
  strControlToUpdate = "txt_Discharge"
  
  'If the Notes field contains information we want to pass that information to the Ink Controller so set the content equal to this string.
  If Me!txt_Discharge <> "" Or Not IsNull(Me!txt_Discharge) Then
     strNumberPad = Me!txt_Discharge.Value
  End If
  

  'The lines below should not usually be edited.
'  Set frmFormToUpdate = Me
'  Call OpenKeypad(strKeypadFormName, frmFormToUpdate, strControlToUpdate)

Exit_txt_Discharge_DblClick:
    Exit Sub

Err_txt_Discharge_DblClick:
    MsgBox Err.Description
    Resume Exit_txt_Discharge_DblClick
End Sub

Private Sub txt_Discharge_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Discharge"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Flow_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Flow"
Else
    Exit Sub
    
End If

End Sub

Private Sub txt_Wetted_Width_DblClick(Cancel As Integer)
On Error GoTo Err_txt_Wetted_Width_DblClick

    'This routine requires the presence of the Keypad_Utils module.
  Dim strKeypadFormName As String
  Dim strControlToUpdate As String
  Dim frmFormToUpdate As Form
  Dim strCurrentValue As String
  Dim strNumberPad As String
  
  'The two lines below should be changed to reflect the name of the keypad to open
  '    and the name of the control to be updated.
  strKeypadFormName = "frm_Number_Pad"
  strControlToUpdate = "txt_Wetted_Width"
  
  
  
  'If the Notes field contains information we want to pass that information to the Ink Controller so set the content equal to this string.
  If Me!txt_Wetted_Width <> "" Or Not IsNull(Me!txt_Wetted_Width) Then
     strNumberPad = Me!txt_Wetted_Width.Value
  End If
  

'  'The lines below should not usually be edited.
'  Set frmFormToUpdate = Me
'  Call OpenKeypad(strKeypadFormName, frmFormToUpdate, strControlToUpdate)

Exit_txt_Wetted_Width_DblClick:
    Exit Sub

Err_txt_Wetted_Width_DblClick:
    MsgBox Err.Description
    Resume Exit_txt_Wetted_Width_DblClick
End Sub

Private Sub txt_Wetted_Width_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Wetted Width"
Else
    Exit Sub
    
End If
End Sub
'************************************************************
'Private Sub txt_Wetted_Width_LostFocus()
'If Me!txt_Wetted_Width = "" Or IsNull(txt_Wetted_Width) Then
 '   Exit Sub
'Else
    
    
 '   Dim dbltxtValue As Double
  '  Dim strControl As String
   ' Dim strForm As String
    'Dim strSForm As String
    '
    
'    strForm = "frm_Events"
 '   strSForm = Me.Name
  '  strControl = "txt_Wetted_Width"
    
    
   ' dbltxtValue = Me!txt_Wetted_Width
    'ConvertToDecimalFeet dbltxtValue, strForm, strSForm, strControl
    
    'Me!txt_Wetted_Width = dbltxtValue

'End If

'End Sub
'*****************************************************************
