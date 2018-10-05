Version =20
VersionRequired =20
Begin Form
    PopUp = NotDefault
    AutoCenter = NotDefault
    DefaultView =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10185
    DatasheetFontHeight =9
    ItemSuffix =36
    Left =8880
    Top =2175
    Right =19605
    Bottom =11895
    DatasheetGridlinesColor =12632256
    Filter ="[Location_ID]='20071004104246-106369674.20578'"
    RecSrcDt = Begin
        0xdca6db037508e340
    End
    RecordSource ="tbl_Locations"
    Caption =" Locations"
    BeforeUpdate ="[Event Procedure]"
    OnClose ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    ShowPageMargins =0
    AllowLayoutView =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin Line
            BorderLineStyle =0
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
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
        Begin Subform
            BorderLineStyle =0
            BorderColor =12632256
        End
        Begin Tab
            FontSize =11
            FontName ="Calibri"
            ThemeFontIndex =0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =3
            BackThemeColorIndex =1
            BackShade =85.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =2
            BorderTint =60.0
            HoverThemeColorIndex =1
            PressedThemeColorIndex =1
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
            ForeThemeColorIndex =0
            ForeTint =75.0
        End
        Begin Page
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            CanGrow = NotDefault
            Height =1920
            BackColor =0
            Name ="FormHeader"
            Begin
                Begin Subform
                    OverlapFlags =215
                    OldBorderStyle =0
                    Left =7740
                    Top =60
                    Width =2175
                    Height =1800
                    Name ="fsub_Arrowhead"
                    SourceObject ="Form.fsub_Arrowhead"

                    LayoutCachedLeft =7740
                    LayoutCachedTop =60
                    LayoutCachedWidth =9915
                    LayoutCachedHeight =1860
                    Begin
                        Begin Label
                            OverlapFlags =93
                            Left =7740
                            Top =60
                            Width =1275
                            Height =240
                            Name ="fsub_Arrowhead Label"
                            Caption ="fsub_Arrowhead"
                            EventProcPrefix ="fsub_Arrowhead_Label"
                            LayoutCachedLeft =7740
                            LayoutCachedTop =60
                            LayoutCachedWidth =9015
                            LayoutCachedHeight =300
                        End
                    End
                End
                Begin Label
                    FontItalic = NotDefault
                    OverlapFlags =85
                    TextFontCharSet =177
                    Left =360
                    Top =120
                    Width =6990
                    Height =540
                    FontSize =18
                    FontWeight =700
                    ForeColor =16777215
                    Name ="Label22"
                    Caption ="NCRN Water Resources Monitoring Sites"
                    FontName ="Arial"
                    LayoutCachedLeft =360
                    LayoutCachedTop =120
                    LayoutCachedWidth =7350
                    LayoutCachedHeight =660
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =5
                    ListWidth =6120
                    Left =5040
                    Top =1500
                    Width =2040
                    ColumnOrder =0
                    FontSize =10
                    TabIndex =1
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"24\""
                    Name ="cbo_Find_Location"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tbl_Locations.Location_ID, tbl_Locations.Unit_Code, tbl_Locations.Sub_Uni"
                        "t_Code, tbl_Locations.Loc_Code, tbl_Locations.Loc_Name FROM tbl_Locations WHERE "
                        "(((tbl_Locations.Unit_Code) Like [Forms]![frm_Locations]![cboLocationFilter])) O"
                        "RDER BY tbl_Locations.Unit_Code;"
                    ColumnWidths ="0;720;720;2160;2520"
                    AfterUpdate ="[Event Procedure]"
                    OnGotFocus ="[Event Procedure]"

                    LayoutCachedLeft =5040
                    LayoutCachedTop =1500
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =1740
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =85
                            Left =3420
                            Top =1500
                            Width =1500
                            Height =300
                            FontSize =10
                            FontWeight =700
                            ForeColor =16777215
                            Name ="Label24"
                            Caption ="Find Location:"
                            LayoutCachedLeft =3420
                            LayoutCachedTop =1500
                            LayoutCachedWidth =4920
                            LayoutCachedHeight =1800
                        End
                    End
                End
                Begin ComboBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1740
                    Top =1500
                    Width =1140
                    Height =255
                    ColumnOrder =1
                    FontSize =10
                    TabIndex =2
                    ColumnInfo ="\"\";\"\";\"10\";\"510\""
                    Name ="cboLocationFilter"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT qry_NCRN_Units.Enum_Code FROM qry_NCRN_Units UNION SELECT \"*\" as Enum_C"
                        "ode FROM qry_NCRN_Units;"
                    DefaultValue ="\"*\""

                    LayoutCachedLeft =1740
                    LayoutCachedTop =1500
                    LayoutCachedWidth =2880
                    LayoutCachedHeight =1755
                    Begin
                        Begin Label
                            FontItalic = NotDefault
                            OverlapFlags =85
                            Left =60
                            Top =1500
                            Width =1560
                            Height =300
                            FontSize =10
                            FontWeight =700
                            ForeColor =16777215
                            Name ="Label28"
                            Caption ="Filter By Park:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1500
                            LayoutCachedWidth =1620
                            LayoutCachedHeight =1800
                        End
                    End
                End
            End
        End
        Begin Section
            CanGrow = NotDefault
            Height =7320
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin Tab
                    OverlapFlags =85
                    TextFontFamily =18
                    Width =10005
                    Height =6960
                    Name ="tab_Locations"
                    FontName ="Cambria"
                    GridlineColor =10921638

                    LayoutCachedWidth =10005
                    LayoutCachedHeight =6960
                    BackColor =14277081
                    BorderColor =13995605
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    ForeColor =4210752
                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =75
                            Top =465
                            Width =9860
                            Height =6420
                            BorderColor =10921638
                            Name ="pag_Loc_Info"
                            Caption ="Location Infomration"
                            GridlineColor =10921638
                            LayoutCachedLeft =75
                            LayoutCachedTop =465
                            LayoutCachedWidth =9935
                            LayoutCachedHeight =6885
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    ListWidth =5760
                                    Left =995
                                    Top =1025
                                    Width =1020
                                    BackColor =-2147483643
                                    ForeColor =-2147483640
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                                    Name ="cboUnit_Code"
                                    ControlSource ="Unit_Code"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT tlu_Enumerations.Enum_Code, tlu_Enumerations.Enum_Description FROM tlu_En"
                                        "umerations WHERE (((tlu_Enumerations.Enum_Code)=\"ANTI\" Or (tlu_Enumerations.En"
                                        "um_Code)=\"CATO\" Or (tlu_Enumerations.Enum_Code)=\"CHOH\" Or (tlu_Enumerations."
                                        "Enum_Code)=\"GWMP\" Or (tlu_Enumerations.Enum_Code)=\"HAFE\" Or (tlu_Enumeration"
                                        "s.Enum_Code)=\"MANA\" Or (tlu_Enumerations.Enum_Code)=\"MONO\" Or (tlu_Enumerati"
                                        "ons.Enum_Code)=\"NACE\" Or (tlu_Enumerations.Enum_Code)=\"PRWI\" Or (tlu_Enumera"
                                        "tions.Enum_Code)=\"ROCR\" Or (tlu_Enumerations.Enum_Code)=\"WOTR\") And ((tlu_En"
                                        "umerations.Enum_Group)=\"Unit Code\")) ORDER BY tlu_Enumerations.Enum_Code; "
                                    ColumnWidths ="720;5040"
                                    StatusBarText ="NPS Unit code"
                                    DefaultValue ="=[Forms]![frm_Switchboard]![cPark]"
                                    FontName ="Arial"

                                    LayoutCachedLeft =995
                                    LayoutCachedTop =1025
                                    LayoutCachedWidth =2015
                                    LayoutCachedHeight =1265
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =215
                                            Top =1025
                                            Width =690
                                            Height =240
                                            BackColor =-2147483633
                                            ForeColor =-2147483630
                                            Name ="lblUnitCode"
                                            Caption ="NPS Unit"
                                            FontName ="Arial"
                                            LayoutCachedLeft =215
                                            LayoutCachedTop =1025
                                            LayoutCachedWidth =905
                                            LayoutCachedHeight =1265
                                        End
                                    End
                                End
                                Begin TextBox
                                    OldBorderStyle =1
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =1535
                                    Top =2705
                                    Width =3540
                                    BackColor =-2147483643
                                    ForeColor =-2147483640
                                    Name ="txtGIS_Location_ID"
                                    ControlSource ="GIS_Location_ID"
                                    StatusBarText ="MA. Link to GIS feature, equivalent to NPS_Location_ID (GIS_Loc_ID)"
                                    FontName ="MS Sans Serif"
                                    Tag ="<data>"

                                    LayoutCachedLeft =1535
                                    LayoutCachedTop =2705
                                    LayoutCachedWidth =5075
                                    LayoutCachedHeight =2945
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =215
                                            Top =2705
                                            Width =1215
                                            Height =240
                                            BackColor =-2147483633
                                            ForeColor =-2147483630
                                            Name ="Label38"
                                            Caption ="GIS Location ID"
                                            FontName ="MS Sans Serif"
                                            LayoutCachedLeft =215
                                            LayoutCachedTop =2705
                                            LayoutCachedWidth =1430
                                            LayoutCachedHeight =2945
                                        End
                                    End
                                End
                                Begin TextBox
                                    OldBorderStyle =1
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =6155
                                    Top =2705
                                    Width =3180
                                    BackColor =-2147483643
                                    ForeColor =-2147483640
                                    Name ="txtMeta_MID"
                                    ControlSource ="Meta_MID"
                                    StatusBarText ="MA. Link to NR-GIS Metadata Database  (Meta_MID)"
                                    FontName ="MS Sans Serif"
                                    Tag ="<data>"

                                    LayoutCachedLeft =6155
                                    LayoutCachedTop =2705
                                    LayoutCachedWidth =9335
                                    LayoutCachedHeight =2945
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =5255
                                            Top =2705
                                            Width =780
                                            Height =240
                                            BackColor =-2147483633
                                            ForeColor =-2147483630
                                            Name ="Label39"
                                            Caption ="Meta MID"
                                            FontName ="MS Sans Serif"
                                            LayoutCachedLeft =5255
                                            LayoutCachedTop =2705
                                            LayoutCachedWidth =6035
                                            LayoutCachedHeight =2945
                                        End
                                    End
                                End
                                Begin TextBox
                                    DecimalPlaces =1
                                    OldBorderStyle =1
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =995
                                    Top =1865
                                    Width =1170
                                    ColumnWidth =1800
                                    BackColor =-2147483643
                                    ForeColor =-2147483640
                                    Name ="txtX_Coord"
                                    ControlSource ="UTM_X_Coord"
                                    StatusBarText ="M. X coordinate (X_Coord)"
                                    FontName ="MS Sans Serif"
                                    Tag ="<data>"

                                    LayoutCachedLeft =995
                                    LayoutCachedTop =1865
                                    LayoutCachedWidth =2165
                                    LayoutCachedHeight =2105
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =215
                                            Top =1865
                                            Width =690
                                            Height =240
                                            BackColor =-2147483633
                                            ForeColor =-2147483630
                                            Name ="Label40"
                                            Caption ="X Coord."
                                            FontName ="MS Sans Serif"
                                            LayoutCachedLeft =215
                                            LayoutCachedTop =1865
                                            LayoutCachedWidth =905
                                            LayoutCachedHeight =2105
                                        End
                                    End
                                End
                                Begin TextBox
                                    DecimalPlaces =1
                                    OldBorderStyle =1
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =995
                                    Top =2225
                                    Width =1170
                                    ColumnWidth =1800
                                    BackColor =-2147483643
                                    ForeColor =-2147483640
                                    Name ="txtY_Coord"
                                    ControlSource ="UTM_Y_Coord"
                                    StatusBarText ="M. Y coordinate (Y_Coord)"
                                    FontName ="MS Sans Serif"
                                    Tag ="<data>"

                                    LayoutCachedLeft =995
                                    LayoutCachedTop =2225
                                    LayoutCachedWidth =2165
                                    LayoutCachedHeight =2465
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =215
                                            Top =2225
                                            Width =690
                                            Height =240
                                            BackColor =-2147483633
                                            ForeColor =-2147483630
                                            Name ="Label41"
                                            Caption ="Y Coord."
                                            FontName ="MS Sans Serif"
                                            LayoutCachedLeft =215
                                            LayoutCachedTop =2225
                                            LayoutCachedWidth =905
                                            LayoutCachedHeight =2465
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    ListWidth =3600
                                    Left =5675
                                    Top =2225
                                    Width =960
                                    BackColor =-2147483643
                                    ForeColor =-2147483640
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                                    Name ="cboDatum"
                                    ControlSource ="Datum"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT Enum_Code, Enum_Description FROM tlu_Enumerations WHERE Enum_Group=\"Datu"
                                        "m\" ORDER BY Sort_Order; "
                                    ColumnWidths ="720;2880"
                                    StatusBarText ="M. Datum of mapping ellipsoid (Datum)"
                                    DefaultValue ="=[Forms]![frm_Switchboard]![cDatum]"
                                    FontName ="MS Sans Serif"
                                    Tag ="<data>"

                                    LayoutCachedLeft =5675
                                    LayoutCachedTop =2225
                                    LayoutCachedWidth =6635
                                    LayoutCachedHeight =2465
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =5075
                                            Top =2225
                                            Width =540
                                            Height =240
                                            BackColor =-2147483633
                                            ForeColor =-2147483630
                                            Name ="Label46"
                                            Caption ="Datum"
                                            FontName ="MS Sans Serif"
                                            LayoutCachedLeft =5075
                                            LayoutCachedTop =2225
                                            LayoutCachedWidth =5615
                                            LayoutCachedHeight =2465
                                        End
                                    End
                                End
                                Begin TextBox
                                    OldBorderStyle =1
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =8135
                                    Top =2225
                                    Width =1200
                                    BackColor =-2147483643
                                    ForeColor =-2147483640
                                    Name ="txtAccuracy_Notes"
                                    ControlSource ="Accuracy_Notes"
                                    StatusBarText ="MA. Positional accuracy notes (Acc_Notes)"
                                    FontName ="MS Sans Serif"
                                    Tag ="<data>"

                                    LayoutCachedLeft =8135
                                    LayoutCachedTop =2225
                                    LayoutCachedWidth =9335
                                    LayoutCachedHeight =2465
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =6815
                                            Top =2225
                                            Width =1215
                                            Height =240
                                            BackColor =-2147483633
                                            ForeColor =-2147483630
                                            Name ="Label48"
                                            Caption ="Accuracy Notes"
                                            FontName ="MS Sans Serif"
                                            LayoutCachedLeft =6815
                                            LayoutCachedTop =2225
                                            LayoutCachedWidth =8030
                                            LayoutCachedHeight =2465
                                        End
                                    End
                                End
                                Begin TextBox
                                    OldBorderStyle =1
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =5855
                                    Top =1025
                                    Width =2880
                                    Height =255
                                    BackColor =-2147483643
                                    ForeColor =-2147483640
                                    Name ="txtLoc_Name"
                                    ControlSource ="Loc_Name"
                                    StatusBarText ="M. Name of the location (Loc_Name)"
                                    FontName ="MS Sans Serif"
                                    Tag ="<data>"

                                    LayoutCachedLeft =5855
                                    LayoutCachedTop =1025
                                    LayoutCachedWidth =8735
                                    LayoutCachedHeight =1280
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =4595
                                            Top =1025
                                            Width =1155
                                            Height =240
                                            BackColor =-2147483633
                                            ForeColor =-2147483630
                                            Name ="Label49"
                                            Caption ="Location Name"
                                            FontName ="MS Sans Serif"
                                            LayoutCachedLeft =4595
                                            LayoutCachedTop =1025
                                            LayoutCachedWidth =5750
                                            LayoutCachedHeight =1265
                                        End
                                    End
                                End
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OldBorderStyle =1
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =1535
                                    Top =3185
                                    Width =7800
                                    Height =603
                                    BackColor =-2147483643
                                    ForeColor =-2147483640
                                    Name ="txt_Loc_Notes"
                                    ControlSource ="Loc_Notes"
                                    StatusBarText ="MA. General notes on the location (Loc_Notes)"
                                    FontName ="MS Sans Serif"
                                    Tag ="<data>"

                                    LayoutCachedLeft =1535
                                    LayoutCachedTop =3185
                                    LayoutCachedWidth =9335
                                    LayoutCachedHeight =3788
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =215
                                            Top =3185
                                            Width =1155
                                            Height =240
                                            BackColor =-2147483633
                                            ForeColor =-2147483630
                                            Name ="Label51"
                                            Caption ="Location Notes"
                                            FontName ="MS Sans Serif"
                                            LayoutCachedLeft =215
                                            LayoutCachedTop =3185
                                            LayoutCachedWidth =1370
                                            LayoutCachedHeight =3425
                                        End
                                    End
                                End
                                Begin Line
                                    OverlapFlags =87
                                    Left =155
                                    Top =1745
                                    Width =9060
                                    Name ="Line1"
                                    LayoutCachedLeft =155
                                    LayoutCachedTop =1745
                                    LayoutCachedWidth =9215
                                    LayoutCachedHeight =1745
                                End
                                Begin Line
                                    OverlapFlags =87
                                    Left =215
                                    Top =2585
                                    Width =9720
                                    Name ="Line2"
                                    LayoutCachedLeft =215
                                    LayoutCachedTop =2585
                                    LayoutCachedWidth =9935
                                    LayoutCachedHeight =2585
                                End
                                Begin Line
                                    OverlapFlags =87
                                    Left =215
                                    Top =3065
                                    Width =9720
                                    Name ="Line3"
                                    LayoutCachedLeft =215
                                    LayoutCachedTop =3065
                                    LayoutCachedWidth =9935
                                    LayoutCachedHeight =3065
                                End
                                Begin Line
                                    OverlapFlags =87
                                    Left =215
                                    Top =3905
                                    Width =9720
                                    Name ="Line6"
                                    LayoutCachedLeft =215
                                    LayoutCachedTop =3905
                                    LayoutCachedWidth =9935
                                    LayoutCachedHeight =3905
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    ListWidth =2664
                                    Left =6035
                                    Top =1865
                                    Width =960
                                    BackColor =-2147483643
                                    ForeColor =-2147483640
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                                    Name ="cboUTM_Zone"
                                    ControlSource ="UTM_Zone"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT Enum_Code, Enum_Description FROM tlu_Enumerations WHERE Enum_Group=\"UTM "
                                        "Zone\" ORDER BY Sort_Order; "
                                    ColumnWidths ="504;2160"
                                    StatusBarText ="MA. UTM Zone (UTM_Zone)"
                                    DefaultValue ="=[Forms]![frm_Switchboard]![cUTMZone]"
                                    FontName ="MS Sans Serif"
                                    Tag ="<data>"

                                    LayoutCachedLeft =6035
                                    LayoutCachedTop =1865
                                    LayoutCachedWidth =6995
                                    LayoutCachedHeight =2105
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =5075
                                            Top =1865
                                            Width =855
                                            Height =240
                                            BackColor =-2147483633
                                            ForeColor =-2147483630
                                            Name ="Label45"
                                            Caption ="UTM Zone"
                                            FontName ="MS Sans Serif"
                                            LayoutCachedLeft =5075
                                            LayoutCachedTop =1865
                                            LayoutCachedWidth =5930
                                            LayoutCachedHeight =2105
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    Left =3455
                                    Top =1865
                                    BackColor =-2147483643
                                    ForeColor =-2147483640
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                                    Name ="cboCoord_Units"
                                    ControlSource ="Coord_Units"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT Enum_Code, Enum_Description FROM tlu_Enumerations WHERE Enum_Group=\"Coor"
                                        "dinate Units\" ORDER BY Sort_Order; "
                                    ColumnWidths ="360;720"
                                    StatusBarText ="M. Coordinate distance units (Coord_Unit)"
                                    FontName ="MS Sans Serif"
                                    Tag ="<data>"

                                    LayoutCachedLeft =3455
                                    LayoutCachedTop =1865
                                    LayoutCachedWidth =4895
                                    LayoutCachedHeight =2105
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =2255
                                            Top =1865
                                            Width =945
                                            Height =240
                                            BackColor =-2147483633
                                            ForeColor =-2147483630
                                            Name ="Label42"
                                            Caption ="Coord. Units"
                                            FontName ="MS Sans Serif"
                                            LayoutCachedLeft =2255
                                            LayoutCachedTop =1865
                                            LayoutCachedWidth =3200
                                            LayoutCachedHeight =2105
                                        End
                                    End
                                End
                                Begin ComboBox
                                    LimitToList = NotDefault
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    ColumnCount =2
                                    ListWidth =4320
                                    Left =3455
                                    Top =2225
                                    BackColor =-2147483643
                                    ForeColor =-2147483640
                                    ColumnInfo ="\"\";\"\";\"\";\"\";\"10\";\"100\""
                                    Name ="cboCoord_System"
                                    ControlSource ="Coord_System"
                                    RowSourceType ="Table/Query"
                                    RowSource ="SELECT Enum_Code, Enum_Description FROM tlu_Enumerations WHERE Enum_Group=\"Coor"
                                        "dinate System\" ORDER BY Sort_Order; "
                                    ColumnWidths ="1440;2880"
                                    StatusBarText ="M. Coordinate system (Coord_Syst)"
                                    FontName ="MS Sans Serif"
                                    Tag ="<data>"

                                    LayoutCachedLeft =3455
                                    LayoutCachedTop =2225
                                    LayoutCachedWidth =4895
                                    LayoutCachedHeight =2465
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =2255
                                            Top =2225
                                            Width =1095
                                            Height =240
                                            BackColor =-2147483633
                                            ForeColor =-2147483630
                                            Name ="Label43"
                                            Caption ="Coord. System"
                                            FontName ="MS Sans Serif"
                                            LayoutCachedLeft =2255
                                            LayoutCachedTop =2225
                                            LayoutCachedWidth =3350
                                            LayoutCachedHeight =2465
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    TabStop = NotDefault
                                    SpecialEffect =3
                                    OldBorderStyle =1
                                    OverlapFlags =215
                                    TextAlign =1
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =1181
                                    Top =665
                                    Width =8328
                                    BackColor =-2147483643
                                    ForeColor =-2147483640
                                    Name ="txtLocation_ID"
                                    ControlSource ="Location_ID"
                                    StatusBarText ="Unique identifier for each sample location"
                                    FontName ="Arial"

                                    LayoutCachedLeft =1181
                                    LayoutCachedTop =665
                                    LayoutCachedWidth =9509
                                    LayoutCachedHeight =905
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            TextAlign =3
                                            Left =215
                                            Top =665
                                            Width =840
                                            Height =228
                                            BackColor =-2147483633
                                            ForeColor =-2147483630
                                            Name ="lblLocation_ID"
                                            Caption ="Location ID"
                                            FontName ="Arial"
                                            LayoutCachedLeft =215
                                            LayoutCachedTop =665
                                            LayoutCachedWidth =1055
                                            LayoutCachedHeight =893
                                        End
                                    End
                                End
                                Begin Line
                                    OverlapFlags =87
                                    Left =215
                                    Top =5165
                                    Width =9720
                                    Name ="Line10"
                                    LayoutCachedLeft =215
                                    LayoutCachedTop =5165
                                    LayoutCachedWidth =9935
                                    LayoutCachedHeight =5165
                                End
                                Begin TextBox
                                    EnterKeyBehavior = NotDefault
                                    ScrollBars =2
                                    OldBorderStyle =1
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =1895
                                    Top =4025
                                    Width =7440
                                    Height =603
                                    BackColor =-2147483643
                                    ForeColor =-2147483640
                                    Name ="Text12"
                                    ControlSource ="Loc_Description"
                                    StatusBarText ="MA. General notes on the location (Loc_Notes)"
                                    FontName ="MS Sans Serif"
                                    Tag ="<data>"

                                    LayoutCachedLeft =1895
                                    LayoutCachedTop =4025
                                    LayoutCachedWidth =9335
                                    LayoutCachedHeight =4628
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =215
                                            Top =4025
                                            Width =1530
                                            Height =240
                                            BackColor =-2147483633
                                            ForeColor =-2147483630
                                            Name ="Label13"
                                            Caption ="Location Description"
                                            FontName ="MS Sans Serif"
                                            LayoutCachedLeft =215
                                            LayoutCachedTop =4025
                                            LayoutCachedWidth =1745
                                            LayoutCachedHeight =4265
                                        End
                                    End
                                End
                                Begin ComboBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =3275
                                    Top =1025
                                    Width =1140
                                    Height =255
                                    Name ="cbo_SubUnit"
                                    ControlSource ="Sub_Unit_Code"
                                    RowSourceType ="Table/Query"

                                    LayoutCachedLeft =3275
                                    LayoutCachedTop =1025
                                    LayoutCachedWidth =4415
                                    LayoutCachedHeight =1280
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =2255
                                            Top =1025
                                            Width =810
                                            Height =240
                                            Name ="Label15"
                                            Caption ="Sub-Unit:"
                                            LayoutCachedLeft =2255
                                            LayoutCachedTop =1025
                                            LayoutCachedWidth =3065
                                            LayoutCachedHeight =1265
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =1475
                                    Top =1385
                                    Width =1740
                                    Height =255
                                    Name ="Loc_Code"
                                    ControlSource ="Loc_Code"
                                    InputMask ="\"NCRN_\">LLLL\\_LLLL;0;?"

                                    LayoutCachedLeft =1475
                                    LayoutCachedTop =1385
                                    LayoutCachedWidth =3215
                                    LayoutCachedHeight =1640
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =215
                                            Top =1385
                                            Width =1155
                                            Height =240
                                            Name ="Label29"
                                            Caption ="Location Code:"
                                            LayoutCachedLeft =215
                                            LayoutCachedTop =1385
                                            LayoutCachedWidth =1370
                                            LayoutCachedHeight =1625
                                        End
                                    End
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =75
                            Top =465
                            Width =9855
                            Height =6420
                            BorderColor =10921638
                            Name ="pag_Logger_Info"
                            Caption ="Logger Information"
                            GridlineColor =10921638
                            LayoutCachedLeft =75
                            LayoutCachedTop =465
                            LayoutCachedWidth =9930
                            LayoutCachedHeight =6885
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =180
                                    Top =660
                                    Width =9435
                                    Height =4860
                                    Name ="fsub_Logger_Loc"
                                    SourceObject ="Form.fsub_Logger_Loc"
                                    LinkChildFields ="LocationID"
                                    LinkMasterFields ="Location_ID"

                                    LayoutCachedLeft =180
                                    LayoutCachedTop =660
                                    LayoutCachedWidth =9615
                                    LayoutCachedHeight =5520
                                End
                            End
                        End
                    End
                End
            End
        End
        Begin FormFooter
            Height =495
            BackColor =0
            Name ="FormFooter"
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =3360
                    Top =120
                    Height =300
                    FontWeight =700
                    Name ="cmdClose"
                    Caption ="Close"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =3360
                    LayoutCachedTop =120
                    LayoutCachedWidth =4800
                    LayoutCachedHeight =420
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =4920
                    Top =120
                    Height =300
                    FontWeight =700
                    TabIndex =1
                    Name ="cmdDelete"
                    Caption ="Delete"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =4920
                    LayoutCachedTop =120
                    LayoutCachedWidth =6360
                    LayoutCachedHeight =420
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                End
                Begin TextBox
                    Enabled = NotDefault
                    Locked = NotDefault
                    SpecialEffect =0
                    OldBorderStyle =1
                    OverlapFlags =85
                    BackStyle =0
                    IMESentenceMode =3
                    Left =1560
                    Top =120
                    TabIndex =2
                    BackColor =-2147483643
                    ForeColor =16777215
                    Name ="txtUpdated_Date"
                    ControlSource ="Updated_Date"
                    StatusBarText ="MA. Date of entry or last change (Upd_Date)"
                    DefaultValue ="=Now()"
                    FontName ="MS Sans Serif"

                    LayoutCachedLeft =1560
                    LayoutCachedTop =120
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =240
                            Top =120
                            Width =1080
                            Height =240
                            BackColor =-2147483633
                            ForeColor =16777215
                            Name ="Label52"
                            Caption ="Updated Date"
                            FontName ="MS Sans Serif"
                            LayoutCachedLeft =240
                            LayoutCachedTop =120
                            LayoutCachedWidth =1320
                            LayoutCachedHeight =360
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =6480
                    Top =105
                    Width =2220
                    Height =315
                    FontWeight =700
                    TabIndex =3
                    Name ="Command30"
                    Caption ="Create New Location"
                    OnClick ="[Event Procedure]"

                    LayoutCachedLeft =6480
                    LayoutCachedTop =105
                    LayoutCachedWidth =8700
                    LayoutCachedHeight =420
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
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

Private Sub cbo_Find_Location_AfterUpdate()
On Error GoTo HandleErrors
    Dim rs As DAO.Recordset
    Set rs = Me.Recordset
   'FindRecord LocationID, search field, recordset
    FindRecord Me!cbo_Find_Location.Column(0), "Location_ID", rs
    cbo_Find_Location = ""
    Me!txt_Loc_Notes.SetFocus
    
ExitHere:
    Exit Sub
HandleErrors:
    Select Case Err.Number
        Case 3200 'record cannot be edited or saved because it has related records?
            'Trapped
            MsgBox "Could not save or change the previous record " & Me.Recordset.Fields("Location_ID") & " because it would adversely affect related records.", vbOKOnly
            Me.Recordset.CancelUpdate 'I hope this is the correct fix.
        Case Else
            MsgBox "Error " & Err.Number & ": " & Err.Description, vbCritical, "Error encountered in Location_ID_Change procedure"
            Exit Sub
    End Select
    
    Set rs = Nothing
        
End Sub

Private Sub cbo_Find_Location_GotFocus()
Me!cbo_Find_Location.Requery
End Sub

' =================================
' Description:  Locations entry form
' Data source:  tbl_Locations
' Data access:  edit, add, delete
' Pages:        none
' Functions:    none
' References:   fxnGUIDGen
' Source/date:  Simon Kingston, Sept. 2006
' Revisions:    <name, date, desc - add lines as you go>
' =================================

Private Sub cmdAddSite_Click()
DoCmd.OpenForm "frm_Sites", , , , acFormAdd
End Sub

Private Sub cmdClose_Click()
DoCmd.Close acForm, Me.Name, acSaveNo
End Sub

Private Sub cmdDelete_Click()
On Error GoTo Error_Handler

DoCmd.RunCommand acCmdDeleteRecord
DoCmd.Close acForm, Me.Name

MsgBox "Record deleted successfully", , "Record Deleted"

Exit_Handler:
    Exit Sub

Error_Handler:
    Select Case Err.Number
        Case 2046 'command not available
            MsgBox "Unable to delete record.", vbExclamation, "Cannot Delete Record"
            Resume Exit_Handler
        Case 2501 'user canceled delete
            MsgBox "Delete canceled", , "Delete Canceled"
            Resume Exit_Handler
        Case 3200 'related records
            MsgBox "There are related records that prevent this record from being deleted.  Delete all related records first and then delete this record.", vbInformation, "Cannot Delete Record"
            Resume Exit_Handler
        Case Else
            MsgBox Err.Number & " - " & Err.Description, vbCritical, "Error - Form: " & Me.Name & " - cmdDelete_Click"
            Resume Exit_Handler
    End Select

End Sub

Private Sub Form_BeforeUpdate(Cancel As Integer)
'check to see if a primary key is needed and add it (used for string GUIDs)
If fxnFormCheck(Me) Then
    Me!txtUpdated_date = Now()
    If Me.NewRecord Then
        If GetDataType("tbl_Locations", "Location_ID") = dbText Then
            Me!Location_ID = fxnGUIDGen
        End If
    End If
Else
    Cancel = True
End If

End Sub

Private Sub Form_Close()
'update control as necessary on calling form to reflect new location values
fxnUpdateControl Me.OpenArgs
If IsLoaded("frm_Data_Gateway") Then
    Forms!frm_Data_Gateway.Requery
End If
End Sub

Private Sub Command30_Click()
On Error GoTo Err_Command30_Click


    DoCmd.GoToRecord , , acNewRec

Exit_Command30_Click:
    Exit Sub

Err_Command30_Click:
    MsgBox Err.Description
    Resume Exit_Command30_Click
    
End Sub
