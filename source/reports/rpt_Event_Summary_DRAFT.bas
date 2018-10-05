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
    Width =11175
    DatasheetFontHeight =9
    ItemSuffix =95
    Left =2685
    Top =-90
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
                    Height =360
                    FontSize =16
                    FontWeight =700
                    Name ="Label0"
                    Caption ="Water Chemistry Form"
                End
                Begin Label
                    TextFontFamily =34
                    Left =4560
                    Top =180
                    Width =1680
                    Height =240
                    FontSize =10
                    Name ="Label1"
                    Caption ="Vers. 3.0 06/2007"
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    TextFontFamily =34
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =5760
                    Left =9420
                    Top =180
                    Width =1320
                    ColumnOrder =0
                    FontSize =10
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="Unit_Code"
                    ControlSource ="Unit_Code"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT Enum_Code, Enum_Description FROM tlu_Enumerations WHERE Enum_Group=\"Unit"
                        " Code\" ORDER BY Enum_Code; "
                    ColumnWidths ="720;5040"
                    StatusBarText ="M. Park, Monument or Network code (Unit_Code)"

                    LayoutCachedLeft =9420
                    LayoutCachedTop =180
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =420
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =6720
                            Top =180
                            Width =2430
                            Height =240
                            FontSize =10
                            FontWeight =700
                            Name ="Label2"
                            Caption ="Park/Unit 4 Letter Code:"
                            LayoutCachedLeft =6720
                            LayoutCachedTop =180
                            LayoutCachedWidth =9150
                            LayoutCachedHeight =420
                        End
                    End
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7920
                    Top =540
                    Width =2820
                    Height =300
                    ColumnWidth =2745
                    ColumnOrder =1
                    FontSize =10
                    FontWeight =700
                    TabIndex =1
                    Name ="Text66"
                    ControlSource ="Loc_Code"

                    LayoutCachedLeft =7920
                    LayoutCachedTop =540
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =840
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =6720
                            Top =540
                            Width =1140
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label67"
                            Caption ="SIte Code:"
                            LayoutCachedLeft =6720
                            LayoutCachedTop =540
                            LayoutCachedWidth =7860
                            LayoutCachedHeight =840
                        End
                    End
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            CanGrow = NotDefault
            Height =28080
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
                    Width =1020
                    Height =315
                    FontSize =9
                    TabIndex =1
                    Name ="Start_Date"
                    ControlSource ="Start_Date"
                    Format ="Short Date"
                    StatusBarText ="M. Starting date for the event (Start_Date)"

                    LayoutCachedLeft =1200
                    LayoutCachedTop =480
                    LayoutCachedWidth =2220
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
                    Left =5640
                    Top =120
                    Width =2700
                    Height =315
                    ColumnWidth =3705
                    FontSize =10
                    TabIndex =2
                    Name ="Loc_Name"
                    ControlSource ="Loc_Name"
                    StatusBarText ="M. Name of the location (Loc_Name)"

                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =3720
                            Top =120
                            Width =1860
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label6"
                            Caption ="Waterbody Name:"
                        End
                    End
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3360
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

                    LayoutCachedLeft =3360
                    LayoutCachedTop =480
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =795
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =2280
                            Top =480
                            Width =1080
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label7"
                            Caption ="Start Time:"
                            LayoutCachedLeft =2280
                            LayoutCachedTop =480
                            LayoutCachedWidth =3360
                            LayoutCachedHeight =780
                        End
                    End
                End
                Begin Subform
                    Locked = NotDefault
                    OldBorderStyle =0
                    Left =8880
                    Top =120
                    Width =1875
                    Height =419
                    TabIndex =4
                    Name ="srpt_Photos"
                    SourceObject ="Report.srpt_Photos"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =8880
                    LayoutCachedTop =120
                    LayoutCachedWidth =10755
                    LayoutCachedHeight =539
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
                    Top =4800
                    Width =840
                    Height =1674
                    FontWeight =700
                    TopMargin =720
                    Name ="Label30"
                    Caption ="Probe Readings"
                    LayoutCachedLeft =600
                    LayoutCachedTop =4800
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =6474
                End
                Begin Subform
                    Locked = NotDefault
                    BorderWidth =1
                    Left =1440
                    Top =4440
                    Width =9360
                    Height =2347
                    TabIndex =7
                    Name ="srpt_Core_Water"
                    SourceObject ="Report.srpt_Core_Water"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =4440
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =6787
                End
                Begin Label
                    BackStyle =1
                    BorderWidth =1
                    TextAlign =2
                    TextFontFamily =34
                    Left =660
                    Top =6840
                    Width =720
                    Height =591
                    FontWeight =700
                    TopMargin =144
                    Name ="Label33"
                    Caption ="Mean"
                    LayoutCachedLeft =660
                    LayoutCachedTop =6840
                    LayoutCachedWidth =1380
                    LayoutCachedHeight =7431
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
                    Top =9120
                    Name ="PageBreak44"
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2520
                    Top =9180
                    Width =3120
                    FontSize =10
                    TabIndex =12
                    Name ="Lab_Loc"
                    ControlSource ="Lab_Loc"

                    LayoutCachedLeft =2520
                    LayoutCachedTop =9180
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =9420
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =540
                            Top =9180
                            Width =1860
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label52"
                            Caption ="Location of Lab:"
                            LayoutCachedLeft =540
                            LayoutCachedTop =9180
                            LayoutCachedWidth =2400
                            LayoutCachedHeight =9480
                        End
                    End
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3360
                    Top =9600
                    Width =2280
                    FontSize =10
                    TabIndex =13
                    Name ="Text1"
                    ControlSource ="=[Analysis_Date] & \"    \" & [Analysis_Time]"

                    LayoutCachedLeft =3360
                    LayoutCachedTop =9600
                    LayoutCachedWidth =5640
                    LayoutCachedHeight =9840
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =540
                            Top =9600
                            Width =2700
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label53"
                            Caption ="Date and Time of Analysis:"
                            LayoutCachedLeft =540
                            LayoutCachedTop =9600
                            LayoutCachedWidth =3240
                            LayoutCachedHeight =9900
                        End
                    End
                End
                Begin Subform
                    Locked = NotDefault
                    OldBorderStyle =0
                    Left =6060
                    Top =9180
                    Width =4080
                    Height =659
                    TabIndex =14
                    Name ="srpt_Lab_Obs"
                    SourceObject ="Report.srpt_Lab_Obs"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =6060
                    LayoutCachedTop =9180
                    LayoutCachedWidth =10140
                    LayoutCachedHeight =9839
                End
                Begin Subform
                    Locked = NotDefault
                    Left =540
                    Top =10200
                    Width =10260
                    Height =3899
                    TabIndex =15
                    Name ="srpt_ANC"
                    SourceObject ="Report.srpt_ANC"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =540
                    LayoutCachedTop =10200
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =14099
                End
                Begin Subform
                    Locked = NotDefault
                    Left =540
                    Top =14220
                    Width =10260
                    Height =2879
                    TabIndex =16
                    Name ="srpt_ANC_Calc"
                    SourceObject ="Report.srpt_ANC_Calc"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =540
                    LayoutCachedTop =14220
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =17099
                End
                Begin Subform
                    Locked = NotDefault
                    Left =540
                    Top =17220
                    Width =3555
                    Height =2399
                    TabIndex =17
                    Name ="srpt_Nutrients"
                    SourceObject ="Report.srpt_Nutrients"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =540
                    LayoutCachedTop =17220
                    LayoutCachedWidth =4095
                    LayoutCachedHeight =19619
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =600
                    Top =20100
                    Width =10200
                    Height =600
                    TabIndex =18
                    Name ="txt_Lab_Notes"
                    ControlSource ="Lab_Notes"

                    LayoutCachedLeft =600
                    LayoutCachedTop =20100
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =20700
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =600
                            Top =19740
                            Width =1320
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label65"
                            Caption ="Lab Notes:"
                            LayoutCachedLeft =600
                            LayoutCachedTop =19740
                            LayoutCachedWidth =1920
                            LayoutCachedHeight =20040
                        End
                    End
                End
                Begin TextBox
                    TextFontCharSet =161
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6120
                    Top =480
                    Width =1920
                    Height =285
                    FontSize =10
                    TabIndex =19
                    Name ="txt_Sampleability"
                    ControlSource ="Sampleability_Status"

                    LayoutCachedLeft =6120
                    LayoutCachedTop =480
                    LayoutCachedWidth =8040
                    LayoutCachedHeight =765
                    Begin
                        Begin Label
                            TextFontCharSet =161
                            TextFontFamily =34
                            Left =4140
                            Top =480
                            Width =1950
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label82"
                            Caption ="Sample Conditions:"
                            LayoutCachedLeft =4140
                            LayoutCachedTop =480
                            LayoutCachedWidth =6090
                            LayoutCachedHeight =780
                        End
                    End
                End
                Begin Subform
                    Locked = NotDefault
                    Left =7140
                    Top =17220
                    Width =3660
                    Height =2459
                    TabIndex =20
                    Name ="srpt_Nutrients_Blank_Adj"
                    SourceObject ="Report.srpt_Nutrients_Blank_Adj"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =7140
                    LayoutCachedTop =17220
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =19679
                End
                Begin Subform
                    Locked = NotDefault
                    Left =4260
                    Top =17220
                    Width =2775
                    Height =2399
                    TabIndex =21
                    Name ="srpt_Nutrients_Blank"
                    SourceObject ="Report.srpt_Nutrients_Blank"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =4260
                    LayoutCachedTop =17220
                    LayoutCachedWidth =7035
                    LayoutCachedHeight =19619
                End
                Begin PageBreak
                    Top =20940
                    Name ="PageBreak87"
                End
                Begin Subform
                    Locked = NotDefault
                    BorderWidth =1
                    Left =1440
                    Top =6840
                    Width =9360
                    Height =724
                    TabIndex =8
                    Name ="srpt_Avg_CoreWater"
                    SourceObject ="Report.srpt_Avg_CoreWater"
                    LinkChildFields ="Event_ID"
                    LinkMasterFields ="Event_ID"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =6840
                    LayoutCachedWidth =10800
                    LayoutCachedHeight =7564
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =9480
                    Top =480
                    Width =1260
                    Height =300
                    FontSize =10
                    TabIndex =22
                    Name ="Text93"
                    ControlSource ="VisitType"

                    LayoutCachedLeft =9480
                    LayoutCachedTop =480
                    LayoutCachedWidth =10740
                    LayoutCachedHeight =780
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =8100
                            Top =480
                            Width =1380
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label90"
                            Caption ="Sample Type:"
                            LayoutCachedLeft =8100
                            LayoutCachedTop =480
                            LayoutCachedWidth =9480
                            LayoutCachedHeight =780
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
