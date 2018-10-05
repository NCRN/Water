Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10320
    DatasheetFontHeight =9
    ItemSuffix =54
    Left =30
    Top =3870
    Right =11505
    Bottom =6645
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x7934379bcc7be340
    End
    RecordSource ="tbl_Core_Water_Data_QA"
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
        Begin Image
            BackStyle =0
            OldBorderStyle =0
            BorderLineStyle =0
            PictureAlignment =2
        End
        Begin CommandButton
            FontSize =11
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Calibri"
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
        Begin FormHeader
            Height =720
            BackColor =0
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =9240
                    Top =240
                    Width =420
                    Height =300
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label12"
                    Caption ="pH"
                    LayoutCachedLeft =9240
                    LayoutCachedTop =240
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =540
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =1560
                    Top =60
                    Width =960
                    Height =600
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label13"
                    Caption ="Water Temp (C)"
                    LayoutCachedLeft =1560
                    LayoutCachedTop =60
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =660
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =3480
                    Top =60
                    Width =720
                    Height =540
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label15"
                    Caption ="DO (mg/L)"
                    LayoutCachedLeft =3480
                    LayoutCachedTop =60
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =600
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =4320
                    Top =60
                    Width =1440
                    Height =660
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label16"
                    Caption ="Specific Conduct. (µS)"
                    LayoutCachedLeft =4320
                    LayoutCachedTop =60
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =720
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =8340
                    Top =60
                    Width =840
                    Height =660
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label17"
                    Caption ="Salinity (ppt)"
                    LayoutCachedLeft =8340
                    LayoutCachedTop =60
                    LayoutCachedWidth =9180
                    LayoutCachedHeight =720
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =2640
                    Top =60
                    Width =600
                    Height =540
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label44"
                    Caption ="DO (%)"
                    LayoutCachedLeft =2640
                    LayoutCachedTop =60
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =600
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =5820
                    Top =60
                    Width =1440
                    Height =660
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label46"
                    Caption ="Conductivity (µS)"
                    LayoutCachedLeft =5820
                    LayoutCachedTop =60
                    LayoutCachedWidth =7260
                    LayoutCachedHeight =720
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =7320
                    Top =60
                    Width =960
                    Height =660
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label48"
                    Caption ="TDS (mg/L)"
                    LayoutCachedLeft =7320
                    LayoutCachedTop =60
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =720
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =180
                    Top =60
                    Width =1140
                    Height =600
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label53"
                    Caption ="Sample Increment"
                    LayoutCachedLeft =180
                    LayoutCachedTop =60
                    LayoutCachedWidth =1320
                    LayoutCachedHeight =660
                    ForeThemeColorIndex =1
                End
            End
        End
        Begin Section
            Height =480
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9180
                    Top =60
                    Width =540
                    Height =300
                    FontSize =10
                    TabIndex =7
                    Name ="txt_pH"
                    ControlSource ="pH_QA"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =9180
                    LayoutCachedTop =60
                    LayoutCachedWidth =9720
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1860
                    Top =60
                    Width =480
                    Height =300
                    FontSize =10
                    Name ="txt_Water_Temp1"
                    ControlSource ="Water_Temp_QA1"
                    StatusBarText ="Water temperature in degrees Celsius"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =1860
                    LayoutCachedTop =60
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3660
                    Top =60
                    Width =480
                    Height =300
                    FontSize =10
                    TabIndex =2
                    Name ="txt_DO"
                    ControlSource ="DO_QA"
                    StatusBarText ="Dissolved Ozygen (mg/L)"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =3660
                    LayoutCachedTop =60
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4740
                    Top =60
                    Width =480
                    Height =300
                    FontSize =10
                    TabIndex =3
                    Name ="txt_SC1"
                    ControlSource ="Spec_Conductance_QA1"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =4740
                    LayoutCachedTop =60
                    LayoutCachedWidth =5220
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8400
                    Top =60
                    Width =540
                    Height =300
                    FontSize =10
                    TabIndex =6
                    Name ="txt_Salinity"
                    ControlSource ="Salinity_QA"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =8400
                    LayoutCachedTop =60
                    LayoutCachedWidth =8940
                    LayoutCachedHeight =360
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9840
                    Top =60
                    Width =426
                    Height =366
                    TabIndex =8
                    Name ="cmd_Delete_CoreWater"
                    Caption ="Command38"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadadadadadadadaadadadadadadadaddadadadadadadada ,
                        0xadadadadadadadaddada177adada77da1dad1177adad17ad11da7117dad71ada ,
                        0x111da1177d117dad1111d7117711dada11111d11111dadad1111da71117adada ,
                        0x111d77111177adad11d711da71177ada1dadadada71177addadadadadad11ada ,
                        0xadadadadadadadad000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Delete Record"

                    LayoutCachedLeft =9840
                    LayoutCachedTop =60
                    LayoutCachedWidth =10266
                    LayoutCachedHeight =426
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2700
                    Top =60
                    Width =480
                    Height =300
                    FontSize =10
                    TabIndex =1
                    Name ="txt_Per_DO"
                    ControlSource ="Percent_DO_QA"
                    StatusBarText ="Dissolved Oxygen (Percent)"

                    LayoutCachedLeft =2700
                    LayoutCachedTop =60
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6300
                    Top =60
                    Width =480
                    Height =300
                    FontSize =10
                    TabIndex =4
                    Name ="Text47"
                    ControlSource ="Conductivity_QA1"

                    LayoutCachedLeft =6300
                    LayoutCachedTop =60
                    LayoutCachedWidth =6780
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7440
                    Top =60
                    Width =540
                    Height =300
                    FontSize =10
                    TabIndex =5
                    Name ="Text49"
                    ControlSource ="TDS_QA"

                    LayoutCachedLeft =7440
                    LayoutCachedTop =60
                    LayoutCachedWidth =7980
                    LayoutCachedHeight =360
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =540
                    Top =60
                    Width =600
                    Height =315
                    TabIndex =9
                    BorderColor =10921638
                    ForeColor =4138256
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="cboSampIncQA"
                    ControlSource ="Samp_Increment"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Enumerations.Enum_Code, tlu_Enumerations.Enum_Group, tlu_Enumerations"
                        ".Sort_Order FROM tlu_Enumerations WHERE (((tlu_Enumerations.Enum_Group)=\"Samp_C"
                        "omp_Name\")) ORDER BY tlu_Enumerations.Sort_Order;"
                    GridlineColor =10921638

                    LayoutCachedLeft =540
                    LayoutCachedTop =60
                    LayoutCachedWidth =1140
                    LayoutCachedHeight =375
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483633
            Name ="FormFooter"
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

Private Sub cmd_Delete_CoreWater_Click()
On Error GoTo Err_cmd_Delete_CoreWater_Click


    DoCmd.DoMenuItem acFormBar, acEditMenu, 8, , acMenuVer70
    DoCmd.DoMenuItem acFormBar, acEditMenu, 6, , acMenuVer70

Exit_cmd_Delete_CoreWater_Click:
    Exit Sub

Err_cmd_Delete_CoreWater_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Delete_CoreWater_Click
    
End Sub

'Private Sub Form_BeforeInsert(Cancel As Integer)
'On Error GoTo Err_Handler
'
'    ' Create the GUID primary key value if needed for a string GUID
'    If IsNull(Me!Event_ID) Then
'        If GetDataType("tbl_Core_Water_Data_QA", "Core_Data_ID") = dbText Then
'            Me!Core_Data_ID = fxnGUIDGen
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

'Private Sub Form_Current()
''If Me.NewRecord Then
''DoCmd.Save
'
''UpdateCoreWaterQry_QA
'
''DoCmd.Save
'
'
''Forms!frm_Events!fsub_AvgCoreWater_QA.Requery
''End If
'
'End Sub

Private Sub txt_DO_AfterUpdate()

If Me!txt_DO.Value < 0.1 Then
    MsgBox "The value you entered is outside the acceptable range." & vbNewLine _
        & "Please enter a value between 0.01 and 20.", , "NCRN Water Field Data"
    Me!txt_DO.Value = ""
    Me!txt_DO.SetFocus
ElseIf Me!txt_DO.Value > 20 Then
    MsgBox "The value you entered is outside the acceptable range." & vbNewLine _
        & "Please enter a value between 0.01 and 20.", , "NCRN Water Field Data"
    Me!txt_DO.Value = ""
    Me!txt_DO.SetFocus

End If

End Sub

Private Sub txt_Conductivity1_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Conductivity QA 1"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Conductivity QA 1"
Else
    Exit Sub
 End If

End Sub
   
    
    
Private Sub txt_Conductivity2_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Conductivity QA 2"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Conductivity QA 2"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_DO_GotFocus()

If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "DO mg/L QA"
    
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "DO mg/L QA"

Else
    Exit Sub
    
End If
End Sub
Private Sub txt_Per_DO_GotFocus()

If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "% DO QA"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "% DO QA"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_pH_GotFocus()

If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "pH QA"

ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "pH QA"
Else
    Exit Sub
    
End If

    

End Sub
Private Sub txt_Salinity_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Salinity QA"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Salinity QA"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_SC1_GotFocus()

If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Spec Cond QA 1 "
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Spec Cond QA 1"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_SC2_GotFocus()

If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Spec Cond QA 2"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Spec Cond QA 2"
Else
    Exit Sub
    
End If

End Sub
Private Sub txt_Water_Temp1_GotFocus()

If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Water Temp QA 1"

ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Water Temp QA 1"
Else

    Exit Sub
    
End If

End Sub
Private Sub txt_Water_Temp2_GotFocus()

If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Water Temp QA 2"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Water Temp QA 2"
Else
    Exit Sub
    
End If
End Sub

Public Function UpdateCoreWaterQry_QA()

Dim db As DAO.Database
Dim rst As Recordset

Set db = CurrentDb
Set rst = db.OpenRecordset("qry_CoreWater_F_Final_QA")

rst.Requery

Set db = Nothing
Set rst = Nothing

End Function
