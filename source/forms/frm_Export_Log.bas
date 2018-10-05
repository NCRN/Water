Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowAdditions = NotDefault
    OrderByOn = NotDefault
    AllowEdits = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    DatasheetFontHeight =9
    ItemSuffix =4
    Left =4140
    Top =5190
    Right =13125
    Bottom =8820
    DatasheetGridlinesColor =12632256
    OrderBy ="Export_Date"
    RecSrcDt = Begin
        0x037180edb045e340
    End
    RecordSource ="tbl_Export_Log"
    Caption ="Export Log"
    OnOpen ="[Event Procedure]"
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
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin FormHeader
            Height =360
            BackColor =-2147483633
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    Top =45
                    Width =2160
                    Height =240
                    FontWeight =700
                    Name ="Label0"
                    Caption =" Date of Sampling Event:"
                End
                Begin Label
                    OverlapFlags =85
                    Left =2340
                    Top =45
                    Width =2520
                    Height =240
                    FontWeight =700
                    Name ="Label1"
                    Caption ="Location of Sampling Event:"
                End
                Begin Label
                    OverlapFlags =85
                    Left =5340
                    Top =45
                    Width =1260
                    Height =240
                    FontWeight =700
                    Name ="Label2"
                    Caption ="Export Date:"
                End
            End
        End
        Begin Section
            Height =300
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =300
                    Top =60
                    ColumnWidth =1305
                    Name ="Event_Date"
                    ControlSource ="Event_Date"
                    Format ="Short Date"

                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2760
                    Top =60
                    Width =1740
                    ColumnWidth =2175
                    TabIndex =1
                    Name ="Loc_Code"
                    ControlSource ="Loc_Code"

                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5280
                    Top =60
                    Width =1320
                    ColumnWidth =1080
                    TabIndex =2
                    Name ="Export_Date"
                    ControlSource ="Export_Date"
                    Format ="Short Date"

                End
            End
        End
        Begin FormFooter
            Height =405
            BackColor =-2147483633
            Name ="FormFooter"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =240
                    Width =1080
                    Height =405
                    FontWeight =700
                    Name ="cmd_Close"
                    Caption ="Close Form"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
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

Private Sub Form_Open(Cancel As Integer)

Me.OrderBy = "Event_Date ASC"
Me.OrderByOn = True

End Sub
Private Sub cmd_Close_Click()
On Error GoTo Err_cmd_Close_Click


    DoCmd.Close

Exit_cmd_Close_Click:
    Exit Sub

Err_cmd_Close_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Close_Click
    
End Sub
