Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    OrderByOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularCharSet =161
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =5460
    DatasheetFontHeight =11
    Left =480
    Top =3690
    Right =6195
    Bottom =3690
    DatasheetGridlinesColor =15062992
    OrderBy ="[tbl_Event_Details].[Event_ID]"
    RecSrcDt = Begin
        0xf9628c56ef52e340
    End
    RecordSource ="tbl_Event_Details"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =16053492
    DatasheetGridlinesColor12 =15062992
    FitToScreen =1
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
        End
        Begin ComboBox
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            BorderColor =12632256
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
        End
        Begin Section
            Height =420
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin ComboBox
                    SpecialEffect =2
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =4320
                    Left =1740
                    Width =3600
                    Height =300
                    FontSize =10
                    FontWeight =700
                    BackColor =-2147483643
                    BorderColor =0
                    ForeColor =-2147483640
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cmbo_Sampleability"
                    ControlSource ="Sampleability"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Sampleability.Sampleability_Status, tlu_Sampleability.Sampleability_R"
                        "esult FROM tlu_Sampleability ORDER BY tlu_Sampleability.ID; "
                    ColumnWidths ="2520;1800"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="MS Sans Serif"
                    AllowValueListEdits =0
                    InheritValueList =0

                    LayoutCachedLeft =1740
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =300
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Width =1620
                            Height =300
                            FontSize =10
                            FontWeight =700
                            BackColor =-2147483633
                            ForeColor =-2147483630
                            Name ="Label203"
                            Caption ="Sampleability:"
                            FontName ="MS Sans Serif"
                            LayoutCachedWidth =1620
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


Private Sub cmbo_Sampleability_AfterUpdate()
If Me!cmbo_Sampleability <> "Actively Sampled" Then
    Forms!frm_Events!TabCtl_Data.Enabled = False
    Forms!frm_Events!sfrm_CoreWater!txt_pH = ""
    Forms!frm_Events!sfrm_CoreWater!txt_Water_Temp1 = ""
    Forms!frm_Events!sfrm_CoreWater!txt_Water_Temp2 = ""
    Forms!frm_Events!sfrm_CoreWater!txt_Per_DO = ""
    Forms!frm_Events!sfrm_CoreWater!txt_DO = ""
    Forms!frm_Events!sfrm_CoreWater!txt_SC1 = ""
    Forms!frm_Events!sfrm_CoreWater!txt_SC2 = ""
    Forms!frm_Events!sfrm_CoreWater!txt_Salinity = ""
    Forms!frm_Events!sfrm_Stream_Conditions!txt_Wetted_Width = ""
    Forms!frm_Events!sfrm_Stream_Conditions!txt_Discharge = ""
  
ElseIf Me!cmbo_Sampleability = "Actively Sampled" Then
    Forms!frm_Events!TabCtl_Data.Enabled = True
    
End If
End Sub
