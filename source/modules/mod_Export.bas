Option Compare Database
Option Explicit
Public Declare PtrSafe Function GetOpenFileName Lib "comdlg32.dll" Alias _
        "GetOpenFileNameA" (OFN As OPENFILENAME) As Long
    
Public Type OPENFILENAME
    lStructSize As Long
    hwndOwner As LongPtr
    hInstance As LongPtr
    lpstrFilter As String
    lpstrCustomFilter As String
    nMaxCustFilter As Long
    nFilterIndex As Long
    lpstrFile As String
    nMaxFile As Long
    lpstrFileTitle As String
    nMaxFileTitle As Long
    lpstrInitialDir As String
    lpstrTitle As String
    Flags As Long
    nFileOffset As Integer
    nFileExtension As Integer
    lpstrDefExt As String
    lCustData As Long
    lpfnHook As LongPtr
    lpTemplateName As String
End Type
Public Function ChooseExportFile(strFilter As String) As Variant

On Error GoTo Err_ChooseExportFile

Dim OpenFile As OPENFILENAME

Dim strProcName As String
Dim varFileName As Variant
'Dim strFilter As String
Dim lngFlags As Long

strProcName = "ChooseExportFile"
    'Display the Open File dialog using the adhCommonFileOpenSave
    'function in the basCommonfile module
'strFilter = adhAddFilterItem( _
    'strFilter, "Delimited Text (*.txt)", "*.txt")
    lngFlags = adhOFN_HIDEREADONLY Or adhOFN_NOCHANGEDIR
    
    varFileName = adhCommonFileOpenSave( _
        OpenFile:=False, _
        InitialDir:="T:\I&M\MONITORING\WaterQual&Quant", _
        DefaultExt:="xls", _
        FileName:="NCRN_Water_Export", _
        Filter:=strFilter, _
        Flags:=lngFlags, _
        DialogTitle:="Choose export file")
    
    If IsNull(varFileName) Then
        'user pressed Cancel
        ChooseExportFile = Null
        GoTo Exit_ChooseExportFile
    Else
        ChooseExportFile = adhTrimNull(varFileName)
    End If
    
Exit_ChooseExportFile:
    On Error GoTo 0
    Exit Function
    
Err_ChooseExportFile:
    Select Case Err
    Case Else
        MsgBox "Error#" & Err.Number & ": " & Err.Description, _
            vbOKOnly + vbCritical, strProcName
    End Select
    Resume Exit_ChooseExportFile
    
End Function

           
    Public Function fxnExportData(strFilenameCoreWater As String, strFNameSiteCon As String, strFileNameQA As String, strFileLocation As String, intExportFormat As Integer, booQA)
            
    If intExportFormat = 1 Then
        'Export to Excel
     If booQA = True Then
        DoCmd.TransferSpreadsheet acExport, 10, _
        strFilenameCoreWater, strFileLocation, True
        
        DoCmd.TransferSpreadsheet acExport, 10, _
        strFNameSiteCon, strFileLocation, True
             
        DoCmd.TransferSpreadsheet acExport, 10, _
        strFileNameQA, strFileLocation, True
    
     
         
     ElseIf booQA = True Then
        
        DoCmd.TransferSpreadsheet acExport, 10, _
        strFilenameCoreWater, strFileLocation, True
        
                
        DoCmd.TransferSpreadsheet acExport, 10, _
        strFileNameQA, strFileLocation, True
     
     Else
        DoCmd.TransferSpreadsheet acExport, 10, _
        strFilenameCoreWater, strFileLocation, True
        
        DoCmd.TransferSpreadsheet acExport, 10, _
        strFNameSiteCon, strFileLocation, True
    End If
            
        MsgBox "Successfully exported records to Excel file " & vbNewLine & vbNewLine _
            & strFileLocation
        
    ElseIf intExportFormat = 2 Then
        'Export to Text
        
        DoCmd.TransferText acExportDelim, "NPStoret_Export_Specs", _
        strFilenameCoreWater, strFileLocation, True
                      
        DoCmd.TransferText acExportDelim, "NPStoret_Export_Specs", _
        strFNameSiteCon, strFileLocation, True
        
        MsgBox "Successfully exported records to Text file " & strFileLocation
    Else
        MsgBox "No export format was specified so data will be exported as a text file.", , "Export Data"
         'Export to Text
        
        DoCmd.TransferText acExportDelim, "NPStoret_Export_Specs", _
        strFilenameCoreWater, strFileLocation, True
                
        MsgBox "Successfully exported records to Text file " & strFileLocation
    End If
            
                
 
End Function

 

Public Function ExportLog(rstLog As DAO.Recordset, rstExport As DAO.Recordset, rstExport_True As DAO.Recordset, booExport As Boolean)

Dim I As Integer
Dim strExportEventID As String
Dim db As DAO.Database
Set db = CurrentDb

'check to see if any of the events exist in the log already


booExport = True
'MsgBox rstExport.Name
rstExport.MoveLast

rstExport.MoveFirst

Do While Not rstExport.EOF

    strExportEventID = rstExport.Fields(0)
    rstLog.MoveLast
    
    If rstLog.RecordCount > 0 Then
        rstLog.MoveFirst
    Else
    'Skip the Loops
        GoTo Log
    End If
    
    'Loop through the code searching for where the exported record matches something that has already been exported.
    
        For I = 1 To rstLog.RecordCount
        
        If strExportEventID = rstLog.Fields(1) Then
        
        Dim strResponse As String
        
            Dim rstMsgBox As DAO.Recordset
            Set rstMsgBox = db.OpenRecordset("tbl_Export_Message")
            If rstMsgBox.RecordCount < 1 Then
                rstMsgBox.AddNew
                rstMsgBox.Fields(1) = rstLog.Fields(4)
                rstMsgBox.Fields(2) = rstLog.Fields(3)
                rstMsgBox.Fields(3) = rstLog.Fields(5)
                rstMsgBox.Fields(4) = 0
                rstMsgBox.Fields(5) = False
                rstMsgBox.Update
            Else
                rstMsgBox.Edit
                rstMsgBox.Fields(1) = rstLog.Fields(4)
                rstMsgBox.Fields(2) = rstLog.Fields(3)
                rstMsgBox.Fields(3) = rstLog.Fields(5)
                rstMsgBox.Fields(4) = 0
                rstMsgBox.Fields(5) = False
            
                rstMsgBox.Update
            End If
            
          'DoCmd.OpenForm "frm_Message", acNormal, , , , acDialog
            
          If rstMsgBox.Fields(5) = True Then
            booExport = True
            
            rstExport.MoveFirst

            Do While Not rstExport.EOF
    
                '   rstLog.Edit
                    rstLog.AddNew
                        rstLog.Fields(1) = rstExport.Fields(0)
                        rstLog.Fields(2) = rstExport.Fields(1)
                        rstLog.Fields(3) = rstExport.Fields(2)
                        rstLog.Fields(4) = rstExport.Fields(3)
                        rstLog.Fields(5) = Date
                    rstLog.Update
            rstExport.MoveNext
            Loop
            
            Exit Function
          ElseIf rstMsgBox.Fields(4) = 1 Then
            rstLog.MoveNext
            GoTo MoveNext
          ElseIf rstMsgBox.Fields(4) = 3 Then
            booExport = False
             MsgBox "No records will be exported.  Please check the export parameters", , "Water Monitoring"
            Exit Function
          ElseIf rstMsgBox.Fields(4) = 2 Then
            'rstLog.MoveNext
            GoTo Move
          End If
          
        Else
      
            'Move to the next record in the Log File.
          rstLog.MoveNext
          GoTo MoveNext
        End If
          
MoveNext:
        Next I

 
 
 ' if the event does not exist in the log, add it to the log and go on to check the other records.
        
Move:
        
rstExport.MoveNext
Loop


Log:

rstExport.MoveFirst

Do While Not rstExport.EOF
    
     '   rstLog.Edit
        rstLog.AddNew
            rstLog.Fields(1) = rstExport.Fields(0)
            rstLog.Fields(2) = rstExport.Fields(1)
            rstLog.Fields(3) = rstExport.Fields(2)
            rstLog.Fields(4) = rstExport.Fields(3)
            rstLog.Fields(5) = Date
                
        rstLog.Update
    rstExport.MoveNext
Loop

Set db = Nothing
Set rstLog = Nothing
Set rstExport = Nothing


End Function