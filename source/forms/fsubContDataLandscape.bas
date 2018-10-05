Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =12735
    DatasheetFontHeight =11
    ItemSuffix =25
    Left =930
    Top =1095
    Right =13755
    Bottom =10530
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x7f7f366273fce440
    End
    RecordSource ="qry_Events_Lab"
    DatasheetFontName ="Calibri"
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
        Begin CommandButton
            FontSize =11
            FontWeight =400
            FontName ="Calibri"
            ForeThemeColorIndex =0
            ForeTint =75.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            UseTheme =1
            Shape =1
            Gradient =12
            BackThemeColorIndex =4
            BackTint =60.0
            BorderLineStyle =0
            BorderColor =16777215
            BorderThemeColorIndex =4
            BorderTint =60.0
            ThemeFontIndex =1
            HoverThemeColorIndex =4
            HoverTint =40.0
            PressedThemeColorIndex =4
            PressedShade =75.0
            HoverForeThemeColorIndex =0
            HoverForeTint =75.0
            PressedForeThemeColorIndex =0
            PressedForeTint =75.0
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
        Begin Subform
            BorderLineStyle =0
            BorderThemeColorIndex =1
            GridlineThemeColorIndex =1
            GridlineShade =65.0
            BorderShade =65.0
            ShowPageHeaderAndPageFooter =1
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
        Begin EmptyCell
            Height =240
            GridlineColor =12632256
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin Section
            CanGrow = NotDefault
            Height =12900
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =93
                    IMESentenceMode =3
                    Left =6180
                    Width =4110
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txt_EventID"
                    ControlSource ="Event_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =6180
                    LayoutCachedWidth =10290
                    LayoutCachedHeight =315
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =5340
                            Width =795
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="lab_EventID"
                            Caption ="EventID"
                            GridlineColor =10921638
                            LayoutCachedLeft =5340
                            LayoutCachedWidth =6135
                            LayoutCachedHeight =315
                        End
                    End
                End
                Begin Tab
                    OverlapFlags =247
                    TextFontFamily =18
                    Left =180
                    Top =120
                    Width =12555
                    Height =9165
                    TabIndex =1
                    Name ="tab_ContData"
                    FontName ="Cambria"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =120
                    LayoutCachedWidth =12735
                    LayoutCachedHeight =9285
                    BackColor =14277081
                    BorderColor =13995605
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    ForeColor =4210752
                    Begin
                        Begin Page
                            OverlapFlags =119
                            Left =255
                            Top =585
                            Width =12405
                            Height =8625
                            BorderColor =10921638
                            Name ="DO"
                            GridlineColor =10921638
                            LayoutCachedLeft =255
                            LayoutCachedTop =585
                            LayoutCachedWidth =12660
                            LayoutCachedHeight =9210
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    CanGrow = NotDefault
                                    OverlapFlags =247
                                    BorderWidth =3
                                    Left =420
                                    Top =720
                                    Width =12075
                                    Height =8310
                                    BorderColor =10921638
                                    Name ="fsub_LoggerInfoDO"
                                    SourceObject ="Form.fsub_LoggerInfoDO"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =420
                                    LayoutCachedTop =720
                                    LayoutCachedWidth =12495
                                    LayoutCachedHeight =9030
                                End
                                Begin EmptyCell
                                    Left =615
                                    Top =945
                                    Name ="EmptyCell23"
                                    GroupTable =2
                                    GridlineColor =10921638
                                    LayoutCachedLeft =615
                                    LayoutCachedTop =945
                                    LayoutCachedWidth =2055
                                    LayoutCachedHeight =1185
                                    LayoutGroup =2
                                    GroupTable =2
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =255
                            Top =585
                            Width =12405
                            Height =8625
                            BorderColor =10921638
                            Name ="Conducivity"
                            GridlineColor =10921638
                            LayoutCachedLeft =255
                            LayoutCachedTop =585
                            LayoutCachedWidth =12660
                            LayoutCachedHeight =9210
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    BorderWidth =3
                                    Left =420
                                    Top =720
                                    Width =12074
                                    Height =7890
                                    BorderColor =10921638
                                    Name ="fsub_LoggerInfoCond"
                                    SourceObject ="Form.fsub_LoggerInfoCond"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =420
                                    LayoutCachedTop =720
                                    LayoutCachedWidth =12494
                                    LayoutCachedHeight =8610
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =255
                            Top =585
                            Width =12405
                            Height =8625
                            BorderColor =10921638
                            Name ="Water Level"
                            EventProcPrefix ="Water_Level"
                            GridlineColor =10921638
                            LayoutCachedLeft =255
                            LayoutCachedTop =585
                            LayoutCachedWidth =12660
                            LayoutCachedHeight =9210
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    BorderWidth =3
                                    Left =420
                                    Top =720
                                    Width =12014
                                    Height =5010
                                    BorderColor =10921638
                                    Name ="fsub_LoggerInfoWL"
                                    SourceObject ="Form.fsub_LoggerInfoWL"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =420
                                    LayoutCachedTop =720
                                    LayoutCachedWidth =12434
                                    LayoutCachedHeight =5730
                                End
                                Begin EmptyCell
                                    Left =480
                                    Top =945
                                    Name ="EmptyCell21"
                                    GroupTable =1
                                    GridlineColor =10921638
                                    LayoutCachedLeft =480
                                    LayoutCachedTop =945
                                    LayoutCachedWidth =1920
                                    LayoutCachedHeight =1185
                                    LayoutGroup =1
                                    GroupTable =1
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =255
                            Top =585
                            Width =12405
                            Height =8625
                            BorderColor =10921638
                            Name ="Air"
                            GridlineColor =10921638
                            LayoutCachedLeft =255
                            LayoutCachedTop =585
                            LayoutCachedWidth =12660
                            LayoutCachedHeight =9210
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    BorderWidth =3
                                    Left =420
                                    Top =720
                                    Width =12014
                                    Height =5010
                                    BorderColor =10921638
                                    Name ="fsub_LoggerInfoAL"
                                    SourceObject ="Form.fsub_LoggerInfoAL"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =420
                                    LayoutCachedTop =720
                                    LayoutCachedWidth =12434
                                    LayoutCachedHeight =5730
                                End
                            End
                        End
                    End
                End
            End
        End
    End
End
