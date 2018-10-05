Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =11400
    DatasheetFontHeight =11
    ItemSuffix =21
    Left =3690
    Top =2220
    Right =16605
    Bottom =12330
    DatasheetGridlinesColor =14806254
    RecSrcDt = Begin
        0x62e63c3855f6e440
    End
    RecordSource ="qry_Events"
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
        Begin Section
            CanGrow = NotDefault
            Height =22065
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
                    Top =180
                    Width =4110
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txt_EventID"
                    ControlSource ="Event_ID"
                    GridlineColor =10921638

                    LayoutCachedLeft =6180
                    LayoutCachedTop =180
                    LayoutCachedWidth =10290
                    LayoutCachedHeight =495
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =93
                            Left =5340
                            Top =180
                            Width =795
                            Height =315
                            BorderColor =8355711
                            ForeColor =8355711
                            Name ="lab_EventID"
                            Caption ="EventID"
                            GridlineColor =10921638
                            LayoutCachedLeft =5340
                            LayoutCachedTop =180
                            LayoutCachedWidth =6135
                            LayoutCachedHeight =495
                        End
                    End
                End
                Begin Tab
                    OverlapFlags =247
                    TextFontFamily =18
                    Left =180
                    Top =240
                    Width =11220
                    Height =12150
                    TabIndex =1
                    Name ="tab_ContData"
                    FontName ="Cambria"
                    GridlineColor =10921638

                    LayoutCachedLeft =180
                    LayoutCachedTop =240
                    LayoutCachedWidth =11400
                    LayoutCachedHeight =12390
                    BackColor =14277081
                    BorderColor =13995605
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    ForeColor =4210752
                    Begin
                        Begin Page
                            OverlapFlags =119
                            Left =255
                            Top =705
                            Width =11070
                            Height =11610
                            BorderColor =10921638
                            Name ="DO"
                            GridlineColor =10921638
                            LayoutCachedLeft =255
                            LayoutCachedTop =705
                            LayoutCachedWidth =11325
                            LayoutCachedHeight =12315
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    CanGrow = NotDefault
                                    OverlapFlags =247
                                    Left =780
                                    Top =840
                                    Width =9480
                                    Height =9795
                                    BorderColor =10921638
                                    Name ="fsub_LoggerInfoDO"
                                    SourceObject ="Form.fsub_LoggerInfoDO"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =780
                                    LayoutCachedTop =840
                                    LayoutCachedWidth =10260
                                    LayoutCachedHeight =10635
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =255
                            Top =705
                            Width =11070
                            Height =11610
                            BorderColor =10921638
                            Name ="Conducivity"
                            GridlineColor =10921638
                            LayoutCachedLeft =255
                            LayoutCachedTop =705
                            LayoutCachedWidth =11325
                            LayoutCachedHeight =12315
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =780
                                    Top =840
                                    Width =8835
                                    Height =9450
                                    BorderColor =10921638
                                    Name ="fsub_LoggerInfoCond"
                                    SourceObject ="Form.fsub_LoggerInfoCond"
                                    LinkChildFields ="Event_ID"
                                    LinkMasterFields ="Event_ID"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =780
                                    LayoutCachedTop =840
                                    LayoutCachedWidth =9615
                                    LayoutCachedHeight =10290
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =255
                            Top =705
                            Width =11070
                            Height =11610
                            BorderColor =10921638
                            Name ="Water Level"
                            EventProcPrefix ="Water_Level"
                            GridlineColor =10921638
                            LayoutCachedLeft =255
                            LayoutCachedTop =705
                            LayoutCachedWidth =11325
                            LayoutCachedHeight =12315
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =780
                                    Top =840
                                    Width =8835
                                    Height =9450
                                    BorderColor =10921638
                                    Name ="fsub_LoggerInfoWL"
                                    SourceObject ="Form.fsub_LoggerInfoWL"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =780
                                    LayoutCachedTop =840
                                    LayoutCachedWidth =9615
                                    LayoutCachedHeight =10290
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =255
                            Top =705
                            Width =11070
                            Height =11610
                            BorderColor =10921638
                            Name ="Air"
                            GridlineColor =10921638
                            LayoutCachedLeft =255
                            LayoutCachedTop =705
                            LayoutCachedWidth =11325
                            LayoutCachedHeight =12315
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Subform
                                    OverlapFlags =247
                                    Left =780
                                    Top =840
                                    Width =10020
                                    Height =9450
                                    BorderColor =10921638
                                    Name ="fsub_LoggerInfoAL"
                                    SourceObject ="Form.fsub_LoggerInfoAL"
                                    GridlineColor =10921638

                                    LayoutCachedLeft =780
                                    LayoutCachedTop =840
                                    LayoutCachedWidth =10800
                                    LayoutCachedHeight =10290
                                End
                            End
                        End
                    End
                End
            End
        End
    End
End
