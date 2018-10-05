Version =20
VersionRequired =20
Begin Form
    AutoResize = NotDefault
    PopUp = NotDefault
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    DefaultView =0
    ScrollBars =0
    ViewsAllowed =1
    TabularFamily =127
    BorderStyle =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =4440
    DatasheetFontHeight =10
    ItemSuffix =21
    Left =5100
    Top =2820
    Right =9525
    Bottom =8550
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xf8c4ff537de0e240
    End
    Caption ="Keypad"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLoad ="[Event Procedure]"
    AllowDatasheetView =0
    FilterOnLoad =0
    ShowPageMargins =0
    AllowLayoutView =0
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
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin FormHeader
            Height =1200
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    TextAlign =2
                    IMESentenceMode =3
                    Left =120
                    Top =660
                    Width =1080
                    Height =360
                    FontSize =12
                    FontWeight =700
                    Name ="txtValue"

                    LayoutCachedLeft =120
                    LayoutCachedTop =660
                    LayoutCachedWidth =1200
                    LayoutCachedHeight =1020
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =1260
                    Top =600
                    Width =726
                    Height =486
                    TabIndex =1
                    Name ="cmdAssign"
                    Caption ="Assign"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000020000000200000000100040000000000000200000000000000000000 ,
                        0x1000000000000000000000000000800000800000008080008000000080008000 ,
                        0x80800000c0c0c000808080000000ff0000ff000000ffff00ff000000ff00ff00 ,
                        0xffff0000ffffff00777777777777777777777777777777777777777777777777 ,
                        0x7777777777777777777777777777777777777777777777777777777777777777 ,
                        0x7777777777777777777777777777777777777777777777777777777777777778 ,
                        0x7777777777777777777777777777777880777777777777777777777777777778 ,
                        0x8007777777777777777777777777777880007777777777777777777777777778 ,
                        0x8000077777777777777788888888888880000077777777777777880000000000 ,
                        0x0000000777777777777788000000000000000000777777777777880000000000 ,
                        0x0000000007777777777788000000000000000000007777777777880000000000 ,
                        0x0000000000077777777788000000000000000000007077777777880000000000 ,
                        0x0000000007077777777788000000000000000000707777777777880000000000 ,
                        0x0000000707777777777788077777777770000070777777777777770000000000 ,
                        0x0000070777777777777777777777777880007077777777777777777777777778 ,
                        0x8007077777777777777777777777777880707777777777777777777777777778 ,
                        0x7007777777777777777777777777777770777777777777777777777777777777 ,
                        0x7777777777777777777777777777777777777777777777777777777777777777 ,
                        0x7777777777777777777777777777777777777777777777777777777777777777 ,
                        0x7777777777777777000000000000000000000000000000000000000000000000
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End

                    LayoutCachedLeft =1260
                    LayoutCachedTop =600
                    LayoutCachedWidth =1986
                    LayoutCachedHeight =1086
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =3180
                    Top =600
                    Width =726
                    Height =486
                    FontWeight =700
                    TabIndex =2
                    Name ="cmd_Close_NumPad"
                    Caption ="Close"
                    OnClick ="[Event Procedure]"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Close Form"

                    LayoutCachedLeft =3180
                    LayoutCachedTop =600
                    LayoutCachedWidth =3906
                    LayoutCachedHeight =1086
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =960
                    Top =120
                    Width =3300
                    Height =360
                    FontSize =12
                    TabIndex =3
                    ForeColor =2366701
                    Name ="txt_Target"

                    LayoutCachedLeft =960
                    LayoutCachedTop =120
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =480
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =120
                            Top =120
                            Width =960
                            Height =360
                            FontSize =12
                            ForeColor =2366701
                            Name ="Label19"
                            Caption ="Target:"
                            LayoutCachedLeft =120
                            LayoutCachedTop =120
                            LayoutCachedWidth =1080
                            LayoutCachedHeight =480
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2040
                    Top =615
                    Width =1080
                    Height =450
                    FontSize =10
                    FontWeight =700
                    TabIndex =4
                    Name ="cmd_Back_Space"
                    Caption ="Back Sp"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =2040
                    LayoutCachedTop =615
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =1065
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
            End
        End
        Begin Section
            Height =3840
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin CommandButton
                    OverlapFlags =93
                    Left =120
                    Width =1260
                    Height =960
                    FontSize =36
                    Name ="cmd7"
                    Caption ="7"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedWidth =1380
                    LayoutCachedHeight =960
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =120
                    Top =960
                    Width =1260
                    Height =960
                    FontSize =36
                    TabIndex =1
                    Name ="cmd4"
                    Caption ="4"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =960
                    LayoutCachedWidth =1380
                    LayoutCachedHeight =1920
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =120
                    Top =1920
                    Width =1260
                    Height =960
                    FontSize =36
                    TabIndex =2
                    Name ="cmd1"
                    Caption ="1"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =1920
                    LayoutCachedWidth =1380
                    LayoutCachedHeight =2880
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =120
                    Top =2880
                    Width =420
                    Height =960
                    FontSize =36
                    TabIndex =3
                    Name ="cmdMinus"
                    Caption ="-"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =120
                    LayoutCachedTop =2880
                    LayoutCachedWidth =540
                    LayoutCachedHeight =3840
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =1380
                    Width =1260
                    Height =960
                    FontSize =36
                    TabIndex =4
                    Name ="cmd8"
                    Caption ="8"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =1380
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =960
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =1380
                    Top =960
                    Width =1260
                    Height =960
                    FontSize =36
                    TabIndex =5
                    Name ="cmd5"
                    Caption ="5"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =1380
                    LayoutCachedTop =960
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =1920
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =1380
                    Top =1920
                    Width =1260
                    Height =960
                    FontSize =36
                    TabIndex =6
                    Name ="cmd2"
                    Caption ="2"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =1380
                    LayoutCachedTop =1920
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =2880
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =1380
                    Top =2880
                    Width =1260
                    Height =960
                    FontSize =36
                    TabIndex =7
                    Name ="cmd0"
                    Caption ="0"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =1380
                    LayoutCachedTop =2880
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =3840
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =2640
                    Width =1260
                    Height =960
                    FontSize =36
                    TabIndex =8
                    Name ="cmd9"
                    Caption ="9"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =2640
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =960
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =2640
                    Top =960
                    Width =1260
                    Height =960
                    FontSize =36
                    TabIndex =9
                    Name ="cmd6"
                    Caption ="6"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =2640
                    LayoutCachedTop =960
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =1920
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =2640
                    Top =1920
                    Width =1260
                    Height =960
                    FontSize =36
                    TabIndex =10
                    Name ="cmd3"
                    Caption ="3"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =2640
                    LayoutCachedTop =1920
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =2880
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =2640
                    Top =2880
                    Width =1260
                    Height =960
                    FontSize =18
                    TabIndex =11
                    Name ="cmdClear"
                    Caption ="Clear"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =2640
                    LayoutCachedTop =2880
                    LayoutCachedWidth =3900
                    LayoutCachedHeight =3840
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =540
                    Top =2880
                    Width =840
                    Height =960
                    FontSize =36
                    TabIndex =12
                    Name ="cmdPeriod"
                    Caption ="."
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =540
                    LayoutCachedTop =2880
                    LayoutCachedWidth =1380
                    LayoutCachedHeight =3840
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
Option Explicit

Dim sPrevious As String
Dim dbltxtValue As Double
Dim intDecimal As Integer
Dim dblDecimal As Double

Private Function f_NumberClick(sValue As String)
    txtValue = txtValue & sValue
End Function

Private Sub cmd_Back_Space_Click()

If Me!txtValue = "" Or IsNull(Me!txtValue) Then
    Exit Sub
Else
    Dim lngLength As Long
    lngLength = Len(Me!txtValue)
    Dim intTrim As Integer
    intTrim = lngLength - 1
    Me!txtValue = Left(Me!txtValue, intTrim)
End If


End Sub

Private Sub cmd7_Click()
On Error Resume Next

f_NumberClick ("7")
End Sub

Private Sub cmd4_Click()
On Error Resume Next

f_NumberClick ("4")
End Sub

Private Sub cmd3_Click()
On Error Resume Next
f_NumberClick ("3")
End Sub

Private Sub cmdAssign_Click()

On Error GoTo HandleErrors

If Forms(sPrevious).ActiveControl.ControlType = acSubform Then
'
    If Forms(sPrevious).ActiveControl.Form.ActiveControl.ControlType = acTextBox Then
        
        If Forms(sPrevious).ActiveControl.Form.ActiveControl.text <> "" Then
'            MsgBox Forms(sPrevious).ActiveControl.Form.ActiveControl.text
            Dim strResponse As String
        
            strResponse = MsgBox("Overwrite existing value?", vbYesNo, "Water Data")
                
                If strResponse = vbYes Then
        
'                    If Forms(sPrevious).ActiveControl.Form.ActiveControl.Name = "txt_Depth_to_Sensor" Then
'
'                                dbltxtValue = txtValue
'                                ConvertToDecimalFeet
'                                txtValue = dbltxtValue
'                    ElseIf Forms(sPrevious).ActiveControl.Form.ActiveControl.Name = "txt_Depth_at_Sensor" Then
'                                 dbltxtValue = txtValue
'                                 ConvertToDecimalFeet
'                                 txtValue = dbltxtValue
'
'                    Else
                        Forms(sPrevious).ActiveControl.Form.ActiveControl.text = txtValue
                        Forms(sPrevious).ActiveControl.Form.Refresh
                    'End If
            Else
                Exit Sub
            End If
        End If
'
'                                If Forms(sPrevious).ActiveControl.Form.ActiveControl.Name = "txt_Depth_to_Sensor" Then
'
'                                    dbltxtValue = txtValue
'                                    ConvertToDecimalFeet
'                                    txtValue = dbltxtValue
'
'                                ElseIf Forms(sPrevious).ActiveControl.Form.ActiveControl.Name = "txt_Depth_at_Sensor" Then
'                                    dbltxtValue = txtValue
'                                    ConvertToDecimalFeet
'                                    txtValue = dbltxtValue
'
'                                Else
'                                    Forms(sPrevious).ActiveControl.Form.ActiveControl.text = txtValue
'                                    Forms(sPrevious).ActiveControl.Form.Refresh
'                                End If
'
'
        
    Forms(sPrevious).ActiveControl.Form.ActiveControl.text = txtValue
    'Forms(sPrevious).ActiveControl.Form.ActiveControl.Text = Forms(sPrevious).ActiveControl.Form.ActiveControl.Text & txtValue
    Forms(sPrevious).ActiveControl.Form.Refresh
    End If
    
    
ElseIf Forms(sPrevious).ActiveControl.ControlType = acTextBox Then
    Forms(sPrevious).ActiveControl.text = txtValue
    'Forms(sPrevious).ActiveControl.Text = Forms(sPrevious).ActiveControl.Text & txtValue
    Forms(sPrevious).ActiveControl.Parent.Refresh
    
End If

Me!txtValue = ""

HandleErrors:

Select Case Err.Number
        Case 2101 'record cannot be edited or saved because it has related records?
            MsgBox "You are attempting to edit an existing record " & vbNewLine _
                & "that has been locked to ensure data security. " & vbNewLine _
                & "If you wish to edit this record please click the " & vbNewLine _
                & "'Edit Records' Button at the top of the data form.", vbCritical, "Water Monitoring"
        Case 2450
            MsgBox "An error occurred with the " & Me.Caption & vbNewLine _
                & "Please close the " & Me.Caption & " and re-open it.", vbCritical, "Water Monitoring"
        Case Else
        'MsgBox Err.Number
          'MsgBox "Error " & Err.Number & ": " & Err.Description, vbCritical, "Error encountered in EventID_Change procedure"
          'Exit Sub
    End Select



End Sub

Private Sub cmdClear_Click()
On Error Resume Next

txtValue = ""

End Sub

Private Sub cmd1_Click()
On Error Resume Next

f_NumberClick ("1")

End Sub

Private Sub cmdMinus_Click()
On Error Resume Next
f_NumberClick ("-")

End Sub

Private Sub cmd8_Click()
On Error Resume Next
f_NumberClick ("8")
End Sub

Private Sub cmd5_Click()
On Error Resume Next
f_NumberClick ("5")
End Sub

Private Sub cmd2_Click()
On Error Resume Next
f_NumberClick ("2")
End Sub

Private Sub cmd0_Click()
On Error Resume Next
f_NumberClick ("0")
End Sub

Private Sub cmd9_Click()
On Error Resume Next
f_NumberClick ("9")
End Sub

Private Sub cmd6_Click()
On Error Resume Next
f_NumberClick ("6")
End Sub

Private Sub cmdPeriod_Click()
f_NumberClick (".")
End Sub



Private Sub Form_Close()
'UpdateCoreWaterQry

DoCmd.Save


Forms!frm_Events!fsub_AvgCoreWater.Requery
End Sub
Public Function UpdateCoreWaterQry()

Dim db As DAO.Database
Dim rst As Recordset

Set db = CurrentDb
Set rst = db.OpenRecordset("qry_CoreWater_F_Final")

rst.Requery

Set db = Nothing
Set rst = Nothing

End Function

Private Sub Form_Load()
If IsNull(Me.OpenArgs) Then
   Exit Sub
End If

    sPrevious = Me.OpenArgs
   
  
End Sub
Private Sub cmd_Close_NumPad_Click()
On Error GoTo Err_cmd_Close_NumPad_Click


    DoCmd.Close

Exit_cmd_Close_NumPad_Click:
    Exit Sub

Err_cmd_Close_NumPad_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Close_NumPad_Click
    
End Sub

Public Function ConvertToDecimalFeet()
Dim intValue As Integer
Dim dblDec As Double
Dim txtValue2 As Double
          
    intValue = Int(dbltxtValue)
    dblDec = dbltxtValue - intValue
            
    dblDec = dblDec * 0.833
            
    dbltxtValue = intValue + Round(dblDec, 2)
   
End Function
