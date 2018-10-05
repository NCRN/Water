Version =20
VersionRequired =20
Begin Form
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5640
    DatasheetFontHeight =10
    ItemSuffix =29
    Top =600
    Right =6180
    Bottom =2625
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xf1f79facd5fde240
    End
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
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Section
            Height =2040
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =3
                    ListRows =24
                    ListWidth =2664
                    Left =1620
                    Top =900
                    Width =3780
                    ColumnInfo ="\"Event ID\";\"\";\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="cmbo_Event_Selection"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Events.Event_ID, tbl_Events.Location_ID, [Loc_Code] & \"   \" & [Star"
                        "t_Date] & \"   \" & [Start_Time] AS PickString FROM tbl_Locations INNER JOIN tbl"
                        "_Events ON tbl_Locations.Location_ID=tbl_Events.Location_ID ORDER BY tbl_Events."
                        "Start_Date, tbl_Events.Start_Time; "
                    ColumnWidths ="0;0;3600"
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =180
                            Top =900
                            Width =1380
                            Height =240
                            Name ="Label9"
                            Caption ="Choose an Event"
                        End
                    End
                End
                Begin Rectangle
                    OverlapFlags =255
                    Left =60
                    Top =780
                    Width =5460
                    Height =1140
                    Name ="Box10"
                End
                Begin Label
                    OverlapFlags =85
                    Left =60
                    Top =480
                    Width =1545
                    Height =210
                    Name ="Label11"
                    Caption ="EVENT SUMMARY"
                End
                Begin CommandButton
                    OverlapFlags =247
                    Left =180
                    Top =1260
                    Width =900
                    Height =405
                    TabIndex =1
                    Name ="cmd_Event_Summary"
                    Caption ="Summary"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =93
                    Left =60
                    Width =5520
                    Height =420
                    FontSize =12
                    FontWeight =700
                    BackColor =0
                    ForeColor =16777215
                    Name ="Label19"
                    Caption ="Reports"
                End
                Begin CommandButton
                    OverlapFlags =215
                    Left =4680
                    Top =60
                    Width =600
                    TabIndex =2
                    Name ="cmd_close_form"
                    Caption ="Close"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CheckBox
                    OverlapFlags =247
                    Left =1560
                    Top =1380
                    Width =240
                    TabIndex =3
                    Name ="chk_QAReport"
                    DefaultValue ="=False"

                    LayoutCachedLeft =1560
                    LayoutCachedTop =1380
                    LayoutCachedWidth =1800
                    LayoutCachedHeight =1620
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =1800
                            Top =1320
                            Width =1680
                            Height =270
                            FontWeight =700
                            Name ="Label28"
                            Caption ="Include QA Report"
                            LayoutCachedLeft =1800
                            LayoutCachedTop =1320
                            LayoutCachedWidth =3480
                            LayoutCachedHeight =1590
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


Private Sub cmd_Event_Summary_Click()
On Error GoTo Err_cmd_Event_Summary_Click
Dim stDocName As String

If chk_QAReport = True Then
    
    

    stDocName = "rpt_Event_Summary_QA"
    DoCmd.OpenReport stDocName, acPreview
Else
    

    stDocName = "rpt_Event_Summary"
    DoCmd.OpenReport stDocName, acPreview
    
End If

Exit_cmd_Event_Summary_Click:
    Exit Sub

Err_cmd_Event_Summary_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Event_Summary_Click
    
End Sub



Private Sub cmd_close_form_Click()
On Error GoTo Err_cmd_close_form_Click


    DoCmd.Close

Exit_cmd_close_form_Click:
    Exit Sub

Err_cmd_close_form_Click:
    MsgBox Err.Description
    Resume Exit_cmd_close_form_Click
    
End Sub
