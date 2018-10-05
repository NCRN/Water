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
    Width =4680
    DatasheetFontHeight =9
    ItemSuffix =28
    Left =12840
    Top =10110
    Right =17115
    Bottom =11745
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x126a101aef54e440
    End
    RecordSource ="qfsub_Adjusted_Nutrients"
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
            Height =5460
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin Rectangle
                    OverlapFlags =93
                    Left =60
                    Top =60
                    Width =4320
                    Height =1740
                    Name ="Box3"
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =1800
                End
                Begin Line
                    OverlapFlags =87
                    Left =240
                    Top =540
                    Width =3840
                    Name ="Line4"
                    LayoutCachedLeft =240
                    LayoutCachedTop =540
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =540
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3360
                    Top =1380
                    Width =840
                    Height =300
                    FontSize =10
                    FontWeight =700
                    Name ="txt_Nitrate_Plus"
                    ControlSource ="Nitrate_Adjusted"
                    StatusBarText ="Nitrate HR TNT"

                    LayoutCachedLeft =3360
                    LayoutCachedTop =1380
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =1680
                    Begin
                        Begin Label
                            OverlapFlags =215
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
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3360
                    Top =1020
                    Width =840
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =1
                    Name ="txt_Phos_Plus"
                    ControlSource ="Phos_Adjusted"
                    StatusBarText ="Reactive Phosporus LR TNT"

                    LayoutCachedLeft =3360
                    LayoutCachedTop =1020
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            OverlapFlags =215
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
                Begin Label
                    OverlapFlags =215
                    Left =180
                    Top =180
                    Width =2985
                    Height =300
                    FontSize =10
                    FontWeight =700
                    Name ="Label17"
                    Caption ="Blank Adjusted Values (mg/L)"
                    LayoutCachedLeft =180
                    LayoutCachedTop =180
                    LayoutCachedWidth =3165
                    LayoutCachedHeight =480
                End
                Begin TextBox
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =3360
                    Top =660
                    Width =840
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =2
                    Name ="txt_Ammonia_Adj"
                    ControlSource ="Ammonia_Adjusted"
                    StatusBarText ="Reactive Phosporus LR TNT"

                    LayoutCachedLeft =3360
                    LayoutCachedTop =660
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =960
                    Begin
                        Begin Label
                            OverlapFlags =215
                            Left =180
                            Top =660
                            Width =1980
                            Height =240
                            FontSize =10
                            FontWeight =700
                            Name ="Label0"
                            Caption ="Ammonia, LR TNT:"
                            LayoutCachedLeft =180
                            LayoutCachedTop =660
                            LayoutCachedWidth =2160
                            LayoutCachedHeight =900
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3360
                    Top =2340
                    Width =840
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =3
                    Name ="txt_Chlorine_Adj"
                    ControlSource ="Chlorine_Adjusted"
                    StatusBarText ="Reactive Phosporus LR TNT"

                    LayoutCachedLeft =3360
                    LayoutCachedTop =2340
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =2640
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =120
                            Top =2280
                            Width =1605
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label10"
                            Caption ="Chlorine:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =2280
                            LayoutCachedWidth =1725
                            LayoutCachedHeight =2580
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3360
                    Top =1920
                    Width =840
                    Height =300
                    FontSize =10
                    FontWeight =700
                    TabIndex =4
                    Name ="txt_Mono_Adj"
                    ControlSource ="Monochloramine_Adjusted"
                    StatusBarText ="Reactive Phosporus LR TNT"

                    LayoutCachedLeft =3360
                    LayoutCachedTop =1920
                    LayoutCachedWidth =4200
                    LayoutCachedHeight =2220
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =120
                            Top =1890
                            Width =1725
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label12"
                            Caption ="Monochloramine:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =1890
                            LayoutCachedWidth =1845
                            LayoutCachedHeight =2190
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
