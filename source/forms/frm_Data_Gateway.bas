Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    MaxButton = NotDefault
    MinButton = NotDefault
    ControlBox = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    AllowDeletions = NotDefault
    DividingLines = NotDefault
    AllowAdditions = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    TabularFamily =0
    BorderStyle =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10680
    DatasheetFontHeight =10
    ItemSuffix =71
    Left =2055
    Top =1080
    Right =12990
    Bottom =10785
    DatasheetGridlinesColor =12632256
    Filter ="Unit_Code='MANA'"
    OrderBy ="Sample_year DESC, Plot_Name"
    RecSrcDt = Begin
        0x48bb6e98eaafe340
    End
    RecordSource ="qfrm_Data_Gateway"
    Caption ="Data Gateway - List of data that have been entered"
    OnOpen ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a005000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    OnGotFocus ="[Event Procedure]"
    FilterOnLoad =0
    ShowPageMargins =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            BackColor =-2147483633
            ForeColor =-2147483630
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
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin OptionButton
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
        End
        Begin BoundObjectFrame
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            BackStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
            AsianLineBreak =255
        End
        Begin ListBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            BackColor =-2147483643
            ForeColor =-2147483640
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            SpecialEffect =2
            OldBorderStyle =1
        End
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            FontName ="MS Sans Serif"
            BorderLineStyle =0
        End
        Begin Tab
            BackStyle =0
            BorderLineStyle =0
        End
        Begin FormHeader
            Height =1740
            BackColor =11056034
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =93
                    TextAlign =2
                    Left =120
                    Top =1500
                    Width =795
                    Height =225
                    Name ="lblUnit_code"
                    Caption ="Unit*"
                    FontName ="Arial"
                    OnDblClick ="[Event Procedure]"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =120
                    LayoutCachedTop =1500
                    LayoutCachedWidth =915
                    LayoutCachedHeight =1725
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =5025
                    Top =1500
                    Width =1215
                    Height =225
                    Name ="lblStart_Date"
                    Caption ="Visit Date*"
                    FontName ="Arial"
                    OnDblClick ="[Event Procedure]"
                    Tag ="DetachedLabel"
                    LayoutCachedLeft =5025
                    LayoutCachedTop =1500
                    LayoutCachedWidth =6240
                    LayoutCachedHeight =1725
                End
                Begin Label
                    OverlapFlags =215
                    TextFontCharSet =204
                    TextAlign =2
                    Left =840
                    Top =1500
                    Width =1440
                    Height =225
                    Name ="lblPlot_Name"
                    Caption ="Location Name*"
                    FontName ="Arial"
                    OnDblClick ="[Event Procedure]"
                    LayoutCachedLeft =840
                    LayoutCachedTop =1500
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =1725
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9720
                    Top =120
                    Width =720
                    Height =354
                    FontSize =9
                    FontWeight =700
                    TabIndex =1
                    Name ="cmdClose"
                    Caption ="Close"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Close the data entry form"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =7740
                    Top =120
                    Width =1740
                    FontSize =9
                    FontWeight =700
                    Name ="cmdNewLoc"
                    Caption ="Add a new record"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"
                    ControlTipText ="Add a new location record"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =120
                    Top =60
                    Width =7200
                    Height =408
                    BackColor =16777215
                    ForeColor =0
                    Name ="lblOverview"
                    Caption ="* Double-click on the field label to change sort order.  Double-click on a Locat"
                        "ion Name to open the Locations form for that record or a Visit Date to open the "
                        "Data Entry form for that record."
                    FontName ="Arial"
                    ControlTipText ="View mode"
                    LayoutCachedLeft =120
                    LayoutCachedTop =60
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =468
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =180
                    Top =1140
                    Width =750
                    ColumnOrder =0
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"10\";\"0\""
                    Name ="cboParkFilter"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT nz([Unit_Code],\"[Null]\") AS Unit FROM tbl_Locations ORDER BY n"
                        "z([Unit_Code],\"[Null]\"); "
                    StatusBarText ="Park code"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    OnChange ="[Event Procedure]"

                    LayoutCachedLeft =180
                    LayoutCachedTop =1140
                    LayoutCachedWidth =930
                    LayoutCachedHeight =1380
                    Begin
                        Begin Label
                            OverlapFlags =93
                            TextAlign =3
                            Left =180
                            Top =840
                            Width =435
                            Height =255
                            Name ="lblParkFilter"
                            Caption ="Park:"
                            FontName ="Arial"
                            LayoutCachedLeft =180
                            LayoutCachedTop =840
                            LayoutCachedWidth =615
                            LayoutCachedHeight =1095
                        End
                    End
                End
                Begin ToggleButton
                    TabStop = NotDefault
                    OverlapFlags =93
                    Left =9180
                    Top =720
                    Width =1080
                    Height =300
                    ColumnOrder =4
                    FontWeight =700
                    TabIndex =6
                    Name ="tglFilter"
                    AfterUpdate ="[Event Procedure]"
                    Caption ="Filter is On"
                    FontName ="Arial"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Turn the filter on or off"

                    LayoutCachedLeft =9180
                    LayoutCachedTop =720
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =1020
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Rectangle
                    OverlapFlags =255
                    Left =120
                    Top =660
                    Width =10320
                    Height =780
                    Name ="Box22"
                    LayoutCachedLeft =120
                    LayoutCachedTop =660
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =1440
                End
                Begin Label
                    BackStyle =1
                    OverlapFlags =247
                    Left =120
                    Top =540
                    Width =600
                    Height =240
                    FontWeight =700
                    Name ="lbl_Filter"
                    Caption ="Filters"
                    LayoutCachedLeft =120
                    LayoutCachedTop =540
                    LayoutCachedWidth =720
                    LayoutCachedHeight =780
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =5040
                    Left =1260
                    Top =1140
                    Width =1380
                    ColumnOrder =1
                    TabIndex =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="cboLocationNameFilter"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT nz([Loc_Name],\"[Null]\") AS Loc, tbl_Locations.Loc_Code FROM tbl_Locatio"
                        "ns ORDER BY nz([Loc_Name],\"[Null]\"); "
                    ColumnWidths ="2880;2160"
                    StatusBarText ="Location Name"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =1260
                    LayoutCachedTop =1140
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =1380
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =1260
                            Top =840
                            Width =1185
                            Height =255
                            Name ="lblLocationNameFilter"
                            Caption ="Location Name:"
                            FontName ="Arial"
                            LayoutCachedLeft =1260
                            LayoutCachedTop =840
                            LayoutCachedWidth =2445
                            LayoutCachedHeight =1095
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =3300
                    Top =1140
                    Width =1140
                    ColumnOrder =3
                    TabIndex =5
                    ColumnInfo ="\"\";\"\";\"10\";\"0\""
                    Name ="cboVisitDateFilter"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT nz([Start_Date],\"[Null]\") AS [Date] FROM tbl_Events ORDER BY n"
                        "z([Start_Date],\"[Null]\"); "
                    StatusBarText ="Visit Date"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =3300
                    LayoutCachedTop =1140
                    LayoutCachedWidth =4440
                    LayoutCachedHeight =1380
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =3300
                            Top =840
                            Width =780
                            Height =255
                            Name ="Label27"
                            Caption ="Visit Date:"
                            FontName ="Arial"
                            LayoutCachedLeft =3300
                            LayoutCachedTop =840
                            LayoutCachedWidth =4080
                            LayoutCachedHeight =1095
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =4860
                    Top =1140
                    Width =810
                    ColumnOrder =2
                    TabIndex =4
                    ColumnInfo ="\"\";\"\";\"10\";\"0\""
                    Name ="cboYearFilter"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT nz([Sample_Year],\"[Null]\") AS [Year] FROM qfrm_Data_Gateway OR"
                        "DER BY nz([Sample_Year],\"[Null]\");"
                    StatusBarText ="Year"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =4860
                    LayoutCachedTop =1140
                    LayoutCachedWidth =5670
                    LayoutCachedHeight =1380
                    Begin
                        Begin Label
                            OverlapFlags =247
                            TextAlign =3
                            Left =4860
                            Top =840
                            Width =510
                            Height =255
                            Name ="Label29"
                            Caption ="Year:"
                            FontName ="Arial"
                            LayoutCachedLeft =4860
                            LayoutCachedTop =840
                            LayoutCachedWidth =5370
                            LayoutCachedHeight =1095
                        End
                    End
                End
                Begin TextBox
                    SpecialEffect =0
                    OldBorderStyle =0
                    OverlapFlags =247
                    BackStyle =0
                    IMESentenceMode =3
                    Left =8220
                    Top =1080
                    Width =660
                    ColumnOrder =5
                    FontWeight =700
                    TabIndex =7
                    Name ="txt_Rec_Cnt"
                    ControlSource ="=Count([Plot_Name])"

                    LayoutCachedLeft =8220
                    LayoutCachedTop =1080
                    LayoutCachedWidth =8880
                    LayoutCachedHeight =1320
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =8220
                            Top =780
                            Width =840
                            Height =240
                            FontWeight =700
                            Name ="Label42"
                            Caption ="Records:"
                            LayoutCachedLeft =8220
                            LayoutCachedTop =780
                            LayoutCachedWidth =9060
                            LayoutCachedHeight =1020
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =247
                    TextFontCharSet =177
                    Left =9180
                    Top =1080
                    Width =1080
                    Height =300
                    FontWeight =700
                    TabIndex =8
                    Name ="cmd_Clear_Filter"
                    Caption ="Clear Filter"
                    OnClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =9180
                    LayoutCachedTop =1080
                    LayoutCachedWidth =10260
                    LayoutCachedHeight =1380
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =6360
                    Top =1500
                    Width =1620
                    Height =240
                    Name ="lblSampleability_Status"
                    Caption ="Sampleability Status*"
                    OnClick ="[Event Procedure]"
                    LayoutCachedLeft =6360
                    LayoutCachedTop =1500
                    LayoutCachedWidth =7980
                    LayoutCachedHeight =1740
                End
                Begin Label
                    OverlapFlags =85
                    Left =3300
                    Top =1500
                    Width =1620
                    Height =240
                    Name ="lblLoc_Code"
                    Caption ="Location Code*"
                    OnDblClick ="[Event Procedure]"
                    LayoutCachedLeft =3300
                    LayoutCachedTop =1500
                    LayoutCachedWidth =4920
                    LayoutCachedHeight =1740
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =6000
                    Top =1140
                    Width =1740
                    Height =255
                    TabIndex =9
                    ColumnInfo ="\"\";\"\";\"10\";\"0\""
                    Name ="cboVisitTypeFilter"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT DISTINCT Nz([VisitType],\"[Null]\") AS [Year] FROM qfrm_Data_Gateway ORDE"
                        "R BY Nz([VisitType],\"[Null]\");"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =6000
                    LayoutCachedTop =1140
                    LayoutCachedWidth =7740
                    LayoutCachedHeight =1395
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =6000
                            Top =840
                            Width =810
                            Height =240
                            Name ="Label67"
                            Caption ="Visit Type:"
                            FontName ="Arial"
                            LayoutCachedLeft =6000
                            LayoutCachedTop =840
                            LayoutCachedWidth =6810
                            LayoutCachedHeight =1080
                        End
                    End
                End
                Begin Label
                    OverlapFlags =85
                    Left =8100
                    Top =1500
                    Width =1620
                    Height =240
                    Name ="lblVisitType"
                    Caption ="Visit Type"
                    LayoutCachedLeft =8100
                    LayoutCachedTop =1500
                    LayoutCachedWidth =9720
                    LayoutCachedHeight =1740
                End
            End
        End
        Begin Section
            Height =420
            BackColor =11056034
            Name ="Detail"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =9600
                    Top =60
                    Width =420
                    TabIndex =3
                    Name ="txtLocation_ID"
                    ControlSource ="Location_ID"
                    StatusBarText ="Name of the location"
                    FontName ="Arial"

                    LayoutCachedLeft =9600
                    LayoutCachedTop =60
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Visible = NotDefault
                    Enabled = NotDefault
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =87
                    IMESentenceMode =3
                    Left =10020
                    Top =60
                    Width =420
                    TabIndex =4
                    Name ="txtEvent_ID"
                    ControlSource ="Event_ID"
                    StatusBarText ="Name of the location"
                    FontName ="Arial"

                    LayoutCachedLeft =10020
                    LayoutCachedTop =60
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5160
                    Top =60
                    Width =1005
                    ColumnWidth =1710
                    TabIndex =2
                    ForeColor =16711680
                    Name ="txtStart_date"
                    ControlSource ="Start_Date"
                    Format ="dd mmm yyyy"
                    StatusBarText ="Start date of the sampling event"
                    FontName ="Arial"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =5160
                    LayoutCachedTop =60
                    LayoutCachedWidth =6165
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =180
                    Top =60
                    Width =555
                    ColumnWidth =2310
                    Name ="txtUnit_code"
                    ControlSource ="Unit_Code"
                    StatusBarText ="Unit code"
                    FontName ="Arial"

                    LayoutCachedLeft =180
                    LayoutCachedTop =60
                    LayoutCachedWidth =735
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Locked = NotDefault
                    TabStop = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =840
                    Top =60
                    Width =2340
                    TabIndex =1
                    ForeColor =16711680
                    Name ="txtLocation_Name"
                    ControlSource ="Plot_Name"
                    StatusBarText ="Name of the location"
                    OnDblClick ="[Event Procedure]"
                    FontName ="Arial"

                    LayoutCachedLeft =840
                    LayoutCachedTop =60
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6300
                    Top =60
                    Width =1680
                    Height =255
                    TabIndex =5
                    Name ="txt_Sampleability_Status"
                    ControlSource ="Sampleability_Status"

                    LayoutCachedLeft =6300
                    LayoutCachedTop =60
                    LayoutCachedWidth =7980
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =3300
                    Top =60
                    Width =1740
                    Height =255
                    TabIndex =6
                    Name ="txt_Loc_Code"
                    ControlSource ="Loc_Code"

                    LayoutCachedLeft =3300
                    LayoutCachedTop =60
                    LayoutCachedWidth =5040
                    LayoutCachedHeight =315
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =8100
                    Top =60
                    Width =1680
                    Height =255
                    TabIndex =7
                    Name ="txtVisitType"
                    ControlSource ="VisitType"

                    LayoutCachedLeft =8100
                    LayoutCachedTop =60
                    LayoutCachedWidth =9780
                    LayoutCachedHeight =315
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

' =================================
' FORM NAME:    frm_Data_Gateway
' Description:
' Data source:  qfrm_Data_Gateway
' Data access:  view and delete records (delete by cmdDeleteRec)
' Pages:        none
' Functions:    fxnSortRecords, FilterGateway, FilterString, WriteRecordCriteria
' References:   fxnSwitchboardIsOpen
' Source/date:  John R. Boetsch, June 7, 2006
' Revisions:    Simon Kingston, Sept. 2006 - added CorrectText calls where strings were being used in criteria
'                                          - updated cmdDeleteRec_Click() event to use appropriate criteria depending on primary key
'               Simon Kingston, Dec. - Jan., 2006 - added filters to the top of the form and changed toggle button to text caption
' =================================

Dim strSortField As String    ' Keeps track of current sort settings
Dim strSortOrder As String
Dim strSortFieldLabel As String
Dim strCurrentRecordCriteria As String




Private Sub cboLocationNameFilter_AfterUpdate()
    On Error GoTo Err_Handler

    If Me!tglFilter Then
        Me.FilterGateway (True)
    End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cboLocationNameFilter_GotFocus()

Dim strRowSource As String
Dim strNull As String

Const cstrNull = """[NULL]"""


'If Not IsNull(cboParkFilter) Then
'   strRowSource = "SELECT DISTINCT Nz([Loc_Name]," & cstrNull & ") AS Loc_Name, tbl_Locations.Unit_Code " _
 '       & "FROM tbl_Locations RIGHT JOIN tbl_Events ON tbl_Locations.Location_ID = tbl_Events.Location_ID " _
  '      & "GROUP BY Nz([Loc_Name]," & cstrNull & "), tbl_Locations.Unit_Code " _
   '     & "HAVING (((tbl_Locations.Unit_Code) = [Forms]![frm_Data_Gateway]![cboParkFilter])) " _
    '    & "ORDER BY Nz([Loc_Name]," & cstrNull & ");"
        
 '   strRowSource = "SELECT DISTINCT nz([Loc_Name]," & cstrNull & ") AS Plot_Name, tbl_Locations.Loc_Code, tbl_Locations.Unit_Code " _
  '              & "FROM tbl_Locations " _
   '             & "HAVING (((tbl_Locations.Unit_Code) = [Forms]![frm_Events]![cboParkFilter]));"
                
'Else
 '   strRowSource = "SELECT DISTINCT Nz([Loc_Name]," & cstrNull & ") AS Loc_Name " _
  '      & "FROM tbl_Locations;"
'End If


'Me!cboLocationNameFilter.RowSource = strRowSource
'Me!cboLocationNameFilter.Requery


End Sub

Private Sub cboParkFilter_AfterUpdate()
    On Error GoTo Err_Handler

    If Me!tglFilter Then
        'Me!cboLocationNameFilter = ""
        Me.FilterGateway (True)
    End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cboParkFilter_Change()
If Not IsNull(cboLocationNameFilter) Then
    Me!cboLocationNameFilter = Null
End If
End Sub



Private Sub cboVisitDateFilter_AfterUpdate()
    On Error GoTo Err_Handler

    If Me!tglFilter Then
        Me.FilterGateway (True)
    End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub cboVisitTypeFilter_AfterUpdate()
    On Error GoTo Err_Handler

    If Me!tglFilter Then
        Me.FilterGateway (True)
    End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub cboYearFilter_AfterUpdate()
    On Error GoTo Err_Handler

    If Me!tglFilter Then
        Me.FilterGateway (True)
    End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub


Private Sub cmd_Clear_Filter_Click()
On Error GoTo Err_Handler

Me!cboParkFilter = Null
Me!cboLocationNameFilter = Null
Me!cboYearFilter = Null
Me!cboVisitDateFilter = Null
Me!cboVisitTypeFilter = Null

'Me!cbo_VerifiedFilter = Null

Me.Filter = ""

Exit_Procedure:
    Exit Sub
Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub Form_GotFocus()
Dim rst As DAO.Recordset

On Error GoTo Error_Handler

'return to same record when coming back to Data Gateway from another form
If Not IsNothing(strCurrentRecordCriteria) Then
    Set rst = Me.RecordsetClone
    rst.FindFirst strCurrentRecordCriteria
    Me.Bookmark = rst.Bookmark
    Set rst = Nothing
End If

Exit_Handler:
    Exit Sub

Error_Handler:
    Resume Exit_Handler
    
End Sub

Private Sub Form_Open(Cancel As Integer)
    On Error GoTo Err_Handler

    Dim varReturn As Variant

    ' On opening the form, set the initial sort order
    strSortFieldLabel = "lblPlot_Name"
    varReturn = fxnSortRecords("Plot_Name", "Sample_year")
    ' Set the filter
    If fxnSwitchboardIsOpen Then
        'Me!cboParkFilter = Forms!frm_Switchboard!cPark
        Me.FilterGateway (True)
        'Would rather have the form open to all records.
        'Me.FilterGateway (False)
    End If

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub


Private Sub lbl_Loc_Code_DblClick(Cancel As Integer)
On Error GoTo Err_Handler

    fxnSortRecords ("Loc_Code")

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub lbldate_DblClick(Cancel As Integer)
'On Error GoTo Err_Handler

 '   fxnSortRecords ("Start_Date")

'Exit_Procedure:
 '   Exit Sub

'Err_Handler:
 '   MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
  '  Resume Exit_Procedure
End Sub

Private Sub lblLoc_Code_DblClick(Cancel As Integer)
   On Error GoTo Err_Handler

    fxnSortRecords ("Loc_Code")

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub lblPlot_Name_DblClick(Cancel As Integer)
    On Error GoTo Err_Handler

    fxnSortRecords ("Plot_Name")

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub lblProtocol_Name_DblClick(Cancel As Integer)
    On Error GoTo Err_Handler

    fxnSortRecords ("Protocol_Name")

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub



Private Sub lblSampleability_Status_Click()
On Error GoTo Err_Handler

    fxnSortRecords ("Sampleability_Status")

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub



Private Sub lblStart_Date_DblClick(Cancel As Integer)
On Error GoTo Err_Handler

    fxnSortRecords ("Start_Date")

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
End Sub

Private Sub lblUnit_code_DblClick(Cancel As Integer)
    On Error GoTo Err_Handler

    fxnSortRecords ("Unit_code")

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub



Private Sub cmdNewLoc_Click()
    On Error GoTo Err_Handler
    Dim db As DAO.Database
    Dim rstDefaults As DAO.Recordset
    Set db = CurrentDb
    Set rstDefaults = db.OpenRecordset("tsys_App_Defaults")
    Dim varOpenArgs As Variant
   
   
    If fxnVerifyUser(rstDefaults) Then
         varOpenArgs = rstDefaults!User_name
         'record what the current record is so we can go back to that record on return
        WriteRecordCriteria
        'DoCmd.OpenForm "frm_Events", , , , acFormAdd, , varOpenArgs
        DoCmd.OpenForm "frm_Events", , , , , , varOpenArgs
    Else
        varOpenArgs = "5"
             DoCmd.OpenForm "frm_Set_Defaults", , , , , , varOpenArgs
    End If
    
    'record what the current record is so we can go back to that record on return
    'WriteRecordCriteria
    'DoCmd.OpenForm "frm_Data_Entry", , , , acFormAdd, , "New record"

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure
    Set db = Nothing
    Set rstDefaults = Nothing
    
End Sub

Private Sub cmdClose_Click()
    On Error GoTo Err_Handler

    DoCmd.Close , , acSaveNo

Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub


Private Sub txtLocation_Name_DblClick(Cancel As Integer)
    On Error GoTo Err_Handler
    Dim strCriteria As String

    'record what the current record is so we can go back to that record on return
    If Not IsNothing(Me!Location_ID) Then
        WriteRecordCriteria
        strCriteria = GetCriteriaString("[Location_ID]=", "tbl_Locations", "Location_ID", Me.Name, "txtLocation_ID")
        DoCmd.OpenForm "frm_Locations", , , strCriteria, , , "Filter by location"
    End If
    
Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub

Private Sub txtStart_date_Click()
On Error GoTo Err_Handler

    Dim strCriteriaLoc As String
    Dim strCriteriaEvent As String

    'record what the current record is so we can go back to that record on return
    WriteRecordCriteria
    'if there is not event id, add a new data entry record
    If IsNull(Me!txtEvent_ID) Then
        DoCmd.OpenForm "frm_Events", , , , acFormAdd, , "New record"
        If Not IsNull(Me!txtLocation_ID) Then
            ' Fill in Location
            Forms!frm_Events!cbo_GRTS = Me!txtLocation_ID
            'Forms!frm_Events.Update_Loc_Info
        End If
    'if there is an event id, bring up the selected data entry record
    Else
        strCriteriaLoc = GetCriteriaString("[Location_ID]=", "tbl_Locations", "Location_ID", Me.Name, "txtLocation_ID")
        strCriteriaEvent = GetCriteriaString("[Event_ID]=", "tbl_Events", "Event_ID", Me.Name, "txtEvent_ID")
        ' Filter by location and event
        DoCmd.OpenForm "frm_Events", , , strCriteriaLoc & " AND " & strCriteriaEvent, , , strCriteriaEvent
    End If
    
Exit_Procedure:
    Exit Sub

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
    Resume Exit_Procedure

End Sub


' =================================
' FUNCTION:     fxnSortRecords
' Description:  Sorts the records by the indicated field
' Parameters:   strFieldName
' Returns:      none
' Throws:       none
' References:   strFieldName, strSortOrder, strSortFieldLabel
'               (form-level variables)
' Source/date:  John R. Boetsch, May 5, 2006
' Revisions:    <name, date, desc - add lines as you go>
' =================================

Private Function fxnSortRecords(ByVal strFieldName As String, _
    Optional ByVal strField2Name As String)
    On Error GoTo Err_Handler

    Dim strORDERBY As String

    ' If already sorting in ascending order by this field, sort descending
    If strFieldName = strSortField And strSortOrder = "" Then
        strSortOrder = " DESC"
    Else: strSortOrder = ""
    End If
    ' Create the order by string and activate the filter
    strORDERBY = strFieldName & strSortOrder
    If strField2Name <> "" Then
        strORDERBY = strField2Name & " DESC, " & strORDERBY
    End If
    strSortField = strFieldName
    Me.Form.OrderBy = strORDERBY
    Me.Form.OrderByOn = True

    ' Change the label format to indicate the sorted field
    Me.Controls.Item(strSortFieldLabel).FontItalic = False
    Me.Controls.Item(strSortFieldLabel).FontBold = False
    strSortFieldLabel = "lbl" & strFieldName
    Me.Controls.Item(strSortFieldLabel).FontItalic = True
    Me.Controls.Item(strSortFieldLabel).FontBold = True

Exit_Procedure:
    Exit Function

Err_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical, _
        "Error encountered (fxnSortRecords)"
    Resume Exit_Procedure

End Function
Private Sub tglFilter_AfterUpdate()
Me.FilterGateway (Me!tglFilter)
End Sub

Public Sub FilterGateway(booFilterOn As Boolean)
' Description:  Filters the Data Gateway form
' Parameters:   booFilterOn = true if filter is to be applied, false if filter is to be removed
' Returns:      none
' Throws:       none
' References:   strFieldName, strSortOrder, strSortFieldLabel
'               (form-level variables)
' Source/date:  Simon Kingston, 1/17/2007
' Revisions:    <name, date, desc - add lines as you go>
Dim varFilter As Variant

On Error GoTo Error_Handler

varFilter = Null

Me!tglFilter = booFilterOn

If booFilterOn Then
    Me!tglFilter.Caption = "Filter is On"
    'add park filter to filter string
    varFilter = FilterString(Me!cboParkFilter, "Unit_Code", varFilter)
    
    'add location name filter to filter string
    varFilter = FilterString(Me!cboLocationNameFilter, "Plot_Name", varFilter)
    'add year filter to filter string
    varFilter = FilterString(Me!cboYearFilter, "Sample_Year", varFilter)
    'add event date filter to filter string
    varFilter = FilterString(Me!cboVisitDateFilter, "Start_Date", varFilter)
    'add verified filter to filter string
    varFilter = FilterString(Me!cboVisitTypeFilter, "VisitType", varFilter)
    'add Visit Type filter to filter string
 '   varFilter = FilterString(Me!cbo_VerifiedFilter, "Verified_Status", varFilter)
    Me.Filter = Nz(varFilter)
     ' MsgBox varFilter
Else
   ' Me!cboParkFilter = ""
    'Me!cboLocationNameFilter = ""
    Me!tglFilter.Caption = "Filter Is Off"
    
End If
Me.FilterOn = booFilterOn




Exit_Handler:
    Exit Sub

Error_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical, _
        "Error encountered (FilterGateway)"
    Resume Exit_Handler

End Sub

Private Function FilterString(varValue As Variant, strFieldName As String, varCurrentFilter As Variant) As Variant
' Description:  Builds a filter string for the Data Gateway form
' Parameters:   varValue = the value of the filter control
'               strFieldName = the field that is being filtered
'               varCurrentFilter = the current filter value as it is being built up
' Returns:      Filter string or null if no filter built yet
' Throws:       none
' References:   none
' Source/date:  Simon Kingston, 1/17/2007
' Revisions:    <name, date, desc - add lines as you go>

Const cstrNull As String = "[Null]"
Dim varFilter As Variant

On Error GoTo Error_Handler

If IsNull(varValue) Then
    varFilter = varCurrentFilter
Else
    varFilter = (varCurrentFilter + " AND ") & strFieldName
    If varValue = cstrNull Then
        varFilter = varFilter & " Is Null"
    Else
        If IsDate(varValue) Then
            varFilter = varFilter & "=#" & varValue & "#"
        Else
            varFilter = varFilter & "=" & CorrectText(CStr(varValue))
        End If
    End If
End If

FilterString = varFilter

Exit_Handler:
    Exit Function

Error_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical, _
        "Error encountered (FilterString)"
    Resume Exit_Handler

End Function

Private Sub WriteRecordCriteria()
' Description:  Records the Location ID and Event ID of the current record so that it can be made the current record when coming
'               back to the form from another form (=bookmark).
' Parameters:   none
' Returns:      none
' Throws:       none
' References:   GetCriteriaString
' Source/date:  Simon Kingston, 1/17/2007
' Revisions:    <name, date, desc - add lines as you go>

On Error GoTo Error_Handler

If Not IsNothing(Me!Location_ID) Then
    strCurrentRecordCriteria = GetCriteriaString("[Location_ID]=", "tbl_Locations", "Location_ID", Me.Name, "txtLocation_ID")
    If IsNothing(Me!Event_ID) Then
        strCurrentRecordCriteria = strCurrentRecordCriteria & " AND Event_ID Is Null"
    Else
        strCurrentRecordCriteria = strCurrentRecordCriteria & " AND " & GetCriteriaString("[Event_ID]=", "tbl_Events", "Event_ID", Me.Name, "txtEvent_ID")
    End If
End If

Exit_Handler:
    Exit Sub

Error_Handler:
    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical, _
        "Error encountered (FilterGateway)"
    Resume Exit_Handler

End Sub
