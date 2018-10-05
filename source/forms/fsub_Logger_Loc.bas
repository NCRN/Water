Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =8884
    DatasheetFontHeight =11
    ItemSuffix =7
    Left =5085
    Top =3945
    Right =14250
    Bottom =8535
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x073b2792335de440
    End
    RecordSource ="xref_Logger_Loc"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    ShowPageMargins =0
    DisplayOnSharePointSite =1
    DatasheetAlternateBackColor =15921906
    DatasheetGridlinesColor12 =0
    FitToScreen =1
    DatasheetBackThemeColorIndex =1
    BorderThemeColorIndex =3
    ThemeFontIndex =1
    ForeThemeColorIndex =0
    AlternateBackThemeColorIndex =1
    AlternateBackShade =95.0
    Begin
        Begin Label
            BackStyle =0
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =0
            BorderTint =50.0
            ForeThemeColorIndex =0
            ForeTint =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin TextBox
            AddColon = NotDefault
            FELineBreak = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AsianLineBreak =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ThemeFontIndex =1
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =360
            BackColor =15849926
            Name ="FormHeader"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =2
            BackTint =20.0
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =1380
                    Width =1305
                    Height =315
                    BorderColor =8355711
                    Name ="Label0"
                    Caption ="Logger  S/N"
                    GridlineColor =10921638
                    LayoutCachedLeft =1380
                    LayoutCachedWidth =2685
                    LayoutCachedHeight =315
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =2880
                    Width =1440
                    Height =315
                    BorderColor =8355711
                    Name ="txt_Deployed_Date"
                    Caption ="Deployed Date"
                    GridlineColor =10921638
                    LayoutCachedLeft =2880
                    LayoutCachedWidth =4320
                    LayoutCachedHeight =315
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =4440
                    Width =1320
                    Height =315
                    BorderColor =8355711
                    Name ="Label2"
                    Caption ="Removal Date"
                    GridlineColor =10921638
                    LayoutCachedLeft =4440
                    LayoutCachedWidth =5760
                    LayoutCachedHeight =315
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =60
                    Width =1185
                    Height =315
                    BorderColor =8355711
                    Name ="Label4"
                    Caption ="Logger Type"
                    GridlineColor =10921638
                    LayoutCachedLeft =60
                    LayoutCachedWidth =1245
                    LayoutCachedHeight =315
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =6060
                    Width =1545
                    Height =315
                    BorderColor =8355711
                    Name ="Label6"
                    Caption ="Location Details"
                    GridlineColor =10921638
                    LayoutCachedLeft =6060
                    LayoutCachedWidth =7605
                    LayoutCachedHeight =315
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =480
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2820
                    Top =60
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Deployed_Date"
                    ControlSource ="Deployed_Date"
                    GridlineColor =10921638

                    LayoutCachedLeft =2820
                    LayoutCachedTop =60
                    LayoutCachedWidth =4260
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4440
                    Top =60
                    Height =315
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txt_Removal_Date"
                    ControlSource ="Removal_Date"
                    ValidationRule ="[txt_Removal_Date]>=[txt_Deployed_Date]"
                    GridlineColor =10921638

                    LayoutCachedLeft =4440
                    LayoutCachedTop =60
                    LayoutCachedWidth =5880
                    LayoutCachedHeight =375
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2880
                    Left =1380
                    Top =60
                    Width =1260
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"510\""
                    Name ="cbo_Logger"
                    ControlSource ="Logger_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="qLogger_Status_Available_DO_COND"
                    ColumnWidths ="1440;1440"
                    OnGotFocus ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1380
                    LayoutCachedTop =60
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =375
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =60
                    Top =60
                    Width =960
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4138256
                    Name ="cbo_Logger_Type"
                    ControlSource ="Logger_Type"
                    RowSourceType ="Value List"
                    RowSource ="Air;Depth;DO;Cond"
                    GridlineColor =10921638

                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1020
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6060
                    Top =60
                    Width =2820
                    Height =315
                    TabIndex =4
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txt_Loc_Desc"
                    ControlSource ="Location"
                    GridlineColor =10921638

                    LayoutCachedLeft =6060
                    LayoutCachedTop =60
                    LayoutCachedWidth =8880
                    LayoutCachedHeight =375
                End
            End
        End
        Begin FormFooter
            Height =360
            BackColor =15527148
            Name ="FormFooter"
            AutoHeight =1
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
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



Private Sub cbo_Logger_GotFocus()
Me!cbo_Logger.Requery

If Me!cbo_Logger_Type = "Depth" Then
    Me!cbo_Logger.RowSource = "qLogger_Status_Available_Baro"
ElseIf Me!cbo_Logger_Type = "Air" Then
    Me!cbo_Logger.RowSource = "qLogger_Status_Available_Baro"
Else
    Me!cbo_Logger.RowSource = "qLogger_Status_Available_DO_COND"
End If



End Sub
