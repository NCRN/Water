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
    Width =6720
    DatasheetFontHeight =9
    ItemSuffix =15
    Left =6375
    Top =3645
    Right =12765
    Bottom =6555
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xcd17045db637e340
    End
    RecordSource ="tbl_Event_Details"
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
        Begin ListBox
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Section
            Height =2520
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextFontCharSet =163
                    IMESentenceMode =3
                    Left =5760
                    Top =60
                    Width =780
                    Height =300
                    FontSize =10
                    Name ="txt_Air_Temp"
                    ControlSource ="Air_Temp"
                    StatusBarText ="Air Temperature in Celsius"
                    FontName ="Arial"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =5760
                    LayoutCachedTop =60
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =163
                            Left =3900
                            Top =75
                            Width =1380
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label1"
                            Caption ="Air Temp. (C):"
                            FontName ="Arial"
                            LayoutCachedLeft =3900
                            LayoutCachedTop =75
                            LayoutCachedWidth =5280
                            LayoutCachedHeight =375
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    TextFontCharSet =163
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =3600
                    Left =2100
                    Top =840
                    Width =1740
                    Height =300
                    FontSize =10
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Weather_Conditions"
                    ControlSource ="Weather_Conditions"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Weather_Condition.Code, tlu_Weather_Condition.Condition FROM tlu_Weat"
                        "her_Condition; "
                    ColumnWidths ="0;2880"
                    StatusBarText ="Weather Conditions"
                    FontName ="Arial"
                    LayoutCachedLeft =2100
                    LayoutCachedTop =840
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =1140
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =163
                            Top =840
                            Width =2040
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label2"
                            Caption ="Weather Conditions:"
                            FontName ="Arial"
                            LayoutCachedTop =840
                            LayoutCachedWidth =2040
                            LayoutCachedHeight =1140
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =93
                    Left =5160
                    Top =1260
                    Width =365
                    Height =300
                    TabIndex =2
                    Name ="chk_Photo"
                    ControlSource ="Photo"
                    StatusBarText ="Photos taken?"

                    LayoutCachedLeft =5160
                    LayoutCachedTop =1260
                    LayoutCachedWidth =5525
                    LayoutCachedHeight =1560
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =163
                            Left =3600
                            Top =1200
                            Width =1455
                            Height =270
                            FontSize =10
                            FontWeight =700
                            Name ="Label3"
                            Caption ="Photographs"
                            FontName ="Arial"
                            LayoutCachedLeft =3600
                            LayoutCachedTop =1200
                            LayoutCachedWidth =5055
                            LayoutCachedHeight =1470
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =87
                    TextFontCharSet =163
                    IMESentenceMode =3
                    Left =1440
                    Top =1560
                    Width =5100
                    Height =900
                    TabIndex =3
                    Name ="txt_Event_Notes"
                    ControlSource ="Event_Notes"
                    OnDblClick ="[Event Procedure]"
                    FontName ="Arial"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =1560
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =2460
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextFontCharSet =163
                            Left =60
                            Top =1560
                            Width =1320
                            Height =240
                            FontSize =10
                            FontWeight =700
                            Name ="Label6"
                            Caption ="Event Notes:"
                            FontName ="Arial"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1560
                            LayoutCachedWidth =1380
                            LayoutCachedHeight =1800
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =87
                    TextFontCharSet =163
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =3960
                    Left =1620
                    Top =60
                    Width =2220
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =4
                    BackColor =-2147483643
                    ForeColor =-2147483640
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cbo_Sampleability"
                    ControlSource ="Sampleability"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Sampleability.Sample_Code, tlu_Sampleability.Sampleability_Status, tl"
                        "u_Sampleability.Sampleability_Result FROM tlu_Sampleability; "
                    ColumnWidths ="0;2160;1800"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =1620
                    LayoutCachedTop =60
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextFontCharSet =163
                            Top =60
                            Width =1620
                            Height =300
                            FontSize =10
                            FontWeight =700
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label203"
                            Caption ="Sampleability:"
                            FontName ="Arial"
                            LayoutCachedTop =60
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =360
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =3120
                    Top =1260
                    Width =305
                    TabIndex =5
                    Name ="chk_Rain"
                    ControlSource ="RainLast24h"
                    StatusBarText ="Photos taken?"

                    LayoutCachedLeft =3120
                    LayoutCachedTop =1260
                    LayoutCachedWidth =3425
                    LayoutCachedHeight =1500
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =1200
                            Width =3000
                            Height =270
                            FontSize =10
                            FontWeight =700
                            Name ="Label10"
                            Caption ="Has it rained in the last 48 hrs?"
                            FontName ="Arial"
                            LayoutCachedTop =1200
                            LayoutCachedWidth =3000
                            LayoutCachedHeight =1470
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5820
                    Top =480
                    Width =780
                    Height =300
                    FontSize =10
                    TabIndex =6
                    Name ="Text11"
                    ControlSource ="Air_Pressure"
                    StatusBarText ="Air Temperature in Celsius"
                    FontName ="Arial"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =5820
                    LayoutCachedTop =480
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =780
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3960
                            Top =480
                            Width =1830
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label12"
                            Caption ="Air Press. (mmHg):"
                            FontName ="Arial"
                            LayoutCachedLeft =3960
                            LayoutCachedTop =480
                            LayoutCachedWidth =5790
                            LayoutCachedHeight =780
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    RowSourceTypeInt =1
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =1440
                    Left =1620
                    Top =450
                    Width =2220
                    Height =300
                    FontSize =10
                    TabIndex =7
                    Name ="cboVisitType"
                    ControlSource ="VisitType"
                    RowSourceType ="Value List"
                    RowSource ="\"Continuous\";\"Discrete\""
                    ColumnWidths ="1440"
                    StatusBarText ="Weather Conditions"
                    FontName ="Arial"

                    LayoutCachedLeft =1620
                    LayoutCachedTop =450
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =750
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =450
                            Width =1140
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label14"
                            Caption ="Visit type:"
                            FontName ="Arial"
                            LayoutCachedTop =450
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =750
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




Private Sub cbo_Sampleability_AfterUpdate()
If Me!cbo_Sampleability <> 3 Then
    Forms!frm_Events!pag_Field_Data.Enabled = False
    Forms!frm_Events!pag_QA.Enabled = False
    Forms!frm_Events!pag_Lab_Data.Enabled = False
    Forms!frm_Events!fsub_CoreWater!txt_pH = ""
    Forms!frm_Events!fsub_CoreWater!txt_Water_Temp = ""
    Forms!frm_Events!fsub_CoreWater!txt_Per_DO = ""
    Forms!frm_Events!fsub_CoreWater!txt_DO = ""
    Forms!frm_Events!fsub_CoreWater!txt_SC = ""
    Forms!frm_Events!fsub_CoreWater!txt_Conductivity = ""
    Forms!frm_Events!fsub_CoreWater!txt_Salinity = ""
    Forms!frm_Events!fsub_CoreWater_QA!txt_pH = ""
    Forms!frm_Events!fsub_CoreWater_QA!txt_Water_Temp1 = ""
    Forms!frm_Events!fsub_CoreWater_QA!txt_Water_Temp2 = ""
    Forms!frm_Events!fsub_CoreWater_QA!txt_Per_DO = ""
    Forms!frm_Events!fsub_CoreWater_QA!txt_DO = ""
    Forms!frm_Events!fsub_CoreWater_QA!txt_SC1 = ""
    Forms!frm_Events!fsub_CoreWater_QA!txt_SC2 = ""
    Forms!frm_Events!fsub_Stream_Conditions!txt_Wetted_Width = ""
    Forms!frm_Events!fsub_Stream_Conditions!txt_Discharge = ""
    
    If Me!cbo_Sampleability = 0 Then
        Forms!frm_Events!fsub_Stream_Conditions!cbo_Flow_Condition = "Dry"
    End If
  
ElseIf Me!cbo_Sampleability = 3 Then
    Forms!frm_Events!TabCtl_Data.Enabled = True
    Forms!frm_Events!pag_Field_Data.Enabled = True
    Forms!frm_Events!pag_QA.Enabled = True
    Forms!frm_Events!pag_Lab_Data.Enabled = True
    Forms!frm_Events!pag_Logger.Enabled = True
    
    
End If
End Sub

Private Sub Text11_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Air Pressure"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Air_Temp_GotFocus()

If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Air Temp"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Event_Notes_DblClick(Cancel As Integer)

On Error GoTo Err_txt_Event_Notes_DblClick

    'This routine requires the presence of the Keypad_Utils module.
  Dim strKeypadFormName As String
  Dim strControlToUpdate As String
  Dim frmFormToUpdate As Form
  Dim strCurrentValue As String
  Dim strNotePad As String
  
    
  'The two lines below should be changed to reflect the name of the keypad to open
  '    and the name of the control to be updated.
  strKeypadFormName = "frm_Note_Pad"
  strControlToUpdate = "frm_Events"
  
  'If the Notes field contains information we want to pass that information to the Ink Controller so set the content equal to this string.
  If Me!txt_Event_Notes <> "" Or Not IsNull(Me!txt_Event_Notes) Then
     strNotePad = Me!txt_Event_Notes.Value
  End If
  

  'The lines below should not usually be edited.
'  Set frmFormToUpdate = Me
'  Call OpenKeypad(strKeypadFormName, frmFormToUpdate, strControlToUpdate)

DoCmd.OpenForm strKeypadFormName, , , , , , strControlToUpdate

If fxnCheckforOpenForm("frm_Note_Pad") = -1 Then

    Forms!frm_Note_Pad!txt_Target = "Event Notes"
    If Me!txt_Event_Notes <> "" Or Not IsNull(txt_Event_Notes) Then
        Forms!frm_Note_Pad!txt_Value = Me!txt_Event_Notes
    End If
    
Else

    Exit Sub
    
End If
    
Exit_txt_Event_Notes_DblClick:
    Exit Sub

Err_txt_Event_Notes_DblClick:
    MsgBox Err.Description
    Resume Exit_txt_Event_Notes_DblClick
    
End Sub

Private Sub txt_Event_Notes_GotFocus()

If fxnCheckforOpenForm("frm_Note_Pad") = -1 Then

    Forms!frm_Note_Pad!txt_Target = "Event Notes"
ElseIf fxnCheckforOpenForm("frm_Note_Pad") = -1 Then
    If Me!txt_Event_Notes <> "" Or Not IsNull(txt_Event_Notes) Then
        Forms!frm_Note_Pad!txt_Target = "Event Notes"
        Forms!frm_Note_Pad!txt_Value = Me!txt_Event_Notes
    End If
    
Else

    Exit Sub
    
End If
End Sub
