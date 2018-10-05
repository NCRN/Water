Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10740
    DatasheetFontHeight =9
    ItemSuffix =19
    Left =2250
    Top =8070
    Right =13440
    Bottom =10245
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xecdaca3b407ee340
    End
    RecordSource ="qry_CoreWater_G_Final_Display_QA"
    OnCurrent ="[Event Procedure]"
    DatasheetFontName ="Arial"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
    FilterOnLoad =0
    ShowPageMargins =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin FormHeader
            Height =540
            BackColor =15527148
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =9720
                    Top =60
                    Width =660
                    Height =300
                    FontWeight =700
                    Name ="Label6"
                    Caption ="Avg pH"
                    LayoutCachedLeft =9720
                    LayoutCachedTop =60
                    LayoutCachedWidth =10380
                    LayoutCachedHeight =360
                End
                Begin Label
                    OverlapFlags =85
                    Left =1260
                    Top =60
                    Width =1020
                    Height =300
                    FontWeight =700
                    Name ="Label7"
                    Caption ="Avg DO(%)"
                    LayoutCachedLeft =1260
                    LayoutCachedTop =60
                    LayoutCachedWidth =2280
                    LayoutCachedHeight =360
                End
                Begin Label
                    OverlapFlags =85
                    Left =2520
                    Top =60
                    Width =1320
                    Height =300
                    FontWeight =700
                    Name ="Label8"
                    Caption ="Avg DO(mg/L)"
                    LayoutCachedLeft =2520
                    LayoutCachedTop =60
                    LayoutCachedWidth =3840
                    LayoutCachedHeight =360
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =60
                    Top =60
                    Width =1020
                    Height =480
                    FontWeight =700
                    Name ="Label10"
                    Caption ="Avg Water Temp (C)"
                    LayoutCachedLeft =60
                    LayoutCachedTop =60
                    LayoutCachedWidth =1080
                    LayoutCachedHeight =540
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =4020
                    Top =60
                    Width =1140
                    Height =480
                    FontWeight =700
                    Name ="Label11"
                    Caption ="Avg Spec. Cond. (µS)"
                    LayoutCachedLeft =4020
                    LayoutCachedTop =60
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =540
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =8340
                    Top =60
                    Width =1200
                    Height =420
                    FontWeight =700
                    Name ="Label12"
                    Caption ="Avg Salinity (ppt)"
                    LayoutCachedLeft =8340
                    LayoutCachedTop =60
                    LayoutCachedWidth =9540
                    LayoutCachedHeight =480
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =5400
                    Top =60
                    Width =1680
                    Height =480
                    FontWeight =700
                    Name ="Label15"
                    Caption ="Avg Conductivity (µS)"
                    LayoutCachedLeft =5400
                    LayoutCachedTop =60
                    LayoutCachedWidth =7080
                    LayoutCachedHeight =540
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =7320
                    Top =60
                    Width =900
                    Height =420
                    FontWeight =700
                    Name ="Label17"
                    Caption ="Avg TDS (ppt)"
                    LayoutCachedLeft =7320
                    LayoutCachedTop =60
                    LayoutCachedWidth =8220
                    LayoutCachedHeight =480
                End
            End
        End
        Begin Section
            Height =480
            BackColor =-2147483633
            Name ="Detail"
            Begin
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =9720
                    Top =60
                    Width =780
                    FontSize =10
                    Name ="txt_pH"
                    ControlSource ="pH"

                    LayoutCachedLeft =9720
                    LayoutCachedTop =60
                    LayoutCachedWidth =10500
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1440
                    Top =60
                    Width =780
                    FontSize =10
                    TabIndex =1
                    Name ="txt_Per_DO"
                    ControlSource ="PerDO"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =60
                    LayoutCachedWidth =2220
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2640
                    Top =60
                    Width =840
                    FontSize =10
                    TabIndex =2
                    Name ="txt_DO"
                    ControlSource ="DO"

                    LayoutCachedLeft =2640
                    LayoutCachedTop =60
                    LayoutCachedWidth =3480
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =180
                    Top =60
                    Width =780
                    FontSize =10
                    TabIndex =3
                    Name ="txt_Temp"
                    ControlSource ="WT"

                    LayoutCachedLeft =180
                    LayoutCachedTop =60
                    LayoutCachedWidth =960
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4200
                    Top =60
                    Width =780
                    FontSize =10
                    TabIndex =4
                    Name ="txt_SC"
                    ControlSource ="SC"

                    LayoutCachedLeft =4200
                    LayoutCachedTop =60
                    LayoutCachedWidth =4980
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8580
                    Top =60
                    Width =780
                    FontSize =10
                    TabIndex =5
                    Name ="txt_Salinity"
                    ControlSource ="Sal"

                    LayoutCachedLeft =8580
                    LayoutCachedTop =60
                    LayoutCachedWidth =9360
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5880
                    Top =60
                    Width =780
                    FontSize =10
                    TabIndex =6
                    Name ="Text16"
                    ControlSource ="Cond"

                    LayoutCachedLeft =5880
                    LayoutCachedTop =60
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7500
                    Top =60
                    Width =780
                    FontSize =10
                    TabIndex =7
                    Name ="Text18"
                    ControlSource ="TDS"

                    LayoutCachedLeft =7500
                    LayoutCachedTop =60
                    LayoutCachedWidth =8280
                    LayoutCachedHeight =300
                End
            End
        End
        Begin FormFooter
            Height =0
            BackColor =-2147483633
            Name ="FormFooter"
        End
    End
End
CodeBehindForm
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Compare Database
