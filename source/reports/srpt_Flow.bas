Version =20
VersionRequired =20
Begin Report
    LayoutForPrint = NotDefault
    AutoResize = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    TabularFamily =0
    DateGrouping =1
    GrpKeepTogether =1
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =6600
    DatasheetFontHeight =9
    ItemSuffix =10
    Left =6870
    Top =3675
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x22ae89622b3be340
    End
    RecordSource ="tbl_Flow_Data"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x0000000000000000000000000000000000000000400b0000400b000000000000 ,
        0x020000006801000090000000a20700000100000001000000
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
        Begin FormHeader
            KeepTogether = NotDefault
            Height =375
            Name ="ReportHeader"
            Begin
                Begin Label
                    TextFontFamily =34
                    Left =120
                    Top =60
                    Width =780
                    Height =240
                    FontWeight =700
                    Name ="Label3"
                    Caption ="Distance"
                End
                Begin Label
                    TextFontFamily =34
                    Left =1140
                    Top =60
                    Width =540
                    Height =240
                    FontWeight =700
                    Name ="Label4"
                    Caption ="Depth"
                End
                Begin Label
                    TextFontFamily =34
                    Left =2040
                    Top =60
                    Width =480
                    Height =240
                    FontWeight =700
                    Name ="Label5"
                    Caption ="Flow"
                End
                Begin Label
                    TextFontFamily =34
                    Left =3540
                    Top =60
                    Width =780
                    Height =240
                    FontWeight =700
                    Name ="Label6"
                    Caption ="Distance"
                End
                Begin Label
                    TextFontFamily =34
                    Left =4560
                    Top =60
                    Width =540
                    Height =240
                    FontWeight =700
                    Name ="Label7"
                    Caption ="Depth"
                End
                Begin Label
                    TextFontFamily =34
                    Left =5460
                    Top =60
                    Width =480
                    Height =240
                    FontWeight =700
                    Name ="Label8"
                    Caption ="Flow"
                End
                Begin Line
                    Left =60
                    Top =360
                    Width =5940
                    Name ="Line9"
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
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
        End
        Begin Section
            KeepTogether = NotDefault
            Height =360
            Name ="Detail"
            Begin
                Begin TextBox
                    IMESentenceMode =3
                    Left =180
                    Top =60
                    Width =660
                    Name ="Distance"
                    ControlSource ="Distance"
                    StatusBarText ="Distance in feet"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =1200
                    Top =60
                    Width =600
                    TabIndex =1
                    Name ="Depth"
                    ControlSource ="Depth"
                    StatusBarText ="Depth in feet"

                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2100
                    Top =60
                    Width =420
                    TabIndex =2
                    Name ="Flow"
                    ControlSource ="Flow"
                    StatusBarText ="Flow in ft/sec"

                End
            End
        End
        Begin PageFooter
            Height =0
            Name ="PageFooterSection"
        End
        Begin FormFooter
            KeepTogether = NotDefault
            Height =0
            Name ="ReportFooter"
        End
    End
End
