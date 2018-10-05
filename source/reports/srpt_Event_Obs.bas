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
    Width =4320
    DatasheetFontHeight =9
    ItemSuffix =4
    Left =10605
    Top =2445
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x9eacb5f62e3be340
    End
    RecordSource ="qry_Event_Obs"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xd0020000d0020000d0020000d002000000000000e0100000f000000001000000 ,
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
            Height =300
            Name ="ReportHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =1
            Begin
                Begin Label
                    TextFontFamily =34
                    Left =60
                    Width =1860
                    Height =300
                    FontSize =10
                    FontWeight =700
                    Name ="Label3"
                    Caption ="Data Collected By:"
                    LayoutCachedLeft =60
                    LayoutCachedWidth =1920
                    LayoutCachedHeight =300
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =240
            Name ="Detail"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =1980
                    Width =300
                    Name ="First"
                    ControlSource ="First"

                    LayoutCachedLeft =1980
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =240
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2400
                    TabIndex =1
                    Name ="Last_Name"
                    ControlSource ="Last_Name"
                    StatusBarText ="M. Last name (Cnt_Last)"

                    LayoutCachedLeft =2400
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =240
                End
            End
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
        End
    End
End
