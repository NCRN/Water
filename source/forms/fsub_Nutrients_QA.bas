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
    Width =6780
    DatasheetFontHeight =9
    ItemSuffix =28
    Left =5880
    Top =11640
    Right =12510
    Bottom =15360
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xf16a573c5438e440
    End
    RecordSource ="tbl_Nutrients_QA"
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
        Begin Line
            BorderLineStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin Section
            Height =4200
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin Rectangle
                    OverlapFlags =93
                    Left =180
                    Top =240
                    Width =6480
                    Height =3600
                    Name ="Box3"
                    LayoutCachedLeft =180
                    LayoutCachedTop =240
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =3840
                End
                Begin Line
                    OverlapFlags =87
                    Left =180
                    Top =780
                    Width =6480
                    Name ="Line4"
                    LayoutCachedLeft =180
                    LayoutCachedTop =780
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =780
                End
                Begin Label
                    OverlapFlags =215
                    Left =240
                    Top =360
                    Width =2100
                    Height =300
                    FontSize =10
                    FontWeight =700
                    Name ="Label5"
                    Caption ="Analytical Method:"
                    LayoutCachedLeft =240
                    LayoutCachedTop =360
                    LayoutCachedWidth =2340
                    LayoutCachedHeight =660
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4500
                    Top =1320
                    Width =1020
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =1
                    Name ="txt_Nitrate_Plus_Blank"
                    ControlSource ="TNT_Plus_Nitrate_LR_QA"
                    StatusBarText ="Nitrate HR TNT"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =4500
                    LayoutCachedTop =1320
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =1620
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =240
                            Top =1320
                            Width =2130
                            Height =255
                            FontSize =10
                            FontWeight =700
                            Name ="Label14"
                            Caption ="TNT Nitrate, LR PLUS:"
                            LayoutCachedLeft =240
                            LayoutCachedTop =1320
                            LayoutCachedWidth =2370
                            LayoutCachedHeight =1575
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4500
                    Top =900
                    Width =1020
                    Height =300
                    FontSize =10
                    FontWeight =700
                    Name ="txt_Phos_Plus_Blank"
                    ControlSource ="TNT_Plus_T_Phosphorus_LR_QA"
                    StatusBarText ="Reactive Phosporus LR TNT"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =4500
                    LayoutCachedTop =900
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =1200
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =240
                            Top =900
                            Width =3105
                            Height =255
                            FontSize =10
                            FontWeight =700
                            Name ="Label16"
                            Caption ="TNT Total Phosphorus, LR PLUS:"
                            LayoutCachedLeft =240
                            LayoutCachedTop =900
                            LayoutCachedWidth =3345
                            LayoutCachedHeight =1155
                        End
                    End
                End
                Begin Label
                    OverlapFlags =215
                    Left =3840
                    Top =360
                    Width =2430
                    Height =300
                    FontSize =10
                    FontWeight =700
                    Name ="Label17"
                    Caption ="Deionized Blank (mg/L)"
                    LayoutCachedLeft =3840
                    LayoutCachedTop =360
                    LayoutCachedWidth =6270
                    LayoutCachedHeight =660
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4500
                    Top =2580
                    Width =1020
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =4
                    Name ="txt_Monochlor_Blank"
                    ControlSource ="Monochloramine_QA"
                    StatusBarText ="Nitrate HR TNT"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =4500
                    LayoutCachedTop =2580
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =2880
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =240
                            Top =2580
                            Width =2130
                            Height =255
                            FontSize =10
                            FontWeight =700
                            Name ="Label23"
                            Caption ="Monochloramine:"
                            LayoutCachedLeft =240
                            LayoutCachedTop =2580
                            LayoutCachedWidth =2370
                            LayoutCachedHeight =2835
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4500
                    Top =2160
                    Width =1020
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =3
                    Name ="txt_Chlorine_Blank"
                    ControlSource ="Chlorine_QA"
                    StatusBarText ="Nitrate HR TNT"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =4500
                    LayoutCachedTop =2160
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =2460
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =240
                            Top =2160
                            Width =2130
                            Height =255
                            FontSize =10
                            FontWeight =700
                            Name ="Label25"
                            Caption ="Chlorine:"
                            LayoutCachedLeft =240
                            LayoutCachedTop =2160
                            LayoutCachedWidth =2370
                            LayoutCachedHeight =2415
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =4500
                    Top =1740
                    Width =1020
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =2
                    Name ="txt_Ammonia_Blank"
                    ControlSource ="Ammonia_QA"
                    StatusBarText ="Nitrate HR TNT"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =4500
                    LayoutCachedTop =1740
                    LayoutCachedWidth =5520
                    LayoutCachedHeight =2040
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =240
                            Top =1740
                            Width =2130
                            Height =255
                            FontSize =10
                            FontWeight =700
                            Name ="Label27"
                            Caption ="Ammonia:"
                            LayoutCachedLeft =240
                            LayoutCachedTop =1740
                            LayoutCachedWidth =2370
                            LayoutCachedHeight =1995
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
'        If GetDataType("tbl_Nutrients", "Nutrient_Data_ID") = dbText Then
'            Me!Nutrient_Data_ID = fxnGUIDGen
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

Private Sub Ammonia_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Ammonia"
Else
    Exit Sub
    
End If
End Sub

Private Sub Nitrate_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Nitrate"
Else
    Exit Sub
    
End If
End Sub


Private Sub txt_Phos_Plus_AfterUpdate()
Forms!frm_Events!fsub_Nutrients_QA_Adjusted.Requery

End Sub

Private Sub txt_Ammonia_Blank_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Ammonia Blank"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Chlorine_Blank_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Chlorine Blank"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Monochlor_Blank_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Monochloramine Blank"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Nitrate_Plus_Blank_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Nitrate Blank"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Phos_Plus_Blank_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Phosphate Blank"
Else
    Exit Sub
    
End If
End Sub
