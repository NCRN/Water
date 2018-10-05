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
    Width =10140
    DatasheetFontHeight =9
    ItemSuffix =25
    Left =2490
    Top =5115
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xa261bbc7323be340
    End
    RecordSource ="qry_LoggerInfo"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x55010000f000000055010000f000000000000000042900001806000001000000 ,
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
        Begin CheckBox
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
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
        Begin Section
            KeepTogether = NotDefault
            Height =1560
            Name ="Detail"
            Begin
                Begin CheckBox
                    Left =3180
                    Top =120
                    Name ="Download_Save"
                    ControlSource ="Download_Save"

                    LayoutCachedLeft =3180
                    LayoutCachedTop =120
                    LayoutCachedWidth =3440
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            Left =1740
                            Top =120
                            Width =1365
                            Height =240
                            Name ="Label17"
                            Caption ="Data Downloaded"
                            LayoutCachedLeft =1740
                            LayoutCachedTop =120
                            LayoutCachedWidth =3105
                            LayoutCachedHeight =360
                        End
                    End
                End
                Begin CheckBox
                    Left =4800
                    Top =120
                    TabIndex =1
                    Name ="Clear_History"
                    ControlSource ="Clear_History"

                    LayoutCachedLeft =4800
                    LayoutCachedTop =120
                    LayoutCachedWidth =5060
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =3480
                            Top =120
                            Width =1260
                            Height =240
                            Name ="Label18"
                            Caption ="Memory Cleared"
                            LayoutCachedLeft =3480
                            LayoutCachedTop =120
                            LayoutCachedWidth =4740
                            LayoutCachedHeight =360
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =6420
                    Top =120
                    Width =540
                    TabIndex =2
                    Name ="Depth_to_Sensor"
                    ControlSource ="Depth_to_Sensor"

                    LayoutCachedLeft =6420
                    LayoutCachedTop =120
                    LayoutCachedWidth =6960
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =5100
                            Top =120
                            Width =1260
                            Height =240
                            Name ="Label19"
                            Caption ="Depth to Sensor"
                            LayoutCachedLeft =5100
                            LayoutCachedTop =120
                            LayoutCachedWidth =6360
                            LayoutCachedHeight =360
                        End
                    End
                End
                Begin TextBox
                    EnterKeyBehavior = NotDefault
                    ScrollBars =2
                    OldBorderStyle =1
                    IMESentenceMode =3
                    Left =1560
                    Top =780
                    Width =7920
                    Height =603
                    TabIndex =3
                    Name ="Maintenance"
                    ControlSource ="Maintenance"

                    LayoutCachedLeft =1560
                    LayoutCachedTop =780
                    LayoutCachedWidth =9480
                    LayoutCachedHeight =1383
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =240
                            Top =780
                            Width =1200
                            Height =225
                            FontWeight =700
                            Name ="Label7"
                            Caption ="Maintenance:"
                            LayoutCachedLeft =240
                            LayoutCachedTop =780
                            LayoutCachedWidth =1440
                            LayoutCachedHeight =1005
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =8700
                    Top =120
                    Width =540
                    TabIndex =4
                    Name ="Depth_at_Sensor"
                    ControlSource ="Depth_at_Sensor"

                    LayoutCachedLeft =8700
                    LayoutCachedTop =120
                    LayoutCachedWidth =9240
                    LayoutCachedHeight =360
                    Begin
                        Begin Label
                            TextFontFamily =34
                            Left =7380
                            Top =120
                            Width =1260
                            Height =240
                            Name ="Label20"
                            Caption ="Depth at Sensor"
                            LayoutCachedLeft =7380
                            LayoutCachedTop =120
                            LayoutCachedWidth =8640
                            LayoutCachedHeight =360
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =2760
                    Top =420
                    Width =510
                    Height =225
                    TabIndex =5
                    Name ="Deploy_Time"
                    ControlSource ="Deploy_Time"
                    Format ="Short Time"
                    ShowDatePicker =1

                    LayoutCachedLeft =2760
                    LayoutCachedTop =420
                    LayoutCachedWidth =3270
                    LayoutCachedHeight =645
                    Begin
                        Begin Label
                            Left =1740
                            Top =420
                            Width =960
                            Height =225
                            Name ="Label12"
                            Caption ="Deploy Time:"
                            LayoutCachedLeft =1740
                            LayoutCachedTop =420
                            LayoutCachedWidth =2700
                            LayoutCachedHeight =645
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =4560
                    Top =420
                    Width =510
                    Height =225
                    TabIndex =6
                    Name ="Log_Time"
                    ControlSource ="Log_Time"
                    Format ="Short Time"
                    ShowDatePicker =1

                    LayoutCachedLeft =4560
                    LayoutCachedTop =420
                    LayoutCachedWidth =5070
                    LayoutCachedHeight =645
                    Begin
                        Begin Label
                            Left =3780
                            Top =420
                            Width =720
                            Height =225
                            Name ="Label13"
                            Caption ="Log Time:"
                            LayoutCachedLeft =3780
                            LayoutCachedTop =420
                            LayoutCachedWidth =4500
                            LayoutCachedHeight =645
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =6780
                    Top =420
                    Width =390
                    Height =225
                    TabIndex =7
                    Name ="Battery_Status"
                    ControlSource ="Battery_Status"

                    LayoutCachedLeft =6780
                    LayoutCachedTop =420
                    LayoutCachedWidth =7170
                    LayoutCachedHeight =645
                    Begin
                        Begin Label
                            Left =5640
                            Top =420
                            Width =1080
                            Height =225
                            Name ="Label14"
                            Caption ="Battery Status:"
                            LayoutCachedLeft =5640
                            LayoutCachedTop =420
                            LayoutCachedWidth =6720
                            LayoutCachedHeight =645
                        End
                    End
                End
                Begin TextBox
                    IMESentenceMode =3
                    Left =9135
                    Top =420
                    Width =390
                    Height =225
                    TabIndex =8
                    Name ="Memory_Status"
                    ControlSource ="Memory_Status"

                    LayoutCachedLeft =9135
                    LayoutCachedTop =420
                    LayoutCachedWidth =9525
                    LayoutCachedHeight =645
                    Begin
                        Begin Label
                            Left =7920
                            Top =420
                            Width =1140
                            Height =225
                            Name ="Label15"
                            Caption ="Memory Status:"
                            LayoutCachedLeft =7920
                            LayoutCachedTop =420
                            LayoutCachedWidth =9060
                            LayoutCachedHeight =645
                        End
                    End
                End
                Begin TextBox
                    TextFontFamily =34
                    IMESentenceMode =3
                    Top =120
                    Height =480
                    ColumnWidth =2550
                    FontSize =14
                    TabIndex =9
                    Name ="Logger_Type_Code"
                    ControlSource ="Logger_Type_Code"

                    LayoutCachedTop =120
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =600
                End
                Begin Label
                    TextFontFamily =34
                    Left =7020
                    Top =120
                    Width =300
                    Height =240
                    Name ="Label21"
                    Caption ="in."
                    LayoutCachedLeft =7020
                    LayoutCachedTop =120
                    LayoutCachedWidth =7320
                    LayoutCachedHeight =360
                End
                Begin Label
                    TextFontFamily =34
                    Left =9300
                    Top =120
                    Width =300
                    Height =240
                    Name ="Label22"
                    Caption ="in."
                    LayoutCachedLeft =9300
                    LayoutCachedTop =120
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =360
                End
                Begin Label
                    TextFontFamily =34
                    Left =7155
                    Top =420
                    Width =420
                    Height =240
                    Name ="Label23"
                    Caption ="volts"
                    LayoutCachedLeft =7155
                    LayoutCachedTop =420
                    LayoutCachedWidth =7575
                    LayoutCachedHeight =660
                End
                Begin Label
                    TextFontFamily =34
                    Left =9615
                    Top =420
                    Width =300
                    Height =240
                    Name ="Label24"
                    Caption ="%"
                    LayoutCachedLeft =9615
                    LayoutCachedTop =420
                    LayoutCachedWidth =9915
                    LayoutCachedHeight =660
                End
            End
        End
    End
End
