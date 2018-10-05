Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
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
    Width =3600
    DatasheetFontHeight =9
    ItemSuffix =9
    Left =3150
    Top =5535
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xd02638bb2a3be340
    End
    RecordSource ="tbl_Stream_Condition"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xf0000000f0000000f0000000f000000000000000100e00009c09000001000000 ,
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
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontFamily =2
            BorderLineStyle =0
            FontName ="Arial"
            AsianLineBreak =255
            ShowDatePicker =0
        End
        Begin FormHeader
            KeepTogether = NotDefault
            Height =480
            Name ="ReportHeader"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    FontUnderline = NotDefault
                    TextFontFamily =34
                    Left =60
                    Top =60
                    Width =2220
                    Height =360
                    FontSize =12
                    FontWeight =700
                    Name ="Label6"
                    Caption ="Stream Conditions"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =3000
            Name ="Detail"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1800
                    Top =120
                    Width =1140
                    Height =300
                    FontSize =10
                    Name ="Algae_Cover"
                    ControlSource ="Algae_Cover"
                    StatusBarText ="Percent algae cover on stream substrate"

                    LayoutCachedLeft =1800
                    LayoutCachedTop =120
                    LayoutCachedWidth =2940
                    LayoutCachedHeight =420
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =60
                            Top =120
                            Width =1680
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label0"
                            Caption ="Algae (% cover):"
                        End
                    End
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1980
                    Top =480
                    Width =1620
                    Height =300
                    FontSize =10
                    TabIndex =1
                    Name ="Algae_Appearance"
                    ControlSource ="Algae_Appearance"
                    StatusBarText ="Appearance of the algae"

                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =60
                            Top =480
                            Width =1860
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label1"
                            Caption ="Algae appearance:"
                        End
                    End
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1980
                    Top =840
                    Width =1620
                    Height =300
                    FontSize =10
                    TabIndex =2
                    Name ="Stream_Condition"
                    ControlSource ="Stream_Condition"

                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =60
                            Top =840
                            Width =1800
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label2"
                            Caption ="Stream Condition:"
                        End
                    End
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1980
                    Top =1920
                    Height =300
                    FontSize =10
                    TabIndex =3
                    Name ="Wetted_Width"
                    ControlSource ="Wetted_Width"
                    StatusBarText ="Width of the stream"

                    LayoutCachedLeft =1980
                    LayoutCachedTop =1920
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =2220
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =60
                            Top =1920
                            Width =1620
                            Height =285
                            FontSize =10
                            FontWeight =700
                            Name ="Label3"
                            Caption ="Wetted Width:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1920
                            LayoutCachedWidth =1680
                            LayoutCachedHeight =2205
                        End
                    End
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1980
                    Top =1200
                    Height =300
                    FontSize =10
                    TabIndex =4
                    Name ="Discharge (Q)"
                    ControlSource ="Discharge"
                    StatusBarText ="Discharge measurement"
                    EventProcPrefix ="Discharge__Q_"

                    LayoutCachedLeft =1980
                    LayoutCachedTop =1200
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =1500
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =60
                            Top =1200
                            Width =1620
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label4"
                            Caption ="Discharge (Q):"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1200
                            LayoutCachedWidth =1680
                            LayoutCachedHeight =1500
                        End
                    End
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1980
                    Top =1560
                    Height =300
                    FontSize =10
                    TabIndex =5
                    Name ="Flow_Condition"
                    ControlSource ="Flow_Condition"

                    LayoutCachedLeft =1980
                    LayoutCachedTop =1560
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =1860
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =60
                            Top =1560
                            Width =1740
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label5"
                            Caption ="Flow Condition:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =1560
                            LayoutCachedWidth =1800
                            LayoutCachedHeight =1860
                        End
                    End
                End
                Begin TextBox
                    TextFontCharSet =186
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1980
                    Top =2280
                    Height =300
                    FontSize =10
                    TabIndex =6
                    Name ="Depth"
                    ControlSource ="Depth"
                    StatusBarText ="Depth of the stream"

                    LayoutCachedLeft =1980
                    LayoutCachedTop =2280
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =2580
                    Begin
                        Begin Label
                            TextFontCharSet =186
                            TextFontFamily =34
                            Left =60
                            Top =2280
                            Width =720
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label7"
                            Caption ="Depth:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =2280
                            LayoutCachedWidth =780
                            LayoutCachedHeight =2580
                        End
                    End
                End
                Begin TextBox
                    TextFontCharSet =186
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1980
                    Top =2640
                    Height =300
                    FontSize =10
                    TabIndex =7
                    Name ="Flow"
                    ControlSource ="Flow"
                    StatusBarText ="Flow rate of the stream"

                    LayoutCachedLeft =1980
                    LayoutCachedTop =2640
                    LayoutCachedWidth =3420
                    LayoutCachedHeight =2940
                    Begin
                        Begin Label
                            TextFontCharSet =186
                            TextFontFamily =34
                            Left =60
                            Top =2640
                            Width =660
                            Height =300
                            FontSize =10
                            FontWeight =700
                            Name ="Label8"
                            Caption ="Flow:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =2640
                            LayoutCachedWidth =720
                            LayoutCachedHeight =2940
                        End
                    End
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
