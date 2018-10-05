Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11340
    DatasheetFontHeight =9
    ItemSuffix =87
    Left =6300
    Top =225
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xaa6a5b022e3be340
    End
    RecordSource ="qry_RPTEvent_Summary"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x68010000d0020000680100006801000000000000d42b00002436000000000000 ,
        0x020000006801000000000000a20700000100000001000000
    End
    FilterOnLoad =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =2
            FontName ="Arial"
        End
        Begin Rectangle
            BorderLineStyle =0
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
        Begin Subform
            BorderLineStyle =0
        End
        Begin UnboundObjectFrame
            OldBorderStyle =1
        End
        Begin PageHeader
            Height =900
            Name ="PageHeaderSection"
            Begin
                Begin Label
                    TextFontFamily =34
                    Left =600
                    Top =60
                    Width =3780
                    Height =420
                    FontSize =16
                    FontWeight =700
                    Name ="Label0"
                    Caption ="Water Monitoring Report"
                    LayoutCachedLeft =600
                    LayoutCachedTop =60
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =480
                End
                Begin Label
                    TextFontFamily =34
                    Left =4560
                    Top =180
                    Width =1680
                    Height =240
                    FontSize =10
                    Name ="Label1"
                    Caption ="Vers. 4.0 11/2017"
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7920
                    Top =120
                    Width =2820
                    Height =300
                    ColumnWidth =2745
                    ColumnOrder =1
                    FontSize =12
                    FontWeight =700
                    Name ="Text66"
                    ControlSource ="Loc_Code"

                    LayoutCachedLeft =7920
                    LayoutCachedTop =120
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =420
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =6780
                            Top =120
                            Width =1065
                            Height =285
                            FontSize =10
                            FontWeight =700
                            Name ="Label67"
                            Caption ="Site Code:"
                            LayoutCachedLeft =6780
                            LayoutCachedTop =120
                            LayoutCachedWidth =7845
                            LayoutCachedHeight =405
                        End
                    End
                End
                Begin TextBox
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7920
                    Top =420
                    Height =300
                    ColumnWidth =2760
                    ColumnOrder =0
                    FontSize =12
                    FontWeight =700
                    TabIndex =1
                    Name ="Text83"
                    ControlSource ="Start_Date"
                    Format ="Short Date"
                    StatusBarText ="M. Starting date for the event (Start_Date)"
                    ShowDatePicker =1

                    LayoutCachedLeft =7920
                    LayoutCachedTop =420
                    LayoutCachedWidth =9360
                    LayoutCachedHeight =720
                    Begin
                        Begin Label
                            TextAlign =1
                            TextFontFamily =34
                            Left =6780
                            Top =420
                            Width =585
                            Height =285
                            FontSize =10
                            FontWeight =700
                            Name ="Label84"
                            Caption ="Date:"
                            LayoutCachedLeft =6780
                            LayoutCachedTop =420
                            LayoutCachedWidth =7365
                            LayoutCachedHeight =705
                        End
                    End
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =29940
            Name ="Detail"
            Begin
                Begin Rectangle
                    BorderWidth =1
                    Left =540
                    Top =60
                    Width =10260
                    Height =780
                    Name ="Box3"
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1440
                    Top =120
                    Width =2040
                    Height =300
                    ColumnWidth =2745
                    FontSize =10
                    Name ="Loc_Code"
                    ControlSource ="Loc_Code"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =120
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =420
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =600
                            Top =120
                            Width =720
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label4"
                            Caption ="Site ID:"
                            LayoutCachedLeft =600
                            LayoutCachedTop =120
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =420
                        End
                    End
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextAlign =1
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1200
                    Top =480
                    Width =1380
                    Height =315
                    FontSize =9
                    TabIndex =1
                    Name ="Start_Date"
                    ControlSource ="Start_Date"
                    Format ="Short Date"
                    StatusBarText ="M. Starting date for the event (Start_Date)"

                    LayoutCachedLeft =1200
                    LayoutCachedTop =480
                    LayoutCachedWidth =2580
                    LayoutCachedHeight =795
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =600
                            Top =480
                            Width =540
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label5"
                            Caption ="Date:"
                            LayoutCachedLeft =600
                            LayoutCachedTop =480
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =780
                        End
                    End
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5460
                    Top =120
                    Width =2700
                    Height =315
                    ColumnWidth =3705
                    FontSize =10
                    TabIndex =2
                    Name ="Loc_Name"
                    ControlSource ="Loc_Name"
                    StatusBarText ="M. Name of the location (Loc_Name)"

                    LayoutCachedLeft =5460
                    LayoutCachedTop =120
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =435
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =3540
                            Top =120
                            Width =1860
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label6"
                            Caption ="Waterbody Name:"
                            LayoutCachedLeft =3540
                            LayoutCachedTop =120
                            LayoutCachedWidth =5400
                            LayoutCachedHeight =420
                        End
                    End
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3660
                    Top =480
                    Width =720
                    Height =315
                    ColumnWidth =2310
                    FontSize =9
                    TabIndex =3
                    Name ="Start_Time"
                    ControlSource ="Start_Time"
                    Format ="Short Time"
                    StatusBarText ="MA. Starting time for the event (Start_Time)"

                    LayoutCachedLeft =3660
                    LayoutCachedTop =480
                    LayoutCachedWidth =4380
                    LayoutCachedHeight =795
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =2580
                            Top =480
                            Width =1080
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label7"
                            Caption ="Start Time:"
                            LayoutCachedLeft =2580
                            LayoutCachedTop =480
                            LayoutCachedWidth =3660
                            LayoutCachedHeight =780
                        End
                    End
                End
                Begin Subform
                    Locked = NotDefault
                    OldBorderStyle =0
                    Left =8580
                    Top =420
                    Width =1875
                    Height =419
                    TabIndex =4
                    Name ="srpt_Photos"
                    SourceObject ="Report.srpt_Photos"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =8580
                    LayoutCachedTop =420
                    LayoutCachedWidth =10455
                    LayoutCachedHeight =839
                End
                Begin Subform
                    Locked = NotDefault
                    BorderWidth =1
                    Left =600
                    Top =900
                    Width =4020
                    Height =659
                    TabIndex =5
                    Name ="srpt_Event_Details"
                    SourceObject ="Report.srpt_Event_Details"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                End
                Begin Subform
                    Locked = NotDefault
                    BorderWidth =1
                    Left =600
                    Top =1620
                    Width =3540
                    Height =2579
                    TabIndex =6
                    Name ="srpt_Stream_Condition"
                    SourceObject ="Report.srpt_Stream_Condition"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =600
                    LayoutCachedTop =1620
                    LayoutCachedWidth =4140
                    LayoutCachedHeight =4199
                End
                Begin Label
                    BackStyle =1
                    BorderWidth =1
                    TextAlign =2
                    TextFontFamily =34
                    Left =600
                    Top =5100
                    Width =1140
                    Height =1674
                    FontWeight =700
                    TopMargin =720
                    Name ="Label30"
                    Caption ="Probe Readings"
                    LayoutCachedLeft =600
                    LayoutCachedTop =5100
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =6774
                End
                Begin Subform
                    Locked = NotDefault
                    BorderWidth =1
                    Left =1740
                    Top =4440
                    Width =9060
                    Height =2347
                    TabIndex =7
                    Name ="srpt_Core_Water"
                    SourceObject ="Report.srpt_Core_Water"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =1740
                    LayoutCachedTop =4440
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =6787
                End
                Begin Label
                    BackStyle =1
                    BorderWidth =1
                    TextAlign =2
                    TextFontFamily =34
                    Left =600
                    Top =6810
                    Width =1140
                    Height =591
                    FontWeight =700
                    TopMargin =144
                    Name ="Label33"
                    Caption ="Mean"
                    LayoutCachedLeft =600
                    LayoutCachedTop =6810
                    LayoutCachedWidth =1740
                    LayoutCachedHeight =7401
                End
                Begin Subform
                    Locked = NotDefault
                    BorderWidth =1
                    Left =1740
                    Top =6795
                    Width =9060
                    Height =634
                    TabIndex =8
                    Name ="srpt_Avg_CoreWater"
                    SourceObject ="Report.srpt_Avg_CoreWater"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =1740
                    LayoutCachedTop =6795
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =7429
                End
                Begin Subform
                    Locked = NotDefault
                    BorderWidth =1
                    Left =4200
                    Top =1740
                    Width =6600
                    Height =2519
                    TabIndex =9
                    Name ="srpt_WaterSamples"
                    SourceObject ="Report.srpt_WaterSamples"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                End
                Begin Subform
                    Locked = NotDefault
                    Left =600
                    Top =7620
                    Width =10200
                    Height =1199
                    TabIndex =10
                    Name ="srpt_Event_Notes"
                    SourceObject ="Report.srpt_Event_Notes"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =600
                    LayoutCachedTop =7620
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =8819
                End
                Begin Subform
                    Locked = NotDefault
                    OldBorderStyle =0
                    Left =4920
                    Top =900
                    Width =3840
                    Height =899
                    TabIndex =11
                    Name ="srpt_Event_Obs"
                    SourceObject ="Report.srpt_Event_Obs"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                End
                Begin PageBreak
                    Top =14280
                    Name ="PageBreak44"
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2520
                    Top =14340
                    Width =3120
                    FontSize =10
                    TabIndex =12
                    Name ="Lab_Loc"
                    ControlSource ="Lab_Loc"

                    LayoutCachedLeft =2520
                    LayoutCachedTop =14340
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =14580
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =540
                            Top =14340
                            Width =1860
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label52"
                            Caption ="Location of Lab:"
                            LayoutCachedLeft =540
                            LayoutCachedTop =14340
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =14640
                        End
                    End
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3360
                    Top =14760
                    Width =2280
                    FontSize =10
                    TabIndex =13
                    Name ="Text1"
                    ControlSource ="=[Analysis_Date] & \"    \" & [Analysis_Time]"

                    LayoutCachedLeft =3360
                    LayoutCachedTop =14760
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =15000
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =540
                            Top =14760
                            Width =2700
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label53"
                            Caption ="Date and Time of Analysis:"
                            LayoutCachedLeft =540
                            LayoutCachedTop =14760
                            LayoutCachedWidth =3240
                            LayoutCachedHeight =15060
                        End
                    End
                End
                Begin Subform
                    Locked = NotDefault
                    OldBorderStyle =0
                    Left =6060
                    Top =14340
                    Width =4080
                    Height =659
                    TabIndex =14
                    Name ="srpt_Lab_Obs"
                    SourceObject ="Report.srpt_Lab_Obs"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =6060
                    LayoutCachedTop =14340
                    LayoutCachedWidth =10140
                    LayoutCachedHeight =14999
                End
                Begin Subform
                    Locked = NotDefault
                    Left =540
                    Top =15360
                    Width =10260
                    Height =3899
                    TabIndex =15
                    Name ="srpt_ANC"
                    SourceObject ="Report.srpt_ANC"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =540
                    LayoutCachedTop =15360
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =19259
                End
                Begin Subform
                    Locked = NotDefault
                    Left =540
                    Top =19680
                    Width =10260
                    Height =2879
                    TabIndex =16
                    Name ="srpt_ANC_Calc"
                    SourceObject ="Report.srpt_ANC_Calc"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =540
                    LayoutCachedTop =19680
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =22559
                End
                Begin Subform
                    Locked = NotDefault
                    Left =540
                    Top =23100
                    Width =5520
                    Height =2399
                    TabIndex =17
                    Name ="srpt_Nutrients"
                    SourceObject ="Report.srpt_Nutrients"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =540
                    LayoutCachedTop =23100
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =25499
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =6300
                    Top =23460
                    Width =3600
                    Height =1980
                    TabIndex =18
                    Name ="txt_Lab_Notes"
                    ControlSource ="Lab_Notes"

                    LayoutCachedLeft =6300
                    LayoutCachedTop =23460
                    LayoutCachedWidth =9900
                    LayoutCachedHeight =25440
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =6300
                            Top =23100
                            Width =1320
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label65"
                            Caption ="Lab Notes:"
                            LayoutCachedLeft =6300
                            LayoutCachedTop =23100
                            LayoutCachedWidth =7620
                            LayoutCachedHeight =23400
                        End
                    End
                End
                Begin PageBreak
                    Top =9060
                    Name ="PageBreak73"
                End
                Begin Subform
                    Locked = NotDefault
                    Left =1860
                    Top =9720
                    Width =8760
                    Height =1559
                    TabIndex =19
                    Name ="srpt_Core_Water_QA"
                    SourceObject ="Report.srpt_Core_Water_QA"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =1860
                    LayoutCachedTop =9720
                    LayoutCachedWidth =10620
                    LayoutCachedHeight =11279
                End
                Begin Label
                    FontItalic = NotDefault
                    FontUnderline = NotDefault
                    TextFontCharSet =186
                    TextFontFamily =34
                    Left =600
                    Top =9180
                    Width =4605
                    Height =405
                    FontSize =16
                    FontWeight =700
                    Name ="Label76"
                    Caption ="Water Chemistry QA Samples"
                    LayoutCachedLeft =600
                    LayoutCachedTop =9180
                    LayoutCachedWidth =5205
                    LayoutCachedHeight =9585
                End
                Begin Subform
                    Locked = NotDefault
                    Left =1860
                    Top =11340
                    Width =8760
                    Height =539
                    TabIndex =20
                    Name ="srpt_Avg_CoreWater_QA"
                    SourceObject ="Report.srpt_Avg_CoreWater_QA"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =1860
                    LayoutCachedTop =11340
                    LayoutCachedWidth =10620
                    LayoutCachedHeight =11879
                End
                Begin Label
                    BackStyle =1
                    BorderWidth =1
                    TextAlign =2
                    TextFontFamily =34
                    Left =1020
                    Top =10800
                    Width =840
                    Height =465
                    FontWeight =700
                    Name ="Label79"
                    Caption ="Probe Readings"
                    LayoutCachedLeft =1020
                    LayoutCachedTop =10800
                    LayoutCachedWidth =1860
                    LayoutCachedHeight =11265
                End
                Begin Label
                    BackStyle =1
                    BorderWidth =1
                    TextAlign =2
                    TextFontFamily =34
                    Left =1020
                    Top =11490
                    Width =825
                    Height =399
                    FontWeight =700
                    Name ="Label80"
                    Caption ="Mean"
                    LayoutCachedLeft =1020
                    LayoutCachedTop =11490
                    LayoutCachedWidth =1845
                    LayoutCachedHeight =11889
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6420
                    Top =480
                    Width =2160
                    Height =285
                    FontSize =10
                    TabIndex =21
                    Name ="txt_Sampleability"
                    ControlSource ="Sampleability_Status"

                    LayoutCachedLeft =6420
                    LayoutCachedTop =480
                    LayoutCachedWidth =8580
                    LayoutCachedHeight =765
                    Begin
                        Begin Label
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =4440
                            Top =480
                            Width =1950
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label82"
                            Caption ="Sample Conditions:"
                            LayoutCachedLeft =4440
                            LayoutCachedTop =480
                            LayoutCachedWidth =6390
                            LayoutCachedHeight =780
                        End
                    End
                End
                Begin Subform
                    Locked = NotDefault
                    Left =60
                    Top =26520
                    Width =11039
                    Height =720
                    TabIndex =22
                    Name ="srpt_LoggerInfoDO"
                    SourceObject ="Report.srpt_LoggerInfoDO"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =60
                    LayoutCachedTop =26520
                    LayoutCachedWidth =11099
                    LayoutCachedHeight =27240
                End
                Begin Label
                    TextFontFamily =34
                    Top =25980
                    Width =6060
                    Height =540
                    FontSize =18
                    FontWeight =700
                    Name ="Label93"
                    Caption ="Continuous Logger Information"
                    LayoutCachedTop =25980
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =26520
                End
                Begin Subform
                    Locked = NotDefault
                    Left =60
                    Top =27300
                    Width =11039
                    Height =720
                    TabIndex =23
                    Name ="srpt_LoggerInfoCond"
                    SourceObject ="Report.srpt_LoggerInfoCond"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =60
                    LayoutCachedTop =27300
                    LayoutCachedWidth =11099
                    LayoutCachedHeight =28020
                End
                Begin Subform
                    Locked = NotDefault
                    Left =60
                    Top =28080
                    Width =11039
                    Height =720
                    TabIndex =24
                    Name ="srpt_LoggerInfoWL"
                    SourceObject ="Report.srpt_LoggerInfoWL"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =60
                    LayoutCachedTop =28080
                    LayoutCachedWidth =11099
                    LayoutCachedHeight =28800
                End
                Begin Subform
                    Locked = NotDefault
                    Left =60
                    Top =28860
                    Width =11038
                    Height =720
                    TabIndex =25
                    Name ="srpt_LoggerInfoAL"
                    SourceObject ="Report.srpt_LoggerInfoAL"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"
                    BottomPadding =0

                    LayoutCachedLeft =60
                    LayoutCachedTop =28860
                    LayoutCachedWidth =11098
                    LayoutCachedHeight =29580
                End
                Begin PageBreak
                    Top =25920
                    Name ="PageBreak101"
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9300
                    Top =120
                    Height =300
                    FontSize =10
                    TabIndex =26
                    Name ="VisitType"
                    ControlSource ="VisitType"
                    StatusBarText ="Continuous or discrete monitoring visit"

                    LayoutCachedLeft =9300
                    LayoutCachedTop =120
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =420
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =8220
                            Top =120
                            Width =1080
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label86"
                            Caption ="Visit Type:"
                            LayoutCachedLeft =8220
                            LayoutCachedTop =120
                            LayoutCachedWidth =9300
                            LayoutCachedHeight =420
                        End
                    End
                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
