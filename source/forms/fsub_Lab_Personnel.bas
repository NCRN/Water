Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =2
    ScrollBars =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =3600
    DatasheetFontHeight =10
    ItemSuffix =3
    Left =14640
    Top =3465
    Right =18135
    Bottom =3810
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x1d934f73743fe340
    End
    RecordSource ="xref_Event_Lab_Contacts"
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
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Section
            Height =525
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =3
                    ListWidth =2160
                    Left =2040
                    Top =60
                    Width =1320
                    Height =300
                    ColumnWidth =1980
                    FontSize =10
                    BoundColumn =2
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Observer_ID"
                    ControlSource ="Contact_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Contacts.Last_Name, tlu_Contacts.First_Name, tlu_Contacts.Contact_ID "
                        "FROM tlu_Contacts ORDER BY tlu_Contacts.Last_Name; "
                    ColumnWidths ="1080;1080;0"
                    StatusBarText ="M. Link to tlu_Contacts (Contact_ID)"
                    OnGotFocus ="[Event Procedure]"
                    LayoutCachedLeft =2040
                    LayoutCachedTop =60
                    LayoutCachedWidth =3360
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =60
                            Top =60
                            Width =1920
                            Height =240
                            FontSize =10
                            FontWeight =700
                            Name ="Label0"
                            Caption ="Data Analyzed By:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =60
                            LayoutCachedWidth =1980
                            LayoutCachedHeight =300
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


Private Sub cbo_Observer_ID_GotFocus()
   Me!cbo_Observer_ID.Requery
End Sub
Private Sub cmd_Add_Observer_Click()
On Error GoTo Err_cmd_Add_Observer_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Add_Contact"
    DoCmd.OpenForm stDocName, , , stLinkCriteria
    DoCmd.GoToRecord , , acNewRec

Exit_cmd_Add_Observer_Click:
    Exit Sub

Err_cmd_Add_Observer_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Add_Observer_Click
    
End Sub
