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
    Width =9720
    DatasheetFontHeight =9
    ItemSuffix =23
    Left =5430
    Top =-825
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xe07cd685943fe340
    End
    RecordSource ="qry_Export_ANC"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0xf00000000301000003010000f000000000000000f82500006009000001000000 ,
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
        Begin Line
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
        Begin FormHeader
            KeepTogether = NotDefault
            Height =480
            Name ="ReportHeader"
            Begin
                Begin Label
                    FontItalic = NotDefault
                    FontUnderline = NotDefault
                    OverlapFlags =81
                    TextFontFamily =34
                    Left =60
                    Top =60
                    Width =2940
                    Height =360
                    FontSize =12
                    FontWeight =700
                    Name ="Label6"
                    Caption ="ANC CALCULATIONS"
                End
            End
        End
        Begin PageHeader
            Height =0
            Name ="PageHeaderSection"
        End
        Begin Section
            KeepTogether = NotDefault
            Height =2400
            Name ="Detail"
            Begin
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1560
                    Top =840
                    Width =600
                    FontSize =10
                    Name ="Phenol_Alkalinity"
                    ControlSource ="Phenol_Alkalinity"

                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =1380
                            Top =120
                            Width =1080
                            Height =540
                            FontSize =10
                            FontWeight =700
                            Name ="Label0"
                            Caption ="Phenol Alkalinity"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2700
                    Top =840
                    Width =720
                    FontSize =10
                    TabIndex =1
                    Name ="Total_Alkalinity_01"
                    ControlSource ="Total_Alkalinity_01"

                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =2580
                            Top =120
                            Width =1020
                            Height =540
                            FontSize =10
                            FontWeight =700
                            Name ="Label1"
                            Caption ="Total Alkalinity"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3900
                    Top =840
                    Width =660
                    FontSize =10
                    TabIndex =2
                    Name ="Hydroxide_Alkalinity_01"
                    ControlSource ="Hydroxide_Alkalinity_01"

                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =3720
                            Top =120
                            Width =1080
                            Height =540
                            FontSize =10
                            FontWeight =700
                            Name ="Label2"
                            Caption ="Hydroxide Alkalinity"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5100
                    Top =840
                    Width =660
                    FontSize =10
                    TabIndex =3
                    Name ="Carbonate_Alkalinity_01"
                    ControlSource ="Carbonate_Alkalinity_01"

                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =4920
                            Top =120
                            Width =1080
                            Height =540
                            FontSize =10
                            FontWeight =700
                            Name ="Label3"
                            Caption ="Carbonate Alkalinity"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6300
                    Top =840
                    Width =1020
                    FontSize =10
                    TabIndex =4
                    Name ="Bicarbonate_Alkalinity_01"
                    ControlSource ="Bicarbonate_Alkalinity_01"

                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =6180
                            Top =120
                            Width =1260
                            Height =540
                            FontSize =10
                            FontWeight =700
                            Name ="Label4"
                            Caption ="Bicarbonate Alkalinity"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7740
                    Top =840
                    Width =960
                    ColumnWidth =3120
                    FontSize =10
                    TabIndex =5
                    Name ="Microequivalents_Alkalinity_01"
                    ControlSource ="Microequivalents_Alkalinity_01"
                    Format ="Fixed"

                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =7680
                            Top =120
                            Width =1980
                            Height =540
                            FontSize =10
                            FontWeight =700
                            Name ="Label5"
                            Caption ="Microequivalents/L Alkalinity"
                        End
                    End
                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1560
                    Top =1320
                    Width =600
                    FontSize =10
                    TabIndex =6
                    Name ="Phenol_Alkalinity_04"
                    ControlSource ="Phenol_Alkalinity_04"

                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2700
                    Top =1320
                    Width =720
                    FontSize =10
                    TabIndex =7
                    Name ="Total_Alkalinity_04"
                    ControlSource ="Total_Alkalinity_04"

                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3900
                    Top =1320
                    Width =660
                    FontSize =10
                    TabIndex =8
                    Name ="Hydroxide_Alkalinity_04"
                    ControlSource ="Hydroxide_Alkalinity_04"

                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5100
                    Top =1320
                    Width =660
                    FontSize =10
                    TabIndex =9
                    Name ="Carbonate_Alkalinity_04"
                    ControlSource ="Carbonate_Alkalinity_04"

                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6300
                    Top =1320
                    Width =1020
                    FontSize =10
                    TabIndex =10
                    Name ="Bicarbonate_Alkalinity_04"
                    ControlSource ="Bicarbonate_Alkalinity_04"

                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7740
                    Top =1320
                    Width =960
                    FontSize =10
                    TabIndex =11
                    Name ="Microequivalents_Alkalinity_04"
                    ControlSource ="Microequivalents_Alkalinity_04"
                    Format ="Fixed"

                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =1560
                    Top =1860
                    Width =600
                    FontSize =10
                    TabIndex =12
                    Name ="Phenol_Alkalinity_10"
                    ControlSource ="Phenol_Alkalinity_10"

                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2700
                    Top =1860
                    Width =720
                    FontSize =10
                    TabIndex =13
                    Name ="Total_Alkalinity_10"
                    ControlSource ="Total_Alkalinity_10"

                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =3900
                    Top =1860
                    Width =660
                    FontSize =10
                    TabIndex =14
                    Name ="Hydroxide_Alkalinity_10"
                    ControlSource ="Hydroxide_Alkalinity_10"

                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =5100
                    Top =1860
                    Width =660
                    FontSize =10
                    TabIndex =15
                    Name ="Carbonate_Alkalinity_10"
                    ControlSource ="Carbonate_Alkalinity_10"

                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =6300
                    Top =1860
                    Width =1020
                    FontSize =10
                    TabIndex =16
                    Name ="Bicarbonate_Alkalinity_10"
                    ControlSource ="Bicarbonate_Alkalinity_10"

                End
                Begin TextBox
                    DecimalPlaces =2
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =7740
                    Top =1860
                    Width =960
                    ColumnWidth =1905
                    FontSize =10
                    TabIndex =17
                    Name ="Microequivalents_Alkalinity_10"
                    ControlSource ="Microequivalents_Alkalinity_10"
                    Format ="Fixed"

                End
                Begin Label
                    OverlapFlags =81
                    TextFontFamily =34
                    Left =120
                    Top =795
                    Width =1140
                    Height =300
                    FontSize =10
                    Name ="Label19"
                    Caption ="10-40 mg/L"
                End
                Begin Label
                    OverlapFlags =81
                    TextFontFamily =34
                    Left =120
                    Top =1320
                    Width =1155
                    Height =300
                    FontSize =10
                    Name ="Label20"
                    Caption ="40-100 mg/L"
                End
                Begin Label
                    OverlapFlags =81
                    TextFontFamily =34
                    Left =120
                    Top =1860
                    Width =1260
                    Height =300
                    FontSize =10
                    Name ="Label21"
                    Caption ="100-400 mg/L"
                End
                Begin Line
                    OverlapFlags =81
                    Top =720
                    Width =9720
                    Name ="Line22"
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
