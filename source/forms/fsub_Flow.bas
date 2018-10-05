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
    Width =3960
    RowHeight =300
    DatasheetFontHeight =9
    ItemSuffix =4
    Left =8475
    Top =4260
    Right =12705
    Bottom =9345
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x7c1b1260b737e340
    End
    RecordSource ="tbl_Flow_Data"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnLostFocus ="[Event Procedure]"
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
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin FormHeader
            Height =480
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =240
                    Top =120
                    Width =960
                    Height =240
                    FontSize =10
                    FontWeight =700
                    Name ="Label0"
                    Caption ="Dist (ft):"
                End
                Begin Label
                    OverlapFlags =85
                    Left =1500
                    Top =120
                    Width =1020
                    Height =240
                    FontSize =10
                    FontWeight =700
                    Name ="Label1"
                    Caption ="Depth (ft)"
                End
                Begin Label
                    OverlapFlags =85
                    Left =2700
                    Top =105
                    Width =1080
                    Height =270
                    FontSize =10
                    FontWeight =700
                    Name ="Label2"
                    Caption ="Flow (ft/s)"
                End
            End
        End
        Begin Section
            Height =420
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =300
                    Top =60
                    Width =780
                    Height =300
                    ColumnWidth =930
                    FontSize =12
                    Name ="txt_Distance"
                    ControlSource ="Distance"
                    StatusBarText ="Distance in feet"
                    AfterUpdate ="[Event Procedure]"

                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1740
                    Top =60
                    Width =720
                    Height =300
                    ColumnWidth =1155
                    FontSize =12
                    TabIndex =1
                    Name ="txt_Depth"
                    ControlSource ="Depth"
                    StatusBarText ="Depth in feet"
                    AfterUpdate ="[Event Procedure]"

                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2880
                    Top =60
                    Width =660
                    Height =300
                    ColumnWidth =1395
                    FontSize =12
                    TabIndex =2
                    Name ="txt_Flow"
                    ControlSource ="Flow"
                    StatusBarText ="Flow in ft/sec"
                    AfterUpdate ="[Event Procedure]"

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


Private Sub txt_Depth_AfterUpdate()
Me!txt_Flow.SetFocus
End Sub

Private Sub txt_Distance_AfterUpdate()
Me!txt_Depth.SetFocus
End Sub

Private Sub txt_Flow_AfterUpdate()


DoCmd.Save

UpdateQry

DoCmd.GoToRecord , , acNewRec

Me!txt_Distance.SetFocus


Forms!frm_Events!sfrm_Average_Depth_Flow.Requery


End Sub


Public Function UpdateQry()


Dim db As DAO.Database
Dim rst As Recordset
Set db = CurrentDb
Set rst = db.OpenRecordset("qry_Avg_Depth_Flow")

rst.Requery
Set rst = Nothing
Set db = Nothing

End Function



Private Sub Form_LostFocus()
DoCmd.Save


UpdateQry
Me.Refresh

End Sub
Private Sub cmd_Num_Pad_Click()
On Error GoTo Err_cmd_Num_Pad_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Keypad"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_cmd_Num_Pad_Click:
    Exit Sub

Err_cmd_Num_Pad_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Num_Pad_Click
    
End Sub
