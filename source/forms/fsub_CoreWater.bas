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
    Width =11526
    DatasheetFontHeight =9
    ItemSuffix =89
    Left =4245
    Top =6405
    Right =16035
    Bottom =9915
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xca32ebffd237e340
    End
    RecordSource ="tbl_Core_Water_Data"
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
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
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
            BorderColor =12632256
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =1110
            BackColor =0
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =6
                    Top =60
                    Width =2400
                    Height =975
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label63"
                    Caption ="Sampling\015\012Increment (from right bank looknig downstream)"
                    ControlTipText ="Distance from right bank (ft)."
                    HorizontalAnchor =1
                    VerticalAnchor =2
                    LayoutCachedLeft =6
                    LayoutCachedTop =60
                    LayoutCachedWidth =2406
                    LayoutCachedHeight =1035
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =8181
                    Top =60
                    Width =840
                    Height =540
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label59"
                    Caption ="TDS (mg/L)"
                    HorizontalAnchor =1
                    VerticalAnchor =2
                    LayoutCachedLeft =8181
                    LayoutCachedTop =60
                    LayoutCachedWidth =9021
                    LayoutCachedHeight =600
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =6735
                    Top =60
                    Width =1260
                    Height =540
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label33"
                    Caption ="Conductivity (µS)"
                    HorizontalAnchor =1
                    VerticalAnchor =2
                    LayoutCachedLeft =6735
                    LayoutCachedTop =60
                    LayoutCachedWidth =7995
                    LayoutCachedHeight =600
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =9081
                    Top =60
                    Width =900
                    Height =540
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label17"
                    Caption ="Salinity (ppt)"
                    HorizontalAnchor =1
                    VerticalAnchor =2
                    LayoutCachedLeft =9081
                    LayoutCachedTop =60
                    LayoutCachedWidth =9981
                    LayoutCachedHeight =600
                End
                Begin Label
                    OverlapFlags =215
                    TextAlign =2
                    Left =5241
                    Top =60
                    Width =1560
                    Height =540
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label16"
                    Caption ="Specific Conduct. (µS)"
                    HorizontalAnchor =1
                    VerticalAnchor =2
                    LayoutCachedLeft =5241
                    LayoutCachedTop =60
                    LayoutCachedWidth =6801
                    LayoutCachedHeight =600
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =4341
                    Top =60
                    Width =780
                    Height =540
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label15"
                    Caption ="DO (mg/L)"
                    HorizontalAnchor =1
                    VerticalAnchor =2
                    LayoutCachedLeft =4341
                    LayoutCachedTop =60
                    LayoutCachedWidth =5121
                    LayoutCachedHeight =600
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =3501
                    Top =60
                    Width =600
                    Height =540
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label14"
                    Caption ="DO (%)"
                    HorizontalAnchor =1
                    VerticalAnchor =2
                    LayoutCachedLeft =3501
                    LayoutCachedTop =60
                    LayoutCachedWidth =4101
                    LayoutCachedHeight =600
                End
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =2421
                    Top =60
                    Width =960
                    Height =540
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label13"
                    Caption ="Water Temp (C)"
                    HorizontalAnchor =1
                    VerticalAnchor =2
                    LayoutCachedLeft =2421
                    LayoutCachedTop =60
                    LayoutCachedWidth =3381
                    LayoutCachedHeight =600
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =10101
                    Top =180
                    Width =420
                    Height =300
                    FontSize =10
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label12"
                    Caption ="pH"
                    HorizontalAnchor =1
                    VerticalAnchor =2
                    LayoutCachedLeft =10101
                    LayoutCachedTop =180
                    LayoutCachedWidth =10521
                    LayoutCachedHeight =480
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3540
                    Top =660
                    Width =4740
                    Height =270
                    Name ="Text87"
                    ControlSource ="Event_ID"

                    LayoutCachedLeft =3540
                    LayoutCachedTop =660
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =930
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =2100
                            Top =480
                            Width =645
                            Height =240
                            Name ="Label88"
                            Caption ="Text87:"
                            LayoutCachedLeft =2100
                            LayoutCachedTop =480
                            LayoutCachedWidth =2745
                            LayoutCachedHeight =720
                        End
                    End
                End
            End
        End
        Begin Section
            Height =486
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =10380
                    Top =60
                    Width =480
                    Height =300
                    FontSize =10
                    TabIndex =8
                    Name ="txt_pH"
                    ControlSource ="pH"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =10380
                    LayoutCachedTop =60
                    LayoutCachedWidth =10860
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2820
                    Top =60
                    Width =600
                    Height =300
                    FontSize =10
                    TabIndex =1
                    Name ="txt_Water_Temp"
                    ControlSource ="Water_Temp"
                    StatusBarText ="Water temperature in degrees Celsius"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =2820
                    LayoutCachedTop =60
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3720
                    Top =60
                    Width =660
                    Height =300
                    FontSize =10
                    TabIndex =2
                    Name ="txt_Per_DO"
                    ControlSource ="Percent_DO"
                    StatusBarText ="Dissolved Oxygen (Percent)"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =3720
                    LayoutCachedTop =60
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4680
                    Top =60
                    Width =660
                    Height =300
                    FontSize =10
                    TabIndex =3
                    Name ="txt_DO"
                    ControlSource ="DO"
                    StatusBarText ="Dissolved Ozygen (mg/L)"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =4680
                    LayoutCachedTop =60
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5880
                    Top =60
                    Width =600
                    Height =300
                    FontSize =10
                    TabIndex =4
                    Name ="txt_SC"
                    ControlSource ="Spec_Conductance"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =5880
                    LayoutCachedTop =60
                    LayoutCachedWidth =6480
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9540
                    Top =60
                    Width =540
                    Height =300
                    FontSize =10
                    TabIndex =7
                    Name ="txt_Salinity"
                    ControlSource ="Salinity"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =9540
                    LayoutCachedTop =60
                    LayoutCachedWidth =10080
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7440
                    Top =60
                    Width =600
                    Height =300
                    FontSize =10
                    TabIndex =5
                    Name ="txt_Conductivity"
                    ControlSource ="Conductivity"
                    StatusBarText ="Conductivity"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =7440
                    LayoutCachedTop =60
                    LayoutCachedWidth =8040
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8580
                    Top =60
                    Width =540
                    Height =300
                    FontSize =10
                    TabIndex =6
                    Name ="txt_TDS"
                    ControlSource ="TDS"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =8580
                    LayoutCachedTop =60
                    LayoutCachedWidth =9120
                    LayoutCachedHeight =360
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListWidth =630
                    Left =1080
                    Top =60
                    Width =720
                    Height =315
                    BorderColor =10921638
                    ForeColor =4138256
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Stream_Inc"
                    ControlSource ="Samp_Increment"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Enumerations.Enum_Code, tlu_Enumerations.Enum_Group, tlu_Enumerations"
                        ".Sort_Order FROM tlu_Enumerations WHERE (((tlu_Enumerations.Enum_Group)=\"Samp_C"
                        "omp_Name\")) ORDER BY tlu_Enumerations.Sort_Order;"
                    ColumnWidths ="630"
                    GridlineColor =10921638

                    LayoutCachedLeft =1080
                    LayoutCachedTop =60
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =375
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =11100
                    Width =426
                    Height =426
                    TabIndex =9
                    Name ="cmdDeleteRecord"
                    Caption ="Command66"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dddddddddddddddddddddddddddddddddddddddddddddddd ,
                        0xdddddddddddddddddddd177ddddd77dd1ddd1177dddd17dd11dd7117ddd71ddd ,
                        0x111dd1177d117ddd1111d7117711dddd11111d11111ddddd1111dd71117ddddd ,
                        0x111d77111177dddd11d711dd71177ddd1dddddddd71177ddddddddddddd11ddd ,
                        0xdddddddddddddddd000000000000000000000000000000000000000000000000 ,
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
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToControl"
                            Argument ="=[Screen].[PreviousControl].[Name]"
                        End
                        Begin
                            Action ="ClearMacroError"
                        End
                        Begin
                            Condition ="Not [Form].[NewRecord]"
                            Action ="RunCommand"
                            Argument ="223"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And Not [Form].[Dirty]"
                            Action ="Beep"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And [Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="292"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                    End

                    LayoutCachedLeft =11100
                    LayoutCachedWidth =11526
                    LayoutCachedHeight =426
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
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


'Private Sub Form_BeforeInsert(Cancel As Integer)
'On Error GoTo Err_Handler
'
'    ' Create the GUID primary key value if needed for a string GUID
'    If IsNull(Me!Event_ID) Then
'        If GetDataType("tbl_Core_Water_Data", "Core_Data_ID") = dbText Then
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
'
''If Me.NewRecord Then
''DoCmd.Save
'
''UpdateCoreWaterQry
'
''DoCmd.Save
'
'
''Forms!frm_Events!fsub_AvgCoreWater.Requery
''End If
'
'End Sub


Private Sub Text62_GotFocus()

If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Increment"

ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Increment"
Else

    Exit Sub
    
End If

End Sub



Private Sub txt_DO_AfterUpdate()

If Me!txt_DO.Value < 0.1 Then
    MsgBox "The value you entered is outside the acceptable range." & vbNewLine _
        & "Please enter a value between 0.1 and 20.", , "NCRN Water Field Data"
    Me!txt_DO.Value = ""
    Me!txt_DO.SetFocus
ElseIf Me!txt_DO.Value > 20 Then
    MsgBox "The value you entered is outside the acceptable range." & vbNewLine _
        & "Please enter a value between 0.1 and 20.", , "NCRN Water Field Data"
    Me!txt_DO.Value = ""
    Me!txt_DO.SetFocus

End If

End Sub

Private Sub txt_Conductivity_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Conductivity"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Conductivity"
Else
    Exit Sub
 End If

End Sub
Private Sub txt_DO_GotFocus()

If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "DO mg/L"
    
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "DO mg/L"

Else
    Exit Sub
    
End If
End Sub
Private Sub txt_Per_DO_GotFocus()

If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "% DO"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "% DO"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_pH_GotFocus()

If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "pH"

ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "pH"
Else
    Exit Sub
    
End If

    

End Sub
Private Sub txt_Salinity_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Salinity"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Salinity"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_SC_GotFocus()

If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Spec Cond"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Spec Cond"
Else
    Exit Sub
    
End If
End Sub


Private Sub txt_TDS_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Tot. Dis. Solids"

ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Tot. Dis. Solids"
Else

    Exit Sub
    
End If
End Sub

Private Sub txt_Water_Temp_GotFocus()

If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Water Temp"

ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Water Temp"
Else

    Exit Sub
    
End If

End Sub
