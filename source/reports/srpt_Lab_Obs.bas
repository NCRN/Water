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
    Width =5220
    DatasheetFontHeight =9
    ItemSuffix =4
    Left =3060
    Top =1005
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x353e7f1a933fe340
    End
    RecordSource ="qry_Lab_Obs"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x0000000000000000000000000000000000000000641400006801000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    DatasheetBackColor12 =16777215
    DisplayOnSharePointSite =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            TextFontFamily =2
            FontName ="Arial"
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
        End
        Begin TextBox
            FELineBreak = NotDefault
            OldBorderStyle =0
            TextFontFamily =2
            FontName ="Arial"
            AsianLineBreak =255
            LeftPadding =30
            TopPadding =30
            RightPadding =30
            BottomPadding =30
            GridlineStyleLeft =0
            GridlineStyleTop =0
            GridlineStyleRight =0
            GridlineStyleBottom =0
            GridlineWidthLeft =1
            GridlineWidthTop =1
            GridlineWidthRight =1
            GridlineWidthBottom =1
            ShowDatePicker =0
        End
        Begin Section
            KeepTogether = NotDefault
            Height =360
            Name ="Detail"
            Begin
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2340
                    Width =300
                    FontSize =10
                    Name ="First"
                    ControlSource ="First"

                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2760
                    Width =2340
                    FontSize =10
                    TabIndex =1
                    Name ="Last_Name"
                    ControlSource ="Last_Name"
                    StatusBarText ="M. Last name (Cnt_Last)"

                End
                Begin Label
                    TextFontFamily =34
                    Width =1980
                    Height =300
                    FontSize =10
                    FontWeight =700
                    Name ="Label3"
                    Caption ="Data Analyzed By:"
                End
            End
        End
    End
End
