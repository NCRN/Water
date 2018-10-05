Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11520
    DatasheetFontHeight =9
    ItemSuffix =48
    Left =2070
    Top =2085
    Right =13590
    Bottom =7815
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xa5ee671f563de340
    End
    Caption ="Export Data"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xd0020000d0020000d0020000d002000000000000201c0000e010000001000000 ,
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
        Begin ToggleButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin Section
            Height =5745
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =240
                    Top =4680
                    Width =8640
                    Height =360
                    FontSize =10
                    Name ="txt_Export_File_Name"

                    LayoutCachedLeft =240
                    LayoutCachedTop =4680
                    LayoutCachedWidth =8880
                    LayoutCachedHeight =5040
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =4320
                            Width =4860
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label1"
                            Caption ="Select the Location and Name for the Export File:"
                            LayoutCachedLeft =240
                            LayoutCachedTop =4320
                            LayoutCachedWidth =5100
                            LayoutCachedHeight =4620
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =9000
                    Top =4620
                    Width =1386
                    Height =426
                    FontWeight =700
                    TabIndex =1
                    Name ="cmd_Browse"
                    Caption ="Browse"
                    OnClick ="[Event Procedure]"
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Find Next"

                    LayoutCachedLeft =9000
                    LayoutCachedTop =4620
                    LayoutCachedWidth =10386
                    LayoutCachedHeight =5046
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin ComboBox
                    Enabled = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =5040
                    Top =1230
                    Width =1500
                    Height =300
                    FontSize =10
                    TabIndex =2
                    ColumnInfo ="\"\";\"ddddd\";\"8\";\"8\""
                    Name ="cbo_Date"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Events.Start_Date FROM tbl_Events GROUP BY tbl_Events.Start_Date HAVI"
                        "NG (((tbl_Events.Start_Date) Is Not Null)) ORDER BY tbl_Events.Start_Date; "
                    ColumnWidths ="864"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"
                    Format ="Short Date"

                    LayoutCachedLeft =5040
                    LayoutCachedTop =1230
                    LayoutCachedWidth =6540
                    LayoutCachedHeight =1530
                End
                Begin ComboBox
                    Enabled = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    ColumnCount =2
                    Left =3060
                    Top =780
                    Width =5160
                    Height =300
                    FontSize =10
                    TabIndex =3
                    ColumnInfo ="\"Event ID\";\"\";\"\";\"\";\"10\";\"0\""
                    Name ="cbo_Select_Event"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Events.Event_ID, ([Loc_Code] & \" \" & [Start_Date] & \" \" & [Start_"
                        "Time]) AS PickString FROM tbl_Locations INNER JOIN tbl_Events ON tbl_Locations.L"
                        "ocation_ID=tbl_Events.Location_ID ORDER BY tbl_Events.Start_Date, tbl_Events.Sta"
                        "rt_Time;"
                    ColumnWidths ="0;2160"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"
                    LayoutCachedLeft =3060
                    LayoutCachedTop =780
                    LayoutCachedWidth =8220
                    LayoutCachedHeight =1080
                End
                Begin OptionGroup
                    OverlapFlags =255
                    Left =240
                    Top =480
                    Width =8402
                    Height =1798
                    TabIndex =4
                    Name ="grp_Select_Export_Type"
                    AfterUpdate ="[Event Procedure]"

                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            BorderWidth =1
                            OverlapFlags =247
                            Left =360
                            Top =300
                            Width =2520
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label26"
                            Caption ="Select an Export Option"
                        End
                        Begin OptionButton
                            OverlapFlags =119
                            Left =420
                            Top =868
                            OptionValue =1
                            Name ="Option21"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =650
                                    Top =840
                                    Width =2055
                                    Height =240
                                    FontSize =9
                                    FontWeight =700
                                    Name ="Label22"
                                    Caption ="Export a Single Event"
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =119
                            Left =420
                            Top =1288
                            TabIndex =1
                            OptionValue =2
                            Name ="Option19"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =650
                                    Top =1260
                                    Width =4275
                                    Height =240
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label20"
                                    Caption ="Export All Events From the Same Date"
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =119
                            Left =420
                            Top =1800
                            Width =300
                            Height =300
                            TabIndex =2
                            OptionValue =3
                            Name ="Option39"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =645
                                    Top =1770
                                    Width =2775
                                    Height =270
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label40"
                                    Caption ="Export All Events Between: "
                                End
                            End
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =240
                    Top =5220
                    Width =1860
                    Height =405
                    FontSize =10
                    FontWeight =700
                    TabIndex =5
                    Name ="cmd_Export"
                    Caption ="Export"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =240
                    LayoutCachedTop =5220
                    LayoutCachedWidth =2100
                    LayoutCachedHeight =5625
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =2280
                    Top =5220
                    Width =960
                    Height =405
                    FontSize =10
                    FontWeight =700
                    TabIndex =6
                    Name ="cmd_Cancel"
                    Caption ="Cancel"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =2280
                    LayoutCachedTop =5220
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =5625
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin OptionGroup
                    OverlapFlags =85
                    Left =240
                    Top =3180
                    Width =5522
                    Height =1018
                    TabIndex =7
                    Name ="grp_Select_Export_Format"

                    LayoutCachedLeft =240
                    LayoutCachedTop =3180
                    LayoutCachedWidth =5762
                    LayoutCachedHeight =4198
                    Begin
                        Begin Label
                            BackStyle =1
                            OldBorderStyle =1
                            BorderWidth =1
                            OverlapFlags =215
                            Left =360
                            Top =3060
                            Width =3480
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label29"
                            Caption ="OPTIONAL: Select an Export Format"
                            LayoutCachedLeft =360
                            LayoutCachedTop =3060
                            LayoutCachedWidth =3840
                            LayoutCachedHeight =3360
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =420
                            Top =3508
                            OptionValue =1
                            Name ="Option31"

                            LayoutCachedLeft =420
                            LayoutCachedTop =3508
                            LayoutCachedWidth =680
                            LayoutCachedHeight =3748
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =650
                                    Top =3480
                                    Width =2580
                                    Height =240
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label32"
                                    Caption ="Microsoft Excel (*.xlsx)"
                                    LayoutCachedLeft =650
                                    LayoutCachedTop =3480
                                    LayoutCachedWidth =3230
                                    LayoutCachedHeight =3720
                                End
                            End
                        End
                        Begin OptionButton
                            OverlapFlags =87
                            Left =420
                            Top =3838
                            OptionValue =2
                            Name ="Option33"

                            LayoutCachedLeft =420
                            LayoutCachedTop =3838
                            LayoutCachedWidth =680
                            LayoutCachedHeight =4078
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =650
                                    Top =3810
                                    Width =3375
                                    Height =240
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label34"
                                    Caption ="Comma Delimited Text File (*.txt)"
                                    LayoutCachedLeft =650
                                    LayoutCachedTop =3810
                                    LayoutCachedWidth =4025
                                    LayoutCachedHeight =4050
                                End
                            End
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8760
                    Top =480
                    Width =1620
                    Height =1140
                    FontSize =10
                    FontWeight =700
                    TabIndex =8
                    Name ="cmd_Preview"
                    Caption ="Preview Export File"
                    OnClick ="[Event Procedure]"

                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =3480
                    Top =1740
                    Width =1380
                    Height =300
                    FontSize =10
                    TabIndex =9
                    ColumnInfo ="\"\";\"ddddd\";\"8\";\"8\""
                    Name ="cbo_Export_Start_Date"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Events.Start_Date FROM tbl_Events GROUP BY tbl_Events.Start_Date HAVI"
                        "NG (((tbl_Events.Start_Date) Is Not Null)) ORDER BY tbl_Events.Start_Date; "
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =3480
                    LayoutCachedTop =1740
                    LayoutCachedWidth =4860
                    LayoutCachedHeight =2040
                End
                Begin Label
                    OverlapFlags =247
                    Left =5100
                    Top =1740
                    Width =540
                    Height =300
                    FontSize =10
                    FontWeight =700
                    Name ="Label41"
                    Caption ="AND"
                    LayoutCachedLeft =5100
                    LayoutCachedTop =1740
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =2040
                End
                Begin ComboBox
                    OverlapFlags =247
                    IMESentenceMode =3
                    Left =5880
                    Top =1740
                    Width =1380
                    Height =300
                    FontSize =10
                    TabIndex =10
                    ColumnInfo ="\"\";\"ddddd\";\"8\";\"8\""
                    Name ="cbo_Export_End_Date"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Events.Start_Date FROM tbl_Events GROUP BY tbl_Events.Start_Date HAVI"
                        "NG (((tbl_Events.Start_Date) Is Not Null)) ORDER BY tbl_Events.Start_Date;"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =5880
                    LayoutCachedTop =1740
                    LayoutCachedWidth =7260
                    LayoutCachedHeight =2040
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6000
                    Top =3300
                    Width =1500
                    Height =660
                    FontSize =10
                    FontWeight =700
                    TabIndex =11
                    Name ="cmd_View_Export_Log"
                    Caption ="View Export Log"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =6000
                    LayoutCachedTop =3300
                    LayoutCachedWidth =7500
                    LayoutCachedHeight =3960
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =300
                    Top =2580
                    Width =360
                    Height =300
                    TabIndex =12
                    Name ="chk_Export_QA"
                    DefaultValue ="False"

                    LayoutCachedLeft =300
                    LayoutCachedTop =2580
                    LayoutCachedWidth =660
                    LayoutCachedHeight =2880
                    Begin
                        Begin Label
                            OverlapFlags =247
                            Left =525
                            Top =2550
                            Width =3135
                            Height =270
                            FontSize =10
                            FontWeight =700
                            Name ="Label45"
                            Caption ="Export Water Quality QA Data"
                            LayoutCachedLeft =525
                            LayoutCachedTop =2550
                            LayoutCachedWidth =3660
                            LayoutCachedHeight =2820
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




Private Sub cbo_Date_AfterUpdate()
Me!cbo_Select_Event.Requery

If Me!cbo_Date = "" Or IsNull(Me!cbo_Date) Then
        Me!cmd_Preview.Enabled = False
        Me!cmd_Export.Enabled = False
    Else
        Me!cmd_Preview.Enabled = True
        Me!cmd_Export.Enabled = True
    End If

End Sub

Private Sub cbo_Date_GotFocus()

Me!cbo_Date.Requery

End Sub

Private Sub cbo_Export_Start_Date_AfterUpdate()

If Me!cbo_Export_Start_Date = "" Or IsNull(Me!cbo_Export_Start_Date) Then
    Me!cmd_Preview.Enabled = False
    Me!cmd_Export.Enabled = False

ElseIf Me!cbo_Export_End_Date = "" Or IsNull(Me!cbo_Export_End_Date) Then
    Me!cmd_Preview.Enabled = False
    Me!cmd_Export.Enabled = False
    Me!cbo_Export_End_Date.SetFocus
    
ElseIf Me!cbo_Export_Start_Date > Me!cbo_Export_End_Date Then
    MsgBox "The start date can not be greater than the end date." & vbNewLine _
        & "Please correct the date range.", , "Water Monitoring"
    
    Me!cmd_Preview.Enabled = False
    Me!cmd_Export.Enabled = False

Else
    Me!cmd_Preview.Enabled = True
    Me!cmd_Export.Enabled = True
End If


End Sub
Private Sub cbo_Export_End_Date_AfterUpdate()

If Me!cbo_Export_End_Date = "" Or IsNull(Me!cbo_Export_End_Date) Then
    Me!cmd_Preview.Enabled = False
    Me!cmd_Export.Enabled = False
    
ElseIf Me!cbo_Export_Start_Date = "" Or IsNull(Me!cbo_Export_Start_Date) Then
    Me!cmd_Preview.Enabled = False
    Me!cmd_Export.Enabled = False
    MsgBox "You must enter a start date for the date range.", , "Water Monitoring"
    Me!cbo_Export_Start_Date.SetFocus

ElseIf Me!cbo_Export_End_Date.Value < Me!cbo_Export_Start_Date.Value Then
    MsgBox "The export end date you select must be greater than the export start date.", , "Water Monitoring"
    Me!cbo_Export_End_Date = ""
    Me!cmd_Preview.Enabled = False
    Me!cmd_Export.Enabled = False
Else
    Me!cmd_Preview.Enabled = True
    Me!cmd_Export.Enabled = True
   
End If

End Sub

Private Sub cbo_Select_Event_AfterUpdate()

If Me!cbo_Select_Event = "" Or IsNull(Me!cbo_Select_Event) Then
        Me!cmd_Preview.Enabled = False
         Me!cmd_Export.Enabled = False
    Else
        Me!cmd_Preview.Enabled = True
         Me!cmd_Export.Enabled = True
    End If

Me!cbo_Select_Event.Requery



End Sub

Private Sub cbo_Select_Event_GotFocus()
Me!cbo_Select_Event.Requery

End Sub



Private Sub cbo_Export_End_Date_GotFocus()
If Me!cbo_Export_Start_Date = "" Or IsNull(Me!cbo_Export_Start_Date) Then
    MsgBox "You must enter an export start date prior to an export end date.", , "Water Monitoring"
    Me!cbo_Export_Start_Date.SetFocus
End If

End Sub

Private Sub cmd_Browse_Click()


Dim varFileName As Variant
    Dim arrFile() As String
    Dim strFilter As String
    
    If Me!grp_Select_Export_Format.Value = 1 Then
        strFilter = adhAddFilterItem( _
        strFilter, "Microsoft Excel 2007 (*.xlsx)", "*.xlsx")
    Else
        strFilter = adhAddFilterItem( _
        strFilter, "Delimited Text (*.txt)", "*.txt")
    End If
    
    'Select the filename using function in basExport module
    varFileName = ChooseExportFile(strFilter)
           
    If IsNull(varFileName) Then
        Exit Sub
    Else
        Me!txt_Export_File_Name = varFileName
    End If
    
End Sub
Private Sub cmd_Export_Click()
On Error GoTo Err_cmd_Export_Click

Dim db As DAO.Database
Dim rst As DAO.Recordset
Set db = CurrentDb
Dim strFilenameCoreWater As String 'incremental core water data
Dim strFNameSiteConst As String 'export of stream conditions
Dim strFileNameQA As String 'The QA data (if any) associated with the main event data set. These usually include duplicate readings from other devices or tests.

'Don't need these two anymore since we are getting lab data from an external lab.
'Dim strFilenameTripQC As String 'The values from the blank samples run for the nutrients. These values are used to adjust the values calculated for nutrients like N and P.
'Dim strFileNameBlankAdj As String 'The blank adjusted values for N and P.

Dim rstLog As DAO.Recordset
Set rstLog = db.OpenRecordset("tbl_Export_Log")
Dim rstExport_True As DAO.Recordset
Set rstExport_True = db.OpenRecordset("tbl_Export")

Dim strExportEventID As String
Dim strSQL As String
Dim qdef As QueryDef
Dim rstExport As DAO.Recordset
Dim booExport As Boolean
Dim booQA As Boolean
Dim iFL As Long

'Dim booTripQC As Boolean

Dim strFileLocation As String
Dim intExportFormat As Integer

'Check to see if a file name and location has been chosen.
If Me!txt_Export_File_Name = "" Or IsNull(Me!txt_Export_File_Name) Then
    MsgBox "You must enter a destination and file name for the export file.", , "Export Data"
    Me!txt_Export_File_Name.SetFocus
    Exit Sub
End If

If Me!chk_Export_QA = True Then
    booQA = True
Else
    booQA = False
End If

'If Me!chk_Export_TripQC = True Then
'    booTripQC = True
'Else
'    booTripQC = False
'End If


 If fxnQueryExists("_qry_Event_Export") Then
            db.QueryDefs.Delete ("_qry_Event_Export")
        End If
        
        
'Export to Excel
Select Case Me!grp_Select_Export_Type.Value
    Case 1 'export single event
        
        strFilenameCoreWater = "qExport_Single_Event_CoreWater"
        strFNameSiteConst = "qExport_Single_Event_SiteConst"
        strFileNameQA = "qExport_Single_Event_QA"
        'strFilenameTripQC = "qExport_TripQC"
        strFileLocation = Me!txt_Export_File_Name
        intExportFormat = Me!grp_Select_Export_Format.Value
        
        'The event ID to search for to see if the event has already been exported.
        strExportEventID = Me!cbo_Select_Event.Column(0)
                   
 strSQL = "SELECT tbl_Events.Event_ID, tbl_Events.Location_ID, " _
        & "tbl_Events.Start_Date, tbl_Locations.Loc_Code  " _
        & "FROM tbl_Locations " _
        & "INNER JOIN tbl_Events ON tbl_Locations.Location_ID = tbl_Events.Location_ID " _
        & "WHERE (((tbl_Events.Event_ID)=" & """" & strExportEventID & """" & "));"
    
        Set qdef = db.CreateQueryDef("_qry_Event_Export", strSQL)
        Set rstExport = db.OpenRecordset("_qry_Event_Export")
        
        rstExport.MoveLast
        rstExport.MoveFirst
        

iFL = Len(strFileLocation)

strFileLocation = Left(strFileLocation, iFL - 5) & "_" & "Single_Event" & "_" & Format(rstExport![Start_Date], "yyyymmdd") & ".xlsx"

Me!txt_Export_File_Name = strFileLocation

        'double check to make sure that the export dataset actually has some records in it.
        
        If rstExport.RecordCount > 0 Then
            'If the export data set has records then send it to the log checker
            ExportLog rstLog, rstExport, rstExport_True, booExport
        Else
            MsgBox "No records.", vbInformation, "NCRN Water Monitoring Database"
            Exit Sub
        End If
        
           
        If booExport Then 'Export the data set
        
                fxnExportData strFilenameCoreWater, strFNameSiteConst, strFileNameQA, strFileLocation, intExportFormat, booQA
                
                DoCmd.DeleteObject acQuery, "_qry_Event_Export"
                
                DoCmd.Close
                                       
        Else
            DoCmd.DeleteObject acQuery, "_qry_Event_Export"
            Exit Sub
        End If
       
                           
    Case 2
            
        'export all events for a specific date
        strFilenameCoreWater = "qExport_Single_Date_CoreWater"
        strFNameSiteConst = "qExport_Single_Date_SiteConst"
        strFileNameQA = "qExport_Single_Date_QA"
      '  strFilenameTripQC = "qExport_TripQC"
       ' strFileNameBlankAdj = "qExport_Single_Date_Blank_Adj"
        strFileLocation = Me!txt_Export_File_Name
        intExportFormat = Me!grp_Select_Export_Format.Value
        
        Dim strExportDate As String
        
        strExportDate = Me!cbo_Date.Column(0)
        
        strSQL = "SELECT tbl_Events.Event_ID, tbl_Events.Location_ID, " _
        & "tbl_Events.Start_Date, tbl_Locations.Loc_Code  " _
        & "FROM tbl_Locations " _
        & "INNER JOIN tbl_Events ON tbl_Locations.Location_ID = tbl_Events.Location_ID " _
        & "WHERE (((tbl_Events.Start_Date)=" & Chr(35) & strExportDate & Chr(35) & "));"
                
        Set qdef = db.CreateQueryDef("_qry_Event_Export", strSQL)
        Set rstExport = db.OpenRecordset("_qry_Event_Export")
                
        rstExport.MoveLast
               
        rstExport.MoveFirst
        
iFL = Len(strFileLocation)

strFileLocation = Left(strFileLocation, iFL - 5) & "_" & "Single_Date" & "_" & Format(rstExport![Start_Date], "yyyymmdd") & ".xlsx"
        
        
        If rstExport.RecordCount > 0 Then
            'If the export data set has records then send it to the log checker
            ExportLog rstLog, rstExport, rstExport_True, booExport
        Else
            Exit Sub
        End If
                 
        If booExport Then 'Export the data set
                
                fxnExportData strFilenameCoreWater, strFNameSiteConst, strFileNameQA, strFileLocation, intExportFormat, booQA
                
                DoCmd.DeleteObject acQuery, "_qry_Event_Export"
                
                DoCmd.Close
                                       
        Else
            DoCmd.DeleteObject acQuery, "_qry_Event_Export"
            Exit Sub
        End If
                       
    Case 3
        'export a series of dates
        
        strFilenameCoreWater = "qExport_Date_Series_CoreWater"
        strFNameSiteConst = "qExport_Date_Series_SiteConst"
        strFileNameQA = "qExport_Date_Series_QA"
    '    strFileNameBlankAdj = "qExport_Date_Series_Blank_Adj"
     '   strFilenameTripQC = "qExport_TripQC_Date_Series"
        
        strFileLocation = Me!txt_Export_File_Name
        intExportFormat = Me!grp_Select_Export_Format.Value
        
        
        Dim strExportStartDate As String
        Dim strExportEndDate As String
        
        
        strExportStartDate = Me!cbo_Export_Start_Date.Column(0)
        strExportEndDate = Me!cbo_Export_End_Date.Column(0)
        
        strSQL = "SELECT tbl_Events.Event_ID, tbl_Events.Location_ID, " _
        & "tbl_Events.Start_Date, tbl_Locations.Loc_Code  " _
        & "FROM tbl_Locations " _
        & "INNER JOIN tbl_Events ON tbl_Locations.Location_ID = tbl_Events.Location_ID " _
        & "WHERE (((tbl_Events.Start_Date)Between " & Chr(35) & strExportStartDate & Chr(35) & " And " & Chr(35) & strExportEndDate & Chr(35) & "));"
                
        Set qdef = db.CreateQueryDef("_qry_Event_Export", strSQL)
        Set rstExport = db.OpenRecordset("_qry_Event_Export")

Dim strEndDate As Date
strEndDate = Me!cbo_Export_End_Date.Value

Dim strStartDate As Date
strStartDate = Me!cbo_Export_Start_Date.Value

iFL = Len(strFileLocation)

'strFileLocation = Left(strFileLocation, iFL - 5) & "_" & "Date_Series" & "_" & Format(rstExport![Start_Date], "yyyymd") & "-" & Format(strEndDate, "yyyymd") & ".xlsx"
strFileLocation = Left(strFileLocation, iFL - 5) & "_" & "Date_Series" & "_" & Format(strStartDate, "yyyymmdd") & "-" & Format(strEndDate, "yyyymmdd") & ".xlsx"
                              
               
        If rstExport.RecordCount > 0 Then
            'If the export data set has records then send it to the log checker
            ExportLog rstLog, rstExport, rstExport_True, booExport
        Else
            Exit Sub
        End If
                 
        If booExport Then 'Export the data set
                
                fxnExportData strFilenameCoreWater, strFNameSiteConst, strFileNameQA, strFileLocation, intExportFormat, booQA
                
                DoCmd.DeleteObject acQuery, "_qry_Event_Export"
                
                DoCmd.Close
                                       
        Else
            DoCmd.DeleteObject acQuery, "_qry_Event_Export"
            Exit Sub
        End If
      
            
   End Select
   
'If booTripQC = True Then
'    Dim rstTripQC As DAO.Recordset
'    Set rstTripQC = CurrentDb.OpenRecordset("qExport_TripQC")
'    strFilenameTripQC = rstTripQC.Name
'
'    ExportTripQC_Data strFilenameTripQC, strFileLocation
'End If



'db.Execute ("DELETE * FROM tbl_Export_True")

Set db = Nothing
Set rst = Nothing
Set qdef = Nothing

Set rstExport = Nothing

strFilenameCoreWater = ""

   
Exit_cmd_Export_Click:
    Exit Sub
Err_cmd_Export_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Export_Click
End Sub

Private Sub grp_Select_Export_Type_AfterUpdate()
On Error GoTo Error_Handler


If Me!grp_Select_Export_Type.Value = 1 Then
    Me!cbo_Select_Event.Enabled = True
    Me!cbo_Date.Enabled = False
    Me!cbo_Date = ""
    Me!cbo_Export_Start_Date = ""
    Me!cbo_Export_End_Date = ""
    Me!cbo_Export_Start_Date.Enabled = False
    Me!cbo_Export_End_Date.Enabled = False
    Me!txt_Export_File_Name.Enabled = True
    Me!cmd_Browse.Enabled = True
    'Me!cmd_Export.Enabled = True
    
    If Me!cbo_Select_Event = "" Or IsNull(Me!cbo_Select_Event) Then
        Me!cmd_Preview.Enabled = False
        Me!cmd_Export.Enabled = False
    Else
        Me!cmd_Preview.Enabled = True
        Me!cmd_Export.Enabled = True
    End If
    
ElseIf Me!grp_Select_Export_Type.Value = 2 Then
    Me!cbo_Select_Event.Enabled = False
    Me!cbo_Select_Event = ""
    Me!cbo_Export_Start_Date = ""
    Me!cbo_Export_End_Date = ""
    Me!cbo_Date.Enabled = True
    Me!cbo_Export_Start_Date.Enabled = False
    Me!cbo_Export_End_Date.Enabled = False
    Me!txt_Export_File_Name.Enabled = True
    Me!cmd_Browse.Enabled = True
    'Me!cmd_Export.Enabled = True
    
    If Me!cbo_Date = "" Or IsNull(Me!cbo_Date) Then
        Me!cmd_Preview.Enabled = False
        Me!cmd_Export.Enabled = False
    Else
        Me!cmd_Preview.Enabled = True
        Me!cmd_Export.Enabled = True
    End If
    
ElseIf Me!grp_Select_Export_Type.Value = 3 Then
    Me!cbo_Select_Event.Enabled = False
    Me!cbo_Select_Event = ""
    Me!cbo_Date.Enabled = False
    Me!cbo_Date = ""
    Me!cbo_Export_Start_Date.Enabled = True
    Me!cbo_Export_End_Date.Enabled = True
    Me!txt_Export_File_Name.Enabled = True
    Me!cmd_Browse.Enabled = True
    'Me!cmd_Export.Enabled = True
    
    If Me!cbo_Export_Start_Date = "" Or IsNull(Me!cbo_Export_Start_Date) Then
        Me!cmd_Preview.Enabled = False
        Me!cmd_Export.Enabled = False
    ElseIf Me!cbo_Export_End_Date = "" Or IsNull(Me!cbo_Export_End_Date) Then
        Me!cmd_Preview.Enabled = False
        Me!cmd_Export.Enabled = False
    Else
        Me!cmd_Preview.Enabled = True
        Me!cmd_Export.Enabled = True
    End If
    
Else
    Me!cbo_Select_Event.Enabled = False
    Me!cbo_Date.Enabled = False
    Me!txt_Export_File_Name.Enabled = True
    Me!cmd_Browse.Enabled = True
    Me!cmd_Export.Enabled = True
End If


Exit_grp_Select_Export_Type_AfterUpdate:
    Exit Sub
    

Error_Handler:

    MsgBox Err.Description


End Sub


Private Sub cmd_Cancel_Click()
On Error GoTo Err_cmd_Cancel_Click


    DoCmd.Close

Exit_cmd_Cancel_Click:
    Exit Sub

Err_cmd_Cancel_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Cancel_Click
    
End Sub
Private Sub cmd_Preview_Click()
On Error GoTo Err_cmd_Preview_Click
  Dim stDocName As String
Select Case Me!grp_Select_Export_Type.Value
    
   Case 1
        
        stDocName = "qExport_Single_Event_CoreWater"
        DoCmd.OpenQuery stDocName, acViewNormal, acEdit
        
        stDocName = "qExport_Single_Event_SiteConst"
        DoCmd.OpenQuery stDocName, acViewNormal, acEdit
   
   Case 2
   
        stDocName = "qExport_Single_Date_CoreWater"
        DoCmd.OpenQuery stDocName, acViewNormal, acEdit
        
        stDocName = "qExport_Single_Date_SiteConst"
        DoCmd.OpenQuery stDocName, acViewNormal, acEdit
    
   Case 3
        stDocName = "qExport_Date_Series_CoreWater"
        DoCmd.OpenQuery stDocName, acViewNormal, acEdit
        
        stDocName = "qExport_Date_Series_SiteConst"
        DoCmd.OpenQuery stDocName, acViewNormal, acEdit
    
    End Select
    
Exit_cmd_Preview_Click:
    Exit Sub

Err_cmd_Preview_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Preview_Click
    
End Sub
Private Sub cmd_View_Export_Log_Click()
On Error GoTo Err_cmd_View_Export_Log_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Export_Log"
    DoCmd.OpenForm stDocName, , , stLinkCriteria

Exit_cmd_View_Export_Log_Click:
    Exit Sub

Err_cmd_View_Export_Log_Click:
    MsgBox Err.Description
    Resume Exit_cmd_View_Export_Log_Click
    
End Sub
