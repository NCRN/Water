Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    AutoCenter = NotDefault
    NavigationButtons = NotDefault
    KeyPreview = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =2
    ViewsAllowed =1
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    Cycle =1
    GridX =24
    GridY =24
    Width =13170
    DatasheetFontHeight =10
    ItemSuffix =269
    Left =5280
    Top =105
    Right =18705
    Bottom =12225
    DatasheetGridlinesColor =12632256
    Filter ="[Location_ID]='{9C71559F-7F70-4888-9FC4-97DB7C7911E2}' AND [Event_ID]='201709261"
        "30418-705547511.577606'"
    RecSrcDt = Begin
        0xeed4ab829375e440
    End
    RecordSource ="qry_Events_Lab"
    Caption ="Sampling Events"
    OnCurrent ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xa0050000a0050000a0050000a00500000000000004380000cf21000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    AllowDatasheetView =0
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
        Begin CustomControl
            SpecialEffect =2
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
        Begin Page
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            CanGrow = NotDefault
            Height =1509
            BackColor =0
            Name ="FormHeader"
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =11340
                    Top =780
                    Width =1320
                    ColumnOrder =1
                    FontSize =6
                    TabIndex =4
                    Name ="txt_Location_ID"
                    ControlSource ="Location_ID"
                    FontName ="Tahoma"

                    LayoutCachedLeft =11340
                    LayoutCachedTop =780
                    LayoutCachedWidth =12660
                    LayoutCachedHeight =1020
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =10620
                            Top =780
                            Width =960
                            Height =245
                            FontSize =6
                            Name ="cmb_Loaction_Code_Label"
                            Caption ="Location_Code"
                            FontName ="Tahoma"
                            LayoutCachedLeft =10620
                            LayoutCachedTop =780
                            LayoutCachedWidth =11580
                            LayoutCachedHeight =1025
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =93
                    Left =7320
                    Top =360
                    Width =3660
                    FontWeight =700
                    TabIndex =2
                    Name ="cmd_Close_Form"
                    Caption ="Close Form"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =7320
                    LayoutCachedTop =360
                    LayoutCachedWidth =10980
                    LayoutCachedHeight =720
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =9180
                    Width =1860
                    FontWeight =700
                    ForeColor =-2147483630
                    Name ="cmd_Add_New_Sampling_Event"
                    Caption ="Create New Event"
                    OnClick ="[Event Procedure]"
                    FontName ="Tahoma"

                    LayoutCachedLeft =9180
                    LayoutCachedWidth =11040
                    LayoutCachedHeight =360
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    FontItalic = NotDefault
                    OverlapFlags =85
                    Left =1200
                    Top =1020
                    Width =5400
                    FontWeight =700
                    TabIndex =1
                    ForeColor =255
                    Name ="cmd_Edit_Event"
                    Caption ="Current Mode: BROWSE ONLY -- Click to Edit"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =1200
                    LayoutCachedTop =1020
                    LayoutCachedWidth =6600
                    LayoutCachedHeight =1380
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =215
                    IMESentenceMode =3
                    Left =10320
                    Top =1140
                    Width =2355
                    Height =255
                    ColumnOrder =0
                    FontSize =6
                    TabIndex =3
                    Name ="Event_ID"
                    ControlSource ="Event_ID"
                    StatusBarText ="M. Event identifier (Event_ID)"
                    FontName ="Tahoma"

                    LayoutCachedLeft =10320
                    LayoutCachedTop =1140
                    LayoutCachedWidth =12675
                    LayoutCachedHeight =1395
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =11220
                            Top =1140
                            Width =960
                            Height =255
                            FontSize =6
                            Name ="Event_ID_Label"
                            Caption ="Event ID"
                            FontName ="Tahoma"
                            LayoutCachedLeft =11220
                            LayoutCachedTop =1140
                            LayoutCachedWidth =12180
                            LayoutCachedHeight =1395
                        End
                    End
                End
                Begin ComboBox
                    LimitToList = NotDefault
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    ListRows =15
                    ListWidth =3600
                    Left =4320
                    Top =60
                    Width =2880
                    Height =300
                    ColumnOrder =3
                    FontSize =12
                    TabIndex =6
                    BackColor =16777215
                    ForeColor =0
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Data_Location"
                    ControlSource ="Location_ID"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Locations.Location_ID, tbl_Locations.Unit_Code, tbl_Locations.Loc_Nam"
                        "e, tbl_Locations.Loc_Code FROM tbl_Locations WHERE (((tbl_Locations.Unit_Code)=["
                        "Forms]![frm_Events]![cbo_Park_Unit].[value])); "
                    ColumnWidths ="0;0;0;2880"
                    AfterUpdate ="[Event Procedure]"
                    FontName ="Tahoma"
                    OnGotFocus ="[Event Procedure]"
                    ControlTipText ="Select a Location.  'Double Click' to see details about that location"

                    LayoutCachedLeft =4320
                    LayoutCachedTop =60
                    LayoutCachedWidth =7200
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =3120
                            Top =60
                            Width =1095
                            Height =285
                            FontSize =10
                            FontWeight =700
                            ForeColor =16777215
                            Name ="Label118"
                            Caption ="Station ID"
                            LayoutCachedLeft =3120
                            LayoutCachedTop =60
                            LayoutCachedWidth =4215
                            LayoutCachedHeight =345
                        End
                    End
                End
                Begin ComboBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    ListRows =12
                    ListWidth =1440
                    Left =2100
                    Top =60
                    Width =900
                    Height =300
                    ColumnOrder =2
                    FontSize =10
                    TabIndex =5
                    ColumnInfo ="\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Park_Unit"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT qry_NCRN_Units.Enum_Code FROM qry_NCRN_Units;"
                    ColumnWidths ="1440"

                    LayoutCachedLeft =2100
                    LayoutCachedTop =60
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =60
                            Width =1800
                            Height =300
                            FontSize =10
                            FontWeight =700
                            ForeColor =16777215
                            Name ="PARKCODE_Label"
                            Caption ="Select Park Unit"
                            LayoutCachedTop =60
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =360
                        End
                    End
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1440
                    Top =420
                    Width =1080
                    Height =300
                    ColumnOrder =4
                    FontSize =10
                    TabIndex =7
                    Name ="txt_Start_Date"
                    ControlSource ="Start_Date"
                    Format ="Short Date"
                    InputMask ="99/99/0000;0;_"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =420
                    LayoutCachedWidth =2520
                    LayoutCachedHeight =720
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Top =420
                            Width =1320
                            Height =240
                            FontSize =10
                            FontWeight =700
                            ForeColor =16777215
                            Name ="Label87"
                            Caption ="Suvey Date"
                            LayoutCachedTop =420
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =660
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =95
                    Left =8220
                    Top =720
                    Width =954
                    Height =789
                    TabIndex =8
                    Name ="cmd_Open_Keypad"
                    Caption ="Command178"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000010000000100000000100040000000000800000000000000000000000 ,
                        0x0000000000000000000000000000800000800000008080008000000080008000 ,
                        0x8080000080808000c0c0c0000000ff00c0c0c00000ffff00ff000000c0c0c000 ,
                        0xffff0000ffffff00dadadadadadadadaadadadadadadadadd00000000000000a ,
                        0xa0880fffffffff0dd0440f0f0f0f0f0aa0880fffffffff0dd0440f0f0f0f0f0a ,
                        0xa0880fffffffff0dd0440f0f0f0f0f0aa0880fffffffff0dd04400000000000a ,
                        0xa04448484848480dd04448484848480aa00000000000000ddadadadadadadada ,
                        0xadadadadadadadad000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Open Form"

                    LayoutCachedLeft =8220
                    LayoutCachedTop =720
                    LayoutCachedWidth =9174
                    LayoutCachedHeight =1509
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4680
                    Top =420
                    Width =900
                    Height =300
                    ColumnOrder =5
                    FontSize =10
                    TabIndex =9
                    Name ="txt_Start_Time"
                    ControlSource ="Start_Time"
                    Format ="Short Time"
                    InputMask ="00:00;0;_"
                    OnGotFocus ="[Event Procedure]"
                    ControlTipText ="Enter the start time of the survey"

                    LayoutCachedLeft =4680
                    LayoutCachedTop =420
                    LayoutCachedWidth =5580
                    LayoutCachedHeight =720
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =2580
                            Top =420
                            Width =1980
                            Height =300
                            FontSize =10
                            FontWeight =700
                            ForeColor =16777215
                            Name ="Label108"
                            Caption ="Start Time (24 hr.)"
                            LayoutCachedLeft =2580
                            LayoutCachedTop =420
                            LayoutCachedWidth =4560
                            LayoutCachedHeight =720
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =9180
                    Top =720
                    Width =954
                    Height =789
                    TabIndex =10
                    Name ="cmd_Open_Note_Pad"
                    Caption ="Command199"
                    OnClick ="[Event Procedure]"
                    PictureData = Begin
                        0x2800000020000000200000000100080000000000000400000000000000000000 ,
                        0x0000000000000000000000000000bf0000bf000000bfbf00bf000000bf00bf00 ,
                        0xbfbf0000c0c0c000c0dcc000f0c8a40000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0x0000000000000000000000000000000000000000000000000000000000000000 ,
                        0xf0fbff00a4a0a000808080000000ff0000ff000000ffff00ff000000ff00ff00 ,
                        0xffff0000ffffff00070707070707070707070707070707070707070707070707 ,
                        0x0707070707070707070707070707070707070707070707070707070707070707 ,
                        0x0707070707070707070707070707070707070707070707070707070707070707 ,
                        0x0707070001fb01fb070707070707070707070707070707070707070707070707 ,
                        0x07070001fb01fb01070707070707070707070707070707070707070707070707 ,
                        0x070001fb01fb0100070707070707070707070707070707070707070707070707 ,
                        0x0001fb01fb010001070707070707070707070707070707070707070707070700 ,
                        0x01fb01fb010001fb070707070707070707070707070707070707070707070001 ,
                        0xfb01fb010001fb010707070707070707070707070707070707070707070001fb ,
                        0x01fb010001fb010007070707070707070707070707070707070707070001fb01 ,
                        0xfb010001fb010007070707070707070707070707070707070707070000000000 ,
                        0x010001fb010007070707070707070707070707070707070707070700ff07ff07 ,
                        0x0001fb0100070707070707070707070707070707070707070707000007ff0700 ,
                        0x01fb0100070707070707070707070707070707070707070707070007ff07ff00 ,
                        0xfb0100070707070707070707070707070707070707070707070007ff07ff07ff ,
                        0x00000707070707070707070707070707070707070707070707000000ff070000 ,
                        0x0707070707070707070707070707070707070707070707070000000000000007 ,
                        0x0707070707070707070707070707070707070707070707070000000000070707 ,
                        0x0707070707070707070707070707070707070707070707000000000707070707 ,
                        0x0707070707070707070707070707070707070707070707000007070707070707 ,
                        0x0707070707070707070707070707070707070700000000070707070707070707 ,
                        0x0707070707070707070707070707070700000000070707070707070707070707 ,
                        0x0707070707070707000000000007070000070707070707070707070707070707 ,
                        0x0707070707070707070707070700000007070707070707070707070707070707 ,
                        0x0707070707070707070707070707000000070707070707070707070707070707 ,
                        0x0707070707070707070707070707000707000707070707070707070707070707 ,
                        0x0707070707070707070707070707000707000007070707070707070707070707 ,
                        0x0707070707070707070707070707000707070007070707070707070707070707 ,
                        0x0707070707070707070707070707000007070700070707070707070707070707 ,
                        0x0707070707070707070707070707070000000000070707070707070707070707 ,
                        0x0707070707070707070707070707070707070707070707070707070707070707 ,
                        0x0707070707070707070707070707070707070707070707070707070707070707 ,
                        0x0707070707070707ffff00f80000ffff000707070700fffffff80000ff00ffff
                    End
                    ObjectPalette = Begin
                        0x000301000000000000000000
                    End
                    ControlTipText ="Open Form"

                    LayoutCachedLeft =9180
                    LayoutCachedTop =720
                    LayoutCachedWidth =10134
                    LayoutCachedHeight =1509
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin CommandButton
                    OverlapFlags =87
                    Left =7320
                    Width =1860
                    FontWeight =700
                    TabIndex =11
                    Name ="cmd_Add_Location"
                    Caption ="Add Location"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =7320
                    LayoutCachedWidth =9180
                    LayoutCachedHeight =360
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =10140
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin Tab
                    OverlapFlags =85
                    Width =13170
                    Height =10140
                    FontSize =12
                    FontWeight =700
                    Name ="tabCtl_Data"

                    LayoutCachedWidth =13170
                    LayoutCachedHeight =10140
                    Begin
                        Begin Page
                            Enabled = NotDefault
                            OverlapFlags =87
                            Left =135
                            Top =510
                            Width =12900
                            Height =9495
                            Name ="pag_Event_Info"
                            Caption ="Event Information"
                            LayoutCachedLeft =135
                            LayoutCachedTop =510
                            LayoutCachedWidth =13035
                            LayoutCachedHeight =10005
                            BorderThemeColorIndex =-1
                            BorderShade =100.0
                            GridlineThemeColorIndex =-1
                            GridlineShade =100.0
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    SpecialEffect =0
                                    BorderWidth =1
                                    Left =600
                                    Top =660
                                    Width =6660
                                    Height =3180
                                    Name ="fsub_Event_Details"
                                    SourceObject ="Form.fsub_Event_Details"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"

                                    LayoutCachedLeft =600
                                    LayoutCachedTop =660
                                    LayoutCachedWidth =7260
                                    LayoutCachedHeight =3840
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    SpecialEffect =0
                                    BorderWidth =1
                                    Left =7560
                                    Top =660
                                    Width =4485
                                    Height =2700
                                    TabIndex =1
                                    Name ="fsub_Event_Observers"
                                    SourceObject ="Form.fsub_Observers"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"

                                    LayoutCachedLeft =7560
                                    LayoutCachedTop =660
                                    LayoutCachedWidth =12045
                                    LayoutCachedHeight =3360
                                End
                                Begin CommandButton
                                    OverlapFlags =215
                                    Left =7500
                                    Top =3420
                                    Width =1035
                                    Height =720
                                    FontWeight =700
                                    TabIndex =2
                                    Name ="cmd_Add_New_Participant"
                                    Caption ="Add Contact"
                                    OnClick ="[Event Procedure]"
                                    ImageData = Begin
                                        0x00000000
                                    End

                                    LayoutCachedLeft =7500
                                    LayoutCachedTop =3420
                                    LayoutCachedWidth =8535
                                    LayoutCachedHeight =4140
                                    WebImagePaddingLeft =2
                                    WebImagePaddingTop =2
                                    WebImagePaddingRight =1
                                    WebImagePaddingBottom =1
                                    Overlaps =1
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    Left =660
                                    Top =4260
                                    Width =11220
                                    Height =1020
                                    TabIndex =3
                                    Name ="fsub_Meta_Events"
                                    SourceObject ="Form.fsub_Meta_Events"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"

                                    LayoutCachedLeft =660
                                    LayoutCachedTop =4260
                                    LayoutCachedWidth =11880
                                    LayoutCachedHeight =5280
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =660
                                            Top =3960
                                            Width =1560
                                            Height =240
                                            FontWeight =700
                                            Name ="Label224"
                                            Caption ="Event Metadata:"
                                            LayoutCachedLeft =660
                                            LayoutCachedTop =3960
                                            LayoutCachedWidth =2220
                                            LayoutCachedHeight =4200
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            Enabled = NotDefault
                            OverlapFlags =215
                            Left =135
                            Top =510
                            Width =12900
                            Height =9495
                            Name ="pag_Field_Data"
                            Caption ="Field Data"
                            LayoutCachedLeft =135
                            LayoutCachedTop =510
                            LayoutCachedWidth =13035
                            LayoutCachedHeight =10005
                            BorderThemeColorIndex =-1
                            BorderShade =100.0
                            GridlineThemeColorIndex =-1
                            GridlineShade =100.0
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    SpecialEffect =0
                                    BorderWidth =1
                                    Left =630
                                    Top =600
                                    Width =4005
                                    Height =3105
                                    Name ="fsub_Stream_Conditions"
                                    SourceObject ="Form.fsub_Stream_Conditions"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"

                                    LayoutCachedLeft =630
                                    LayoutCachedTop =600
                                    LayoutCachedWidth =4635
                                    LayoutCachedHeight =3705
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    SpecialEffect =0
                                    Left =4815
                                    Top =600
                                    Width =6720
                                    Height =2400
                                    TabIndex =1
                                    Name ="fsub_Water_Samples"
                                    SourceObject ="Form.fsub_Water_Samples"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"

                                    LayoutCachedLeft =4815
                                    LayoutCachedTop =600
                                    LayoutCachedWidth =11535
                                    LayoutCachedHeight =3000
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    Left =660
                                    Top =4140
                                    Width =11820
                                    Height =3540
                                    TabIndex =2
                                    Name ="fsub_CoreWater"
                                    SourceObject ="Form.fsub_CoreWater"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"
                                    OnExit ="[Event Procedure]"

                                    LayoutCachedLeft =660
                                    LayoutCachedTop =4140
                                    LayoutCachedWidth =12480
                                    LayoutCachedHeight =7680
                                    Begin
                                        Begin Label
                                            OverlapFlags =223
                                            Left =660
                                            Top =3900
                                            Width =1800
                                            Height =240
                                            FontWeight =700
                                            Name ="sfrm_CoreWater Label"
                                            Caption ="Core Water Data"
                                            EventProcPrefix ="sfrm_CoreWater_Label"
                                            LayoutCachedLeft =660
                                            LayoutCachedTop =3900
                                            LayoutCachedWidth =2460
                                            LayoutCachedHeight =4140
                                        End
                                    End
                                End
                                Begin Subform
                                    Locked = NotDefault
                                    OverlapFlags =247
                                    Left =705
                                    Top =8100
                                    Width =11790
                                    Height =1155
                                    TabIndex =3
                                    Name ="fsub_AvgCoreWater"
                                    SourceObject ="Form.fsub_AvgCoreWater"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"

                                    LayoutCachedLeft =705
                                    LayoutCachedTop =8100
                                    LayoutCachedWidth =12495
                                    LayoutCachedHeight =9255
                                    Begin
                                        Begin Label
                                            OverlapFlags =223
                                            Left =705
                                            Top =7860
                                            Width =2340
                                            Height =240
                                            FontWeight =700
                                            Name ="sfrm_AvgCoreWater Label"
                                            Caption ="Average Core Water Data"
                                            EventProcPrefix ="sfrm_AvgCoreWater_Label"
                                            LayoutCachedLeft =705
                                            LayoutCachedTop =7860
                                            LayoutCachedWidth =3045
                                            LayoutCachedHeight =8100
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            Enabled = NotDefault
                            OverlapFlags =215
                            Left =135
                            Top =510
                            Width =12900
                            Height =9495
                            Name ="pag_QA"
                            Caption ="QA Sample"
                            LayoutCachedLeft =135
                            LayoutCachedTop =510
                            LayoutCachedWidth =13035
                            LayoutCachedHeight =10005
                            BorderThemeColorIndex =-1
                            BorderShade =100.0
                            GridlineThemeColorIndex =-1
                            GridlineShade =100.0
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =735
                                    Top =900
                                    Width =11760
                                    Height =3060
                                    Name ="fsub_CoreWater_QA"
                                    SourceObject ="Form.fsub_CoreWater_QA"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"
                                    OnExit ="[Event Procedure]"

                                    LayoutCachedLeft =735
                                    LayoutCachedTop =900
                                    LayoutCachedWidth =12495
                                    LayoutCachedHeight =3960
                                    Begin
                                        Begin Label
                                            OverlapFlags =223
                                            Left =735
                                            Top =660
                                            Width =2340
                                            Height =240
                                            FontWeight =700
                                            Name ="sfrm_CoreWater_QA Label"
                                            Caption ="Core Water QA Samples"
                                            EventProcPrefix ="sfrm_CoreWater_QA_Label"
                                            LayoutCachedLeft =735
                                            LayoutCachedTop =660
                                            LayoutCachedWidth =3075
                                            LayoutCachedHeight =900
                                        End
                                    End
                                End
                                Begin Subform
                                    Locked = NotDefault
                                    OverlapFlags =247
                                    Left =735
                                    Top =4440
                                    Width =11700
                                    Height =1035
                                    TabIndex =1
                                    Name ="fsub_AvgCoreWater_QA"
                                    SourceObject ="Form.fsub_AvgCoreWater_QA"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"

                                    LayoutCachedLeft =735
                                    LayoutCachedTop =4440
                                    LayoutCachedWidth =12435
                                    LayoutCachedHeight =5475
                                    Begin
                                        Begin Label
                                            OverlapFlags =223
                                            Left =735
                                            Top =4200
                                            Width =3180
                                            Height =240
                                            FontWeight =700
                                            Name ="sfrm_AvgCoreWater_QA Label"
                                            Caption ="Average Core Water QA Sample"
                                            EventProcPrefix ="sfrm_AvgCoreWater_QA_Label"
                                            LayoutCachedLeft =735
                                            LayoutCachedTop =4200
                                            LayoutCachedWidth =3915
                                            LayoutCachedHeight =4440
                                        End
                                    End
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    Left =780
                                    Top =5940
                                    Width =6915
                                    Height =4005
                                    TabIndex =2
                                    Name ="Nutrient QA Samples"
                                    SourceObject ="Form.fsub_Nutrients_QA"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"
                                    OnExit ="[Event Procedure]"
                                    EventProcPrefix ="Nutrient_QA_Samples"

                                    LayoutCachedLeft =780
                                    LayoutCachedTop =5940
                                    LayoutCachedWidth =7695
                                    LayoutCachedHeight =9945
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =780
                                            Top =5640
                                            Width =2040
                                            Height =240
                                            FontWeight =700
                                            Name ="Nutrient QA Samples Label"
                                            Caption ="Nutrient QA Samples"
                                            EventProcPrefix ="Nutrient_QA_Samples_Label"
                                            LayoutCachedLeft =780
                                            LayoutCachedTop =5640
                                            LayoutCachedWidth =2820
                                            LayoutCachedHeight =5880
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            Enabled = NotDefault
                            OverlapFlags =215
                            Left =135
                            Top =510
                            Width =12900
                            Height =9495
                            Name ="pag_Lab_Data"
                            Caption ="Lab Data"
                            LayoutCachedLeft =135
                            LayoutCachedTop =510
                            LayoutCachedWidth =13035
                            LayoutCachedHeight =10005
                            BorderThemeColorIndex =-1
                            BorderShade =100.0
                            GridlineThemeColorIndex =-1
                            GridlineShade =100.0
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =1680
                                    Top =1800
                                    Width =10665
                                    Height =4980
                                    Name ="fsub_ANC"
                                    SourceObject ="Form.fsub_ANC"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"

                                    LayoutCachedLeft =1680
                                    LayoutCachedTop =1800
                                    LayoutCachedWidth =12345
                                    LayoutCachedHeight =6780
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =660
                                            Top =1800
                                            Width =900
                                            Height =420
                                            FontSize =14
                                            FontWeight =700
                                            BackColor =16777215
                                            ForeColor =0
                                            Name ="Label18"
                                            Caption ="ANC"
                                            FontName ="Tahoma"
                                            LayoutCachedLeft =660
                                            LayoutCachedTop =1800
                                            LayoutCachedWidth =1560
                                            LayoutCachedHeight =2220
                                        End
                                    End
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    Left =2220
                                    Top =7080
                                    Width =5460
                                    Height =1920
                                    TabIndex =1
                                    Name ="fsub_Nutrients"
                                    SourceObject ="Form.fsub_Nutrients"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"
                                    OnExit ="[Event Procedure]"

                                    LayoutCachedLeft =2220
                                    LayoutCachedTop =7080
                                    LayoutCachedWidth =7680
                                    LayoutCachedHeight =9000
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =180
                                            Top =7020
                                            Width =1860
                                            Height =420
                                            FontSize =14
                                            FontWeight =700
                                            BackColor =16777215
                                            ForeColor =0
                                            Name ="sfrm_Nutrients Label"
                                            Caption ="NUTRIENTS"
                                            FontName ="Tahoma"
                                            EventProcPrefix ="sfrm_Nutrients_Label"
                                            LayoutCachedLeft =180
                                            LayoutCachedTop =7020
                                            LayoutCachedWidth =2040
                                            LayoutCachedHeight =7440
                                        End
                                    End
                                End
                                Begin TextBox
                                    OldBorderStyle =0
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =1680
                                    Top =9180
                                    Width =10680
                                    Height =585
                                    TabIndex =2
                                    BackColor =16777215
                                    ForeColor =0
                                    Name ="txt_Lab_Notes"
                                    ControlSource ="Lab_Notes"
                                    OnDblClick ="[Event Procedure]"
                                    FontName ="Tahoma"
                                    OnGotFocus ="[Event Procedure]"

                                    LayoutCachedLeft =1680
                                    LayoutCachedTop =9180
                                    LayoutCachedWidth =12360
                                    LayoutCachedHeight =9765
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =300
                                            Top =9360
                                            Width =1200
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            BackColor =16777215
                                            ForeColor =0
                                            Name ="Label32"
                                            Caption ="Lab Notes:"
                                            FontName ="Tahoma"
                                            LayoutCachedLeft =300
                                            LayoutCachedTop =9360
                                            LayoutCachedWidth =1500
                                            LayoutCachedHeight =9660
                                        End
                                    End
                                End
                                Begin TextBox
                                    AllowAutoCorrect = NotDefault
                                    OldBorderStyle =0
                                    OverlapFlags =215
                                    FilterLookup =0
                                    IMESentenceMode =3
                                    Left =2745
                                    Top =1305
                                    Width =1260
                                    Height =300
                                    FontSize =10
                                    TabIndex =3
                                    BackColor =16777215
                                    ForeColor =0
                                    Name ="txt_Analysis_Date"
                                    ControlSource ="Analysis_Date"
                                    Format ="Short Date"
                                    FontName ="Tahoma"
                                    InputMask ="99/99/0000;0;_"

                                    LayoutCachedLeft =2745
                                    LayoutCachedTop =1305
                                    LayoutCachedWidth =4005
                                    LayoutCachedHeight =1605
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =215
                                            Left =825
                                            Top =1305
                                            Width =1800
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            BackColor =0
                                            ForeColor =16777215
                                            Name ="Label7"
                                            Caption ="Date of Analysis:"
                                            FontName ="Tahoma"
                                            LayoutCachedLeft =825
                                            LayoutCachedTop =1305
                                            LayoutCachedWidth =2625
                                            LayoutCachedHeight =1605
                                        End
                                    End
                                End
                                Begin TextBox
                                    OldBorderStyle =0
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =6105
                                    Top =1305
                                    Width =1380
                                    Height =300
                                    FontSize =10
                                    TabIndex =4
                                    BackColor =16777215
                                    ForeColor =0
                                    Name ="txt_Analysis_Time"
                                    ControlSource ="Analysis_Time"
                                    FontName ="Tahoma"
                                    InputMask ="00:00;0;_"

                                    LayoutCachedLeft =6105
                                    LayoutCachedTop =1305
                                    LayoutCachedWidth =7485
                                    LayoutCachedHeight =1605
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =215
                                            Left =4185
                                            Top =1305
                                            Width =1740
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            BackColor =0
                                            ForeColor =16777215
                                            Name ="Label9"
                                            Caption ="Time of Analysis:"
                                            FontName ="Tahoma"
                                            LayoutCachedLeft =4185
                                            LayoutCachedTop =1305
                                            LayoutCachedWidth =5925
                                            LayoutCachedHeight =1605
                                        End
                                    End
                                End
                                Begin TextBox
                                    OldBorderStyle =0
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =9225
                                    Top =1305
                                    Width =1425
                                    Height =300
                                    FontSize =10
                                    TabIndex =5
                                    BackColor =16777215
                                    ForeColor =0
                                    Name ="txt_Lab_Loc"
                                    ControlSource ="Lab_Loc"
                                    DefaultValue ="\"CUE\""
                                    FontName ="Tahoma"

                                    LayoutCachedLeft =9225
                                    LayoutCachedTop =1305
                                    LayoutCachedWidth =10650
                                    LayoutCachedHeight =1605
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =215
                                            Left =7665
                                            Top =1305
                                            Width =1440
                                            Height =300
                                            FontSize =10
                                            FontWeight =700
                                            BackColor =0
                                            ForeColor =16777215
                                            Name ="Label11"
                                            Caption ="Lab Location:"
                                            FontName ="Tahoma"
                                            LayoutCachedLeft =7665
                                            LayoutCachedTop =1305
                                            LayoutCachedWidth =9105
                                            LayoutCachedHeight =1605
                                        End
                                    End
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    Left =6825
                                    Top =645
                                    Width =3780
                                    Height =630
                                    TabIndex =6
                                    Name ="fsub_Lab_Personnel"
                                    SourceObject ="Form.fsub_Lab_Personnel"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"

                                    LayoutCachedLeft =6825
                                    LayoutCachedTop =645
                                    LayoutCachedWidth =10605
                                    LayoutCachedHeight =1275
                                End
                                Begin CheckBox
                                    OverlapFlags =223
                                    Left =825
                                    Top =735
                                    Width =300
                                    Height =300
                                    TabIndex =7
                                    Name ="chk_Date_Time"
                                    AfterUpdate ="[Event Procedure]"

                                    LayoutCachedLeft =825
                                    LayoutCachedTop =735
                                    LayoutCachedWidth =1125
                                    LayoutCachedHeight =1035
                                    Begin
                                        Begin Label
                                            BackStyle =1
                                            OverlapFlags =223
                                            Left =1110
                                            Top =705
                                            Width =5295
                                            Height =240
                                            FontSize =10
                                            FontWeight =700
                                            BackColor =0
                                            ForeColor =16777215
                                            Name ="Label26"
                                            Caption ="Check if you would like to use the system date/time."
                                            FontName ="Tahoma"
                                            LayoutCachedLeft =1110
                                            LayoutCachedTop =705
                                            LayoutCachedWidth =6405
                                            LayoutCachedHeight =945
                                        End
                                    End
                                End
                                Begin Subform
                                    OverlapFlags =247
                                    Left =7800
                                    Top =7080
                                    Width =4560
                                    Height =1920
                                    TabIndex =8
                                    Name ="fsub_Nutrients_QA_Adjusted"
                                    SourceObject ="Form.fsub_Nutrients_QA_Adjusted"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"

                                    LayoutCachedLeft =7800
                                    LayoutCachedTop =7080
                                    LayoutCachedWidth =12360
                                    LayoutCachedHeight =9000
                                End
                                Begin EmptyCell
                                    Left =1020
                                    Top =540
                                    Name ="EmptyCell231"
                                    GroupTable =1
                                    GridlineColor =10921638
                                    LayoutCachedLeft =1020
                                    LayoutCachedTop =540
                                    LayoutCachedWidth =2460
                                    LayoutCachedHeight =780
                                    LayoutGroup =1
                                    GroupTable =1
                                End
                            End
                        End
                        Begin Page
                            Enabled = NotDefault
                            OverlapFlags =247
                            Left =135
                            Top =510
                            Width =12900
                            Height =9495
                            BorderColor =10921638
                            Name ="pag_Logger"
                            Caption ="Continuous Logger"
                            GridlineColor =10921638
                            LayoutCachedLeft =135
                            LayoutCachedTop =510
                            LayoutCachedWidth =13035
                            LayoutCachedHeight =10005
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =180
                                    Top =540
                                    Width =12855
                                    Height =9465
                                    Name ="fsubContDataLandscape"
                                    SourceObject ="Form.fsubContDataLandscape"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"
                                    OnEnter ="[Event Procedure]"

                                    LayoutCachedLeft =180
                                    LayoutCachedTop =540
                                    LayoutCachedWidth =13035
                                    LayoutCachedHeight =10005
                                End
                            End
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =480
            BackColor =-2147483633
            Name ="FormFooter"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =240
                    Top =60
                    Width =2400
                    Height =330
                    FontSize =10
                    FontWeight =700
                    ForeColor =255
                    Name ="cmdDeleteRec"
                    Caption ="Delete Record"
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =10
                        Begin
                            Action ="OnError"
                            Argument ="0"
                        End
                        Begin
                            Action ="GoToControl"
                            Argument ="=[Screen].[PreviousControl].[Name]"
                        End
                        Begin
                            Action ="ClearMacroError"
                        End
                        Begin
                            Condition ="Not [Form].[NewRecord]"
                            Action ="RunCommand"
                            Argument ="223"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And Not [Form].[Dirty]"
                            Action ="Beep"
                        End
                        Begin
                            Condition ="[Form].[NewRecord] And [Form].[Dirty]"
                            Action ="RunCommand"
                            Argument ="292"
                        End
                        Begin
                            Condition ="[MacroError]<>0"
                            Action ="MsgBox"
                            Argument ="=[MacroError].[Description]"
                            Argument ="-1"
                            Argument ="0"
                        End
                    End

                    LayoutCachedLeft =240
                    LayoutCachedTop =60
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =390
                    HoverForeColor =255
                    PressedForeColor =255
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
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

Dim booEditState As Boolean



'Private Sub Form_BeforeInsert(Cancel As Integer)
'    On Error GoTo Err_Handler
'
'    ' Create the GUID primary key value if needed for a string GUID
'    If IsNull(Me!Event_ID) Then
'        If GetDataType("tbl_Events", "Event_ID") = dbText Then
'            Me!Event_ID = fxnGUIDGen
'        End If
'    End If
'
'Exit_Procedure:
'    Exit Sub
'
'Err_Handler:
'    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
'    Resume Exit_Procedure
'
'End Sub

Private Sub chk_Date_Time_AfterUpdate()
If Me!chk_Date_Time = True Then
    Me!txt_Analysis_Date = Date
    Me!txt_Analysis_Time = Time
ElseIf Me!chk_Date_Time = False Then
    Me!txt_Analysis_Date = ""
    Me!txt_Analysis_Time = ""
End If

End Sub

Private Sub cbo_Data_Location_AfterUpdate()


Dim strCaption As String


If Me!cbo_Data_Location <> "" Or Not IsNull(Me!cbo_Data_Location) Then
        
        If Me!txt_Start_Date = "" Or IsNull(Me!txt_Start_Date) Then
            Me!txt_Start_Date.Value = Date
            Me!txt_Start_Time.Value = Time
        End If
        
    Me!TabCtl_Data.Enabled = True
    
    Me!pag_Event_Info.Enabled = True
    Me!pag_Field_Data.Enabled = False
    Me!pag_QA.Enabled = False
    Me!pag_Lab_Data.Enabled = False
    Me!pag_Logger.Enabled = False

Else
      
        Me!TabCtl_Data.Enabled = False


End If
 
strCaption = "Current Mode: Data Entry"
 
        With Me!cmd_Edit_Event
            .Caption = strCaption
            .FontItalic = True
            .Enabled = False
        End With
 

 Me!fsub_Meta_Events!cbo_Entered_By = OpenArgs
 Me!fsub_Meta_Events!cbo_Entered_By.Requery


End Sub

Private Sub cmd_Add_New_Participant_Click()

On Error GoTo Err_cmd_Add_New_Participant_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Contacts"
    
        DoCmd.OpenForm stDocName, , , stLinkCriteria
        DoCmd.GoToRecord , , acNewRec
      
Exit_cmd_Add_New_Participant_Click:
    Exit Sub

Err_cmd_Add_New_Participant_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Add_New_Participant_Click

End Sub



Private Sub cmd_Edit_Event_Click()
On Error GoTo HandleErrors
Dim Response As String
Dim strCaption As String
Dim strProcName As String

strProcName = "Edit Event"

If Not booEditState Then

Response = MsgBox("You are about make the data on this form editable." & vbLf & vbLf _
                    & "Changes will be permanent!", vbOKCancel, "NCRN Water Monitoring")

    If Response = vbOK Then

        booEditState = True
        strCaption = "Current Mode: EDIT MODE -- Click to Lock Record"
    
        Me!cbo_Park_Unit.Locked = False
        Me!txt_Start_Date.Locked = False
        Me!cbo_Data_Location.Locked = False
        Me!txt_Start_Time.Locked = False
       
        Me!pag_Event_Info.Enabled = True
        Me!pag_Field_Data.Enabled = True
        Me!pag_QA.Enabled = True
        Me!pag_Lab_Data.Enabled = True
        Me!pag_Logger.Enabled = True
        
    
        With Me!cmd_Edit_Event
            .Enabled = True
            .Caption = strCaption
            .FontItalic = True
            .ForeColor = RGB(0, 128, 0)
        End With
   
    Else
        Exit Sub
    End If

Else
    booEditState = False
    
   
    strCaption = "Current Mode: BROWSE ONLY -- Click to Edit"
    Me!cbo_Park_Unit.Locked = True
    Me!txt_Start_Date.Locked = True
    Me!cbo_Data_Location.Locked = True
    Me!txt_Start_Time.Locked = True
    
    Me!pag_Event_Info.Enabled = False
    Me!pag_Field_Data.Enabled = False
    Me!pag_QA.Enabled = False
    Me!pag_Lab_Data.Enabled = False
    Me!pag_Logger.Enabled = False
        
    With Me!cmd_Edit_Event
            .Enabled = True
            .Caption = strCaption
            .FontItalic = True
            .ForeColor = RGB(255, 0, 0)
            
    End With
    
    End If

HandleErrors:
Select Case Err.Number
        Case 0
            Resume Next
        Case 20
            Resume Next
        Case Else
            MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical, "Error occurred in procedure " & strProcName
            
End Select
   

End Sub



Private Sub Form_Close()
'Dim Response As String
'
''Me.Requery
'Me.Refresh
'
'If Me.NewRecord Then
' MsgBox "!"
'Else: MsgBox "NOT"
'End If
'MsgBox Me.txt_Analysis_Date
'
''MsgBox Me.txt_Analysis_Date
'If Forms!frm_Events!txt_Analysis_Date.Value = "" Or IsNull(Forms!frm_Events!txt_Analysis_Date) Then
'
' MsgBox Me!txt_Analysis_Date.Value
'   DoCmd.Close
'
'Else
'MsgBox Me!txt_Analysis_Date
''    If Me!fsub_ANC!grp_Export_ANC = "0" Then
''        Response = MsgBox("You need to select an export option for ANC. " & vbNewLine & vbNewLine _
''                & "Would you like to do that now.", vbYesNo, "Lab Data")
''        If Response = vbYes Then
''            Me!fsub_ANC.Locked = False
''            Me!fsub_ANC!grp_Export_ANC.SetFocus
'''        Else
'''      '      DoCmd.Close
''
''        End If
''    ElseIf Me!fsub_ANC!grp_Export_ANC = "" Then
''        Response = MsgBox("You need to select an export option for ANC. " & vbNewLine & vbNewLine _
''                & "Would you like to do that now.", vbYesNo, "Lab Data")
''        If Response = vbYes Then
''            Forms!frm_Events!fsub_ANC.Locked = False
''            Forms!frm_Events!fsub_ANC!grp_Export_ANC.SetFocus
''   '     Else
''      '      DoCmd.Close
''
''        End If
''     ElseIf IsNull(Me!fsub_ANC!grp_Export_ANC) Then
''        Response = MsgBox("You need to select an export option for ANC. " & vbNewLine & vbNewLine _
''                & "Would you like to do that now.", vbYesNo, "Lab Data")
''        If Response = vbYes Then
''            Me!fsub_ANC.Locked = False
''            Me!fsub_ANC!grp_Export_ANC.SetFocus
'''   '     Else
'''     '       DoCmd.Close
'''
''        End If
''    Else
''        DoCmd.Close
''    End If
'
'End If

If IsLoaded("frm_Data_Gateway") Then
    Forms("frm_Data_Gateway").Requery
Else
    DoCmd.OpenForm "frm_Switchboard", acNormal
    
End If
End Sub

Private Sub Form_Current()
    
'MsgBox OpenArgs

    Dim sqlArray As Variant
    Dim strNewRowSource As String
    Dim strProcName As String
    Dim arrSQL As Variant
    On Error GoTo HandleErrors

    Dim rst As DAO.Recordset
    Set rst = Me.RecordsetClone
    strProcName = "Form_Current"
    
    Dim strCaption As String

 
    'Set the top combobox to reflect the current Event ID
    'if new record, list all eventIDs, if existing, list only those with nekton data
    'if new record, or rst is empty, eventID box should be blank, otherwise display
    '   the eventID of the current record.
    
    If (Me.NewRecord) Then
        strCaption = "Current Mode: LOCKED"
        Me!cbo_Park_Unit = ""
        With Me!cmd_Edit_Event
            .Caption = strCaption
            .FontItalic = True
            .Enabled = False
        End With
        Me!TabCtl_Data.Enabled = False
    
    Else
        strCaption = "Current Mode: BROWSE ONLY -- Click to Edit"
        
        With Me!cmd_Edit_Event
            .Enabled = True
            .Caption = strCaption
            .FontItalic = True
            .ForeColor = RGB(255, 0, 0)
        End With
        Me!TabCtl_Data.Enabled = True
        
    End If
    
   'Protect the EventID information, so users don't accidentally rewrite their data
    If (Me.NewRecord) Then    'Or (LocationID.Tag = True) Then 'Can change
    
        Me!cbo_Data_Location.Locked = False
        Me!txt_Start_Date.Locked = False
        Me!txt_Start_Time.Locked = False
        Me!cbo_Park_Unit.Locked = False
      
        
    Else
 
        Me!cbo_Data_Location.Locked = True
        Me!cbo_Data_Location.Requery
        Me!txt_Start_Date.Locked = True
        Me!txt_Start_Time.Locked = True
        Me!cbo_Park_Unit.Locked = True
      
        
        Me!pag_Event_Info.Enabled = False
        Me!pag_Field_Data.Enabled = False
        Me!pag_QA.Enabled = False
        Me!pag_Lab_Data.Enabled = False
        Me!pag_Logger.Enabled = False
             
    End If
 
     'if there is no cboUnit_Code at all, skip this section
    'use explicit reference with quotes to avoid compile error if there is not cboUnit_Code
    If (Me.NewRecord) Then
        Me.Controls("cbo_Park_Unit") = ""
           Else
        Me.Controls("cbo_Park_Unit") = rst.Fields("Unit_Code")
               
        Me!cbo_Data_Location.Requery
        ' check the status of the check boxes
      
    End If

Exit_OpenForm:
    Exit Sub
    
HandleErrors:
    Select Case Err.Number
        Case 0
            Resume Next
        Case 3167
            'deleted record
            Resume Next
            
        Case Else
            MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical, "Error occurred in procedure " & strProcName
    End Select
    Resume Exit_OpenForm


Set rst = Nothing
Set arrSQL = Nothing
Set sqlArray = Nothing

End Sub

Private Sub cmd_Add_New_Sampling_Event_Click()
On Error GoTo Err_cmd_Add_New_Sampling_Event_Click

    DoCmd.GoToRecord , , acNewRec
   
    Me!txt_Start_Date.Enabled = True
    Me!txt_Start_Date.Locked = False
    
    Me!cbo_Data_Location.Locked = False
    Me!cbo_Data_Location.Enabled = True
    
    Me!cbo_Park_Unit.Locked = False
    Me!cbo_Park_Unit = ""
    
Exit_cmd_Add_New_Sampling_Event_Click:
    Exit Sub

Err_cmd_Add_New_Sampling_Event_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Add_New_Sampling_Event_Click
    
End Sub


Private Sub cbo_Data_Location_GotFocus()
If Me!cbo_Park_Unit = "" Or IsNull(Me!cbo_Park_Unit) Then
    MsgBox "You must select a park unit prior to selecting a sampling plot", , "Water Monitoring"
    Me!cbo_Park_Unit.SetFocus
End If
    
    Me!cbo_Data_Location.Requery
End Sub

Private Sub cmd_close_form_Click()
On Error GoTo Err_cmd_close_form_Click

 DoCmd.Close
'Dim Response As String
'
'
'If Me!txt_Analysis_Date = "" Or IsNull(Me!txt_Analysis_Date) Then
'    DoCmd.Close
'Else
'    If Forms!frm_Events!fsub_ANC!grp_Export_ANC = "0" Then
'        Response = MsgBox("You need to select an export option for ANC. " & vbNewLine & vbNewLine _
'                & "Would you like to do that now.", vbYesNo, "Lab Data")
'        If Response = vbYes Then
'            Forms!frm_Events!fsub_ANC.Locked = False
'            Forms!frm_Events!fsub_ANC!grp_Export_ANC.SetFocus
'        Else
'            DoCmd.Close
'
'        End If
'    ElseIf Forms!frm_Events!fsub_ANC!grp_Export_ANC = "" Then
'        Response = MsgBox("You need to select an export grpion for ANC. " & vbNewLine & vbNewLine _
'                & "Would you like to do that now.", vbYesNo, "Lab Data")
'        If Response = vbYes Then
'            Forms!frm_Events!fsub_ANC.Locked = False
'            Forms!frm_Events!fsub_ANC!grp_Export_ANC.SetFocus
'        Else
'            DoCmd.Close
'
'        End If
'     ElseIf IsNull(Forms!frm_Events!fsub_ANC!grp_Export_ANC) Then
'        Response = MsgBox("You need to select an export option for ANC. " & vbNewLine & vbNewLine _
'                & "Would you like to do that now.", vbYesNo, "Lab Data")
'        If Response = vbYes Then
'            Forms!frm_Events!fsub_ANC.Locked = False
'            Forms!frm_Events!fsub_ANC!grp_Export_ANC.SetFocus
'        Else
'            DoCmd.Close
'
'        End If
'    Else
'        DoCmd.Close
'    End If
'End If
'
'
Exit_cmd_close_form_Click:
    Exit Sub

Err_cmd_close_form_Click:
    MsgBox Err.Description
    Resume Exit_cmd_close_form_Click

End Sub


Private Sub cmd_Locations_Click()
On Error GoTo Err_cmd_Locations_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Locations"
    
    DoCmd.OpenForm stDocName, , , stLinkCriteria
    DoCmd.GoToRecord , , acNewRec
    
Exit_cmd_Locations_Click:
    Exit Sub

Err_cmd_Locations_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Locations_Click
    
End Sub


'Private Sub fsub_CoreWater_Exit(Cancel As Integer)

'Me.Recordset.Requery

'Me.Refresh


'End Sub

Private Sub fsub_Flow_Exit(Cancel As Integer)
Me.Recordset.Requery
Me.Refresh

End Sub

Private Sub cmd_Open_Keypad_Click()
On Error GoTo Err_cmd_Open_Keypad_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Keypad"
    DoCmd.OpenForm stDocName, , , stLinkCriteria, , , Me.Name
    

Exit_cmd_Open_Keypad_Click:
    Exit Sub

Err_cmd_Open_Keypad_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Open_Keypad_Click
    
End Sub

Private Sub fsub_CoreWater_Exit(Cancel As Integer)

fxnUpdateCoreWaterQry


Forms!frm_Events!fsub_AvgCoreWater.Requery


End Sub

Private Sub fsub_CoreWater_QA_Exit(Cancel As Integer)


fxnUpdateCoreWaterQry_QA
Forms!frm_Events!fsub_AvgCoreWater_QA.Requery

End Sub

Private Sub fsub_Nutrients_Exit(Cancel As Integer)
Me!fsub_Nutrients_QA_Adjusted.Requery
End Sub

Private Sub fsubContDataLandscape_Enter()
Me!fsubContDataLandscape.Requery
End Sub

Private Sub Nutrient_QA_Samples_Exit(Cancel As Integer)
'fxnUpdateNutrientQry_QA
'Forms!frm_Events!fsub_Nutrients_QA_Adjusted.Requery
End Sub

Private Sub txt_Lab_Notes_DblClick(Cancel As Integer)
'This routine requires the presence of the Keypad_Utils module.
  Dim strKeypadFormName As String
  Dim strControlToUpdate As String
  Dim frmFormToUpdate As Form
  Dim strCurrentValue As String
  Dim strNotePad As String
  
  'The two lines below should be changed to reflect the name of the keypad to open
  '    and the name of the control to be updated.
  strKeypadFormName = "frm_Note_Pad"
  strControlToUpdate = "frm_Events"
  
  'If the Notes field contains information we want to pass that information to the Ink Controller so set the content equal to this string.
  If Me!txt_Lab_Notes <> "" Or Not IsNull(Me!txt_Lab_Notes) Then
     strNotePad = Me!txt_Lab_Notes.Value
  End If
  

  'The lines below should not usually be edited.
'  Set frmFormToUpdate = Me
'  fxn_OpenNotePad strKeypadFormName, frmFormToUpdate, strControlToUpdate

DoCmd.OpenForm strKeypadFormName, , , , , , strControlToUpdate

If fxnCheckforOpenForm("frm_Note_Pad") = -1 Then

    Forms!frm_Note_Pad!txt_Target = "Lab Notes"
    If Me!txt_Lab_Notes <> "" Or Not IsNull(txt_Lab_Notes) Then
        Forms!frm_Note_Pad!txt_Value = Me!txt_Lab_Notes
    End If
    
Else

    Exit Sub
    
End If
End Sub
Public Function fxn_OpenNotePad(strKeypadFormName As String, frmFormToUpdate As Form, strControlToUpdate As Control)
    DoCmd.OpenForm strKeypadFormName, acNormal, , , , , strControlToUpdate
    
    
End Function

Private Sub cmd_Open_Note_Pad_Click()
On Error GoTo Err_cmd_Open_Note_Pad_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Note_Pad"
    DoCmd.OpenForm stDocName, , , stLinkCriteria, , , Me.Name

Exit_cmd_Open_Note_Pad_Click:
    Exit Sub

Err_cmd_Open_Note_Pad_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Open_Note_Pad_Click
    
End Sub

Private Sub cmd_Add_Location_Click()
On Error GoTo Err_cmd_Add_Location_Click

    Dim stDocName As String
    Dim stLinkCriteria As String

    stDocName = "frm_Locations"
    DoCmd.OpenForm stDocName, , , stLinkCriteria
    DoCmd.GoToRecord , , acNewRec

Exit_cmd_Add_Location_Click:
    Exit Sub

Err_cmd_Add_Location_Click:
    MsgBox Err.Description
    Resume Exit_cmd_Add_Location_Click
    
End Sub

Private Sub txt_Lab_Notes_GotFocus()

If fxnCheckforOpenForm("frm_Note_Pad") = -1 Then

    Forms!frm_Note_Pad!txt_Target = "Lab Notes"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Start_Time_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Start Time"
Else
    Exit Sub
    
End If

End Sub
