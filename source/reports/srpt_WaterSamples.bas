Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AutoResize = NotDefault
    AllowAdditions = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =9480
    DatasheetFontHeight =9
    ItemSuffix =14
    Left =9090
    Top =-14475
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x407ac44d2c3be340
    End
    RecordSource ="tbl_Water_Samples"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x55010000f000000055010000f000000000000000082500007404000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =2
            FontName ="Arial"
        End
        Begin Line
            BorderLineStyle =0
        End
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontFamily =2
            BorderLineStyle =0
            FontName ="Arial"
            AsianLineBreak =255
            ShowDatePicker =0
        End
        Begin ComboBox
            OldBorderStyle =0
            TextFontFamily =2
            BorderLineStyle =0
            FontName ="Arial"
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =600
            Name ="ReportHeader"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    FontUnderline = NotDefault
                    OverlapFlags =81
                    TextFontFamily =34
                    Left =60
                    Top =120
                    Width =3000
                    Height =420
                    FontSize =12
                    FontWeight =700
                    Name ="Label12"
                    Caption ="Water Samples Collected"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =1140
            Name ="Detail"
            Begin
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =180
                    Top =300
                    ColumnWidth =2280
                    Name ="Samples_Collected"
                    ControlSource ="Samples_Collected"
                    RowSourceType ="Value List"
                    RowSource ="Nutrients;ANC"

                End
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =2100
                    Top =300
                    TabIndex =1
                    Name ="Pres_Method"
                    ControlSource ="Pres_Method"

                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =4320
                    Top =300
                    ColumnWidth =2685
                    TabIndex =2
                    Name ="Container"
                    ControlSource ="Container"
                    RowSourceType ="Value List"
                    RowSource ="Acid-washed lmHDPE;Clean smHDPE"

                End
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =960
                    Top =660
                    Width =660
                    TabIndex =3
                    Name ="Amount"
                    ControlSource ="Amount"

                End
                Begin CheckBox
                    OverlapFlags =81
                    Left =3600
                    Top =660
                    ColumnWidth =1845
                    TabIndex =4
                    Name ="Location_same"
                    ControlSource ="Location_same"

                End
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =4080
                    Top =660
                    Width =1800
                    TabIndex =5
                    Name ="Location_else"
                    ControlSource ="Location_else"

                End
                Begin Label
                    OverlapFlags =81
                    TextFontFamily =34
                    Left =120
                    Width =1680
                    Height =240
                    FontWeight =700
                    Name ="Label6"
                    Caption ="Samples Collected"
                End
                Begin Label
                    OverlapFlags =81
                    TextFontFamily =34
                    Left =1980
                    Width =1860
                    Height =240
                    FontWeight =700
                    Name ="Label7"
                    Caption ="Preservation Method"
                End
                Begin Label
                    OverlapFlags =81
                    TextFontFamily =34
                    Left =4440
                    Width =960
                    Height =240
                    FontWeight =700
                    Name ="Label8"
                    Caption ="Container"
                End
                Begin Label
                    OverlapFlags =81
                    TextFontFamily =34
                    Left =180
                    Top =660
                    Width =720
                    Height =240
                    FontWeight =700
                    Name ="Label9"
                    Caption ="Amount"
                End
                Begin Label
                    OverlapFlags =81
                    TextFontFamily =34
                    Left =1980
                    Top =660
                    Width =1500
                    Height =240
                    FontWeight =700
                    Name ="Label10"
                    Caption ="Location @ Site"
                End
                Begin Line
                    OverlapFlags =81
                    Left =60
                    Top =1020
                    Width =5880
                    Name ="Line13"
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database

'Private Sub Report_Activate()
'Me.Report.Visible
'
'End Sub
