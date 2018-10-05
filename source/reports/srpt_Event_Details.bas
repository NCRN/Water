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
    Width =4200
    DatasheetFontHeight =10
    ItemSuffix =8
    Left =5490
    Top =-16725
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xf6576705ac75e440
    End
    RecordSource ="SELECT tbl_Event_Details.Event_ID, tbl_Event_Details.Air_Temp, tbl_Event_Details"
        ".Air_Pressure, tlu_Weather_Condition.Condition, tbl_Event_Details.Photo, tbl_Eve"
        "nt_Details.RainLast24h, tbl_Event_Details.Event_Notes FROM tbl_Event_Details LEF"
        "T JOIN tlu_Weather_Condition ON tbl_Event_Details.Weather_Conditions = tlu_Weath"
        "er_Condition.Code;"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000038040000d00200006801000000000000681000009402000001000000 ,
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
            BorderThemeColorIndex =1
            BorderShade =65.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
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
                    Width =2700
                    Height =360
                    FontSize =12
                    FontWeight =700
                    Name ="Label3"
                    Caption ="Ambient Conditions"
                End
            End
        End
        Begin Section
            KeepTogether = NotDefault
            Height =1320
            Name ="Detail"
            Begin
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =2460
                    Top =60
                    Width =540
                    Name ="Air_Temp"
                    ControlSource ="Air_Temp"
                    StatusBarText ="Air Temperature in Celsius"

                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =60
                            Width =2280
                            Height =225
                            FontWeight =700
                            Name ="Label0"
                            Caption ="Ambient Temperature (C):"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =81
                    IMESentenceMode =3
                    Left =1920
                    Top =660
                    Width =2160
                    TabIndex =1
                    Name ="Weather_Conditions"
                    ControlSource ="Condition"
                    StatusBarText ="Weather Conditions"

                    LayoutCachedLeft =1920
                    LayoutCachedTop =660
                    LayoutCachedWidth =4080
                    LayoutCachedHeight =900
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =660
                            Width =1800
                            Height =225
                            FontWeight =700
                            Name ="Label1"
                            Caption ="Weather Conditions:"
                            LayoutCachedLeft =60
                            LayoutCachedTop =660
                            LayoutCachedWidth =1860
                            LayoutCachedHeight =885
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =81
                    Left =2880
                    Top =1050
                    Width =240
                    Height =180
                    TabIndex =2
                    BorderColor =10921638
                    Name ="Check4"
                    ControlSource ="RainLast24h"
                    GridlineColor =10921638

                    LayoutCachedLeft =2880
                    LayoutCachedTop =1050
                    LayoutCachedWidth =3120
                    LayoutCachedHeight =1230
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =990
                            Width =2700
                            Height =240
                            FontWeight =700
                            Name ="Label5"
                            Caption ="Has it rained in the last 24 hrs?"
                            LayoutCachedLeft =60
                            LayoutCachedTop =990
                            LayoutCachedWidth =2760
                            LayoutCachedHeight =1230
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =81
                    TextFontFamily =34
                    IMESentenceMode =3
                    Left =2700
                    Top =360
                    Width =540
                    TabIndex =3
                    Name ="Air_Press"
                    ControlSource ="Air_Pressure"
                    StatusBarText ="Air Temperature in Celsius"

                    LayoutCachedLeft =2700
                    LayoutCachedTop =360
                    LayoutCachedWidth =3240
                    LayoutCachedHeight =600
                    Begin
                        Begin Label
                            OverlapFlags =81
                            TextFontFamily =34
                            Left =60
                            Top =360
                            Width =2565
                            Height =225
                            FontWeight =700
                            Name ="Label7"
                            Caption ="Barometric Pressure (mmhg):"
                            LayoutCachedLeft =60
                            LayoutCachedTop =360
                            LayoutCachedWidth =2625
                            LayoutCachedHeight =585
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
