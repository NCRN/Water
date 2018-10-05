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
    Width =11460
    DatasheetFontHeight =9
    ItemSuffix =17
    Left =8520
    Top =10920
    Right =20025
    Bottom =11775
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0xc82e2acf3259e340
    End
    RecordSource ="qry_CoreWater_G_Final_Display"
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
            Height =660
            BackColor =15527148
            Name ="FormHeader"
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =10260
                    Top =60
                    Width =660
                    Height =300
                    FontWeight =700
                    Name ="Label6"
                    Caption ="Avg pH"
                    LayoutCachedLeft =10260
                    LayoutCachedTop =60
                    LayoutCachedWidth =10920
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
                    Left =4080
                    Top =60
                    Width =1260
                    Height =480
                    FontWeight =700
                    Name ="Label11"
                    Caption ="Avg Spec. Cond. (µS)"
                    LayoutCachedLeft =4080
                    LayoutCachedTop =60
                    LayoutCachedWidth =5340
                    LayoutCachedHeight =540
                End
                Begin Label
                    OverlapFlags =85
                    Left =8400
                    Top =60
                    Width =1620
                    Height =300
                    FontWeight =700
                    Name ="Label12"
                    Caption ="Avg Salinity (ppt)"
                    LayoutCachedLeft =8400
                    LayoutCachedTop =60
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =360
                End
                Begin Label
                    OverlapFlags =85
                    Left =5580
                    Top =60
                    Width =1380
                    Height =300
                    FontWeight =700
                    Name ="Label13"
                    Caption ="Avg Cond. (µS)"
                    LayoutCachedLeft =5580
                    LayoutCachedTop =60
                    LayoutCachedWidth =6960
                    LayoutCachedHeight =360
                End
                Begin Label
                    OverlapFlags =85
                    TextAlign =2
                    Left =7140
                    Top =60
                    Width =1020
                    Height =405
                    FontWeight =700
                    Name ="Label15"
                    Caption ="Avg TDS (mg/L)"
                    LayoutCachedLeft =7140
                    LayoutCachedTop =60
                    LayoutCachedWidth =8160
                    LayoutCachedHeight =465
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
                    Left =10260
                    Top =60
                    Width =780
                    FontSize =10
                    Name ="txt_pH"
                    ControlSource ="pH"

                    LayoutCachedLeft =10260
                    LayoutCachedTop =60
                    LayoutCachedWidth =11040
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
                    Left =4380
                    Top =60
                    Width =780
                    FontSize =10
                    TabIndex =4
                    Name ="txt_SC"
                    ControlSource ="SC"

                    LayoutCachedLeft =4380
                    LayoutCachedTop =60
                    LayoutCachedWidth =5160
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8880
                    Top =60
                    Width =780
                    FontSize =10
                    TabIndex =5
                    Name ="txt_Salinity"
                    ControlSource ="Sal"

                    LayoutCachedLeft =8880
                    LayoutCachedTop =60
                    LayoutCachedWidth =9660
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =5940
                    Top =60
                    Width =720
                    FontSize =10
                    TabIndex =6
                    Name ="Conductivity"
                    ControlSource ="Conductivity"

                    LayoutCachedLeft =5940
                    LayoutCachedTop =60
                    LayoutCachedWidth =6660
                    LayoutCachedHeight =300
                End
                Begin TextBox
                    Locked = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7260
                    Top =60
                    Width =780
                    FontSize =10
                    TabIndex =7
                    Name ="txt_TDS"
                    ControlSource ="TDS"

                    LayoutCachedLeft =7260
                    LayoutCachedTop =60
                    LayoutCachedWidth =8040
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
Option Explicit
