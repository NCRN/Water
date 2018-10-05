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
    Cycle =1
    GridX =24
    GridY =24
    Width =5400
    DatasheetFontHeight =9
    ItemSuffix =23
    Left =7260
    Top =10110
    Right =12435
    Bottom =11745
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xb85442eeee54e440
    End
    RecordSource ="tbl_Nutrients"
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
            Height =3900
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =3420
                    Top =660
                    Width =1020
                    Height =300
                    FontSize =10
                    FontWeight =700
                    Name ="txt_Ammonia"
                    ControlSource ="Ammonia"
                    StatusBarText ="Ammonia LR TNT"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =3420
                    LayoutCachedTop =660
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =660
                            Width =1980
                            Height =240
                            FontSize =10
                            FontWeight =700
                            Name ="Label0"
                            Caption ="Ammonia, LR TNT:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =660
                            LayoutCachedWidth =2100
                            LayoutCachedHeight =900
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3420
                    Top =3000
                    Width =1020
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =6
                    Name ="txt_Nitrate"
                    ControlSource ="Nitrate"
                    StatusBarText ="Nitrate HR TNT"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =3420
                    LayoutCachedTop =3000
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =3300
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =120
                            Top =3000
                            Width =1605
                            Height =240
                            FontSize =10
                            FontWeight =700
                            Name ="Label2"
                            Caption ="Nitrate, HR TNT:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =3000
                            LayoutCachedWidth =1725
                            LayoutCachedHeight =3240
                        End
                    End
                End
                Begin Rectangle
                    OverlapFlags =255
                    Left =60
                    Top =60
                    Width =5220
                    Height =1740
                    Name ="Box3"
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =5280
                    LayoutCachedHeight =1800
                End
                Begin Line
                    LineSlant = NotDefault
                    OverlapFlags =119
                    Left =60
                    Top =540
                    Width =5220
                    Name ="Line4"
                    LayoutCachedLeft =60
                    LayoutCachedTop =540
                    LayoutCachedWidth =5280
                    LayoutCachedHeight =540
                End
                Begin Label
                    OverlapFlags =247
                    Left =120
                    Top =180
                    Width =2100
                    Height =300
                    FontSize =10
                    FontWeight =700
                    Name ="Label5"
                    Caption ="Analytical Method:"
                    LayoutCachedLeft =120
                    LayoutCachedTop =180
                    LayoutCachedWidth =2220
                    LayoutCachedHeight =480
                End
                Begin Label
                    OverlapFlags =247
                    Left =2700
                    Top =180
                    Width =2430
                    Height =300
                    FontSize =10
                    FontWeight =700
                    Name ="Label6"
                    Caption ="Sample Reading (mg/L):"
                    LayoutCachedLeft =2700
                    LayoutCachedTop =180
                    LayoutCachedWidth =5130
                    LayoutCachedHeight =480
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3420
                    Top =2610
                    Width =1020
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =5
                    Name ="txt_T_Phosphorus"
                    ControlSource ="T_Phosphorus"
                    StatusBarText ="Reactive Phosporus LR TNT"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =3420
                    LayoutCachedTop =2610
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =2910
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =120
                            Top =2610
                            Width =2940
                            Height =240
                            FontSize =10
                            FontWeight =700
                            Name ="Label8"
                            Caption ="Total Phosphorus, LR TNT:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =2610
                            LayoutCachedWidth =3060
                            LayoutCachedHeight =2850
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =3420
                    Top =2220
                    Width =1020
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =4
                    Name ="txt_Chlorine"
                    ControlSource ="Chlorine"
                    StatusBarText ="Nitrate HR TNT"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =3420
                    LayoutCachedTop =2220
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =2520
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =120
                            Top =2220
                            Width =1605
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label10"
                            Caption ="Chlorine:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =2220
                            LayoutCachedWidth =1725
                            LayoutCachedHeight =2520
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =3420
                    Top =1920
                    Width =1020
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =3
                    Name ="txt_Monochloramine"
                    ControlSource ="Monochloramine"
                    StatusBarText ="Nitrate HR TNT"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =3420
                    LayoutCachedTop =1920
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =2220
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =87
                            Left =120
                            Top =1920
                            Width =1725
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label12"
                            Caption ="Monochloramine:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1920
                            LayoutCachedWidth =1845
                            LayoutCachedHeight =2220
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =3420
                    Top =1380
                    Width =1020
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =2
                    Name ="txt_Nitrate_Plus"
                    ControlSource ="TNT_Plus_Nitrate_LR"
                    StatusBarText ="Nitrate HR TNT"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =3420
                    LayoutCachedTop =1380
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =120
                            Top =1380
                            Width =2130
                            Height =255
                            FontSize =10
                            FontWeight =700
                            Name ="Label14"
                            Caption ="TNT Nitrate, LR PLUS:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1380
                            LayoutCachedWidth =2250
                            LayoutCachedHeight =1635
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =3420
                    Top =1020
                    Width =1020
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =1
                    Name ="txt_Phos_Plus"
                    ControlSource ="TNT_Plus_T_Phosphorus_LR"
                    StatusBarText ="Reactive Phosporus LR TNT"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =3420
                    LayoutCachedTop =1020
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =120
                            Top =1020
                            Width =3105
                            Height =255
                            FontSize =10
                            FontWeight =700
                            Name ="Label16"
                            Caption ="TNT Total Phosphorus, LR PLUS:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1020
                            LayoutCachedWidth =3225
                            LayoutCachedHeight =1275
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

Private Sub Phosphorus_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Phosphorus"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Ammonia_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Ammonia"
Else
    Exit Sub
    
End If

End Sub

Private Sub txt_Chlorine_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Chlorine"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Monochloramine_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Monochloramine"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Nitrate_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Nitrate (TNT)"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Nitrate_Plus_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Nitrate (TNT Plus)"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Phos_Plus_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Phosphorus (TNT Plus)"
Else
    Exit Sub
    
End If

End Sub

Private Sub txt_T_Phosphorus_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Phosphorus (TNT)"
Else
    Exit Sub
    
End If

End Sub
