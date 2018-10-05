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
    Width =6540
    DatasheetFontHeight =9
    ItemSuffix =13
    Left =12630
    Top =3420
    Right =19080
    Bottom =5550
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xd0a2155b173be340
    End
    RecordSource ="tbl_Water_Samples"
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
        Begin FormHeader
            Height =660
            BackColor =15527148
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =60
                    Top =300
                    Width =900
                    Height =255
                    FontSize =9
                    FontWeight =700
                    Name ="Label6"
                    Caption ="Samples:"
                    LayoutCachedLeft =60
                    LayoutCachedTop =300
                    LayoutCachedWidth =960
                    LayoutCachedHeight =555
                End
                Begin Label
                    OverlapFlags =85
                    Left =1260
                    Top =300
                    Width =1035
                    Height =255
                    FontSize =9
                    FontWeight =700
                    Name ="Label7"
                    Caption ="Container:"
                    LayoutCachedLeft =1260
                    LayoutCachedTop =300
                    LayoutCachedWidth =2295
                    LayoutCachedHeight =555
                End
                Begin Label
                    OverlapFlags =85
                    Left =2820
                    Top =300
                    Width =885
                    Height =255
                    FontSize =9
                    FontWeight =700
                    Name ="Label8"
                    Caption ="Amount:"
                    LayoutCachedLeft =2820
                    LayoutCachedTop =300
                    LayoutCachedWidth =3705
                    LayoutCachedHeight =555
                End
                Begin Label
                    OverlapFlags =85
                    Left =3840
                    Top =60
                    Width =930
                    Height =480
                    FontSize =9
                    FontWeight =700
                    Name ="Label9"
                    Caption ="Same Location:"
                    LayoutCachedLeft =3840
                    LayoutCachedTop =60
                    LayoutCachedWidth =4770
                    LayoutCachedHeight =540
                End
                Begin Label
                    OverlapFlags =85
                    Left =4860
                    Top =240
                    Width =1560
                    Height =300
                    FontSize =9
                    FontWeight =700
                    Name ="Label10"
                    Caption ="Other Location:"
                    LayoutCachedLeft =4860
                    LayoutCachedTop =240
                    LayoutCachedWidth =6420
                    LayoutCachedHeight =540
                End
            End
        End
        Begin Section
            Height =360
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =1020
                    ColumnWidth =2280
                    Name ="cbo_Samples_Collected"
                    ControlSource ="Samples_Collected"
                    RowSourceType ="Value List"
                    RowSource ="Nutrients;ANC"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1080
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2820
                    Top =60
                    Width =840
                    TabIndex =2
                    Name ="txt_Amount"
                    ControlSource ="Amount"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =2820
                    LayoutCachedTop =60
                    LayoutCachedWidth =3660
                    LayoutCachedHeight =300
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =4260
                    Top =60
                    Width =410
                    ColumnWidth =1845
                    TabIndex =3
                    Name ="chk_Location_same"
                    ControlSource ="Location_same"
                    DefaultValue ="True"

                    LayoutCachedLeft =4260
                    LayoutCachedTop =60
                    LayoutCachedWidth =4670
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4860
                    Height =360
                    TabIndex =4
                    Name ="txt_Other_Loc"
                    ControlSource ="Location_else"
                    OnDblClick ="[Event Procedure]"

                    LayoutCachedLeft =4860
                    LayoutCachedWidth =6300
                    LayoutCachedHeight =360
                End
                Begin TextBox
                    OldBorderStyle =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1140
                    Top =60
                    Width =1560
                    ColumnWidth =2685
                    TabIndex =1
                    Name ="txt_Container"
                    ControlSource ="Container"

                    LayoutCachedLeft =1140
                    LayoutCachedTop =60
                    LayoutCachedWidth =2700
                    LayoutCachedHeight =300
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



Private Sub cbo_Samples_Collected_AfterUpdate()
If Me!cbo_Samples_Collected = "Nutrients" Then
    Me!txt_Container = "Acid-washed lmHDPE"
    Me!txt_Amount = 125
ElseIf Me!cbo_Samples_Collected = "ANC" Then
    Me!txt_Container = "Clean smHDPE"
    Me!txt_Amount = 250
End If
End Sub

Private Sub txt_Amount_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Sample Amount"
ElseIf fxnCheckforOpenForm("frm_Number_Pad") = -1 Then
    
    Forms!frm_Number_Pad!txt_Target = "Sample Amount"
Else
    Exit Sub
 End If
End Sub

Private Sub txt_Other_Loc_DblClick(Cancel As Integer)
On Error GoTo Err_txt_Other_Loc_DblClick_DblClick

    'This routine requires the presence of the Keypad_Utils module.
  Dim strKeypadFormName As String
  Dim strControlToUpdate As String
  Dim frmFormToUpdate As Form
  Dim strCurrentValue As String
  Dim strNotePad As String
    
  'The two lines below should be changed to reflect the name of the keypad to open
  '    and the name of the control to be updated.
  strKeypadFormName = "frm_Note_Pad"
  strControlToUpdate = "txt_Other_Loc"
  
  'If the Notes field contains information we want to pass that information to the Ink Controller so set the content equal to this string.
  If Me!txt_Other_Loc <> "" Or Not IsNull(Me!txt_Other_Loc) Then
     strNotePad = Me!txt_Other_Loc.Value
  End If
  

  'The lines below should not usually be edited.
  'Set frmFormToUpdate = Me
  'Call OpenKeypad(strKeypadFormName, frmFormToUpdate, strControlToUpdate)

Exit_Other_Loc_DblClick_DblClick:
    Exit Sub

Err_txt_Other_Loc_DblClick_DblClick:
    MsgBox Err.Description
    Resume Exit_Other_Loc_DblClick_DblClick
End Sub
