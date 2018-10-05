Version =20
VersionRequired =20
Begin Form
    DividingLines = NotDefault
    FilterOn = NotDefault
    AllowDesignChanges = NotDefault
    ScrollBars =2
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10140
    DatasheetFontHeight =11
    ItemSuffix =10
    Left =600
    Top =270
    Right =11430
    Bottom =11655
    DatasheetGridlinesColor =14806254
    Filter ="Logger_Type_Code = 'Baro'"
    RecSrcDt = Begin
        0x49c5275c558ce440
    End
    RecordSource ="tlu_Continuous_Loggers"
    Caption ="Continuous Loggers"
    DatasheetFontName ="Calibri"
    PrtMip = Begin
        0x6801000068010000680100006801000000000000201c0000e010000001000000 ,
        0x010000006801000000000000a10700000100000001000000
    End
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
        Begin ComboBox
            AddColon = NotDefault
            BorderLineStyle =0
            LabelX =-1800
            FontSize =11
            FontName ="Calibri"
            AllowValueListEdits =1
            InheritValueList =1
            ThemeFontIndex =1
            BackThemeColorIndex =1
            BorderThemeColorIndex =1
            BorderShade =65.0
            ForeThemeColorIndex =2
            ForeShade =50.0
            GridlineThemeColorIndex =1
            GridlineShade =65.0
        End
        Begin FormHeader
            Height =1200
            BackColor =0
            Name ="FormHeader"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =0
            Begin
                Begin Label
                    OverlapFlags =85
                    Left =180
                    Top =120
                    Width =5280
                    Height =660
                    FontSize =28
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label4"
                    Caption ="Continuous Loggers"
                    GridlineColor =10921638
                    LayoutCachedLeft =180
                    LayoutCachedTop =120
                    LayoutCachedWidth =5460
                    LayoutCachedHeight =780
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =6900
                    Top =240
                    Height =315
                    ColumnOrder =0
                    BorderColor =10921638
                    ForeColor =4138256
                    Name ="cbo_Filter"
                    RowSourceType ="Value List"
                    RowSource ="\"Baro\";\"Cond\";\"Depth\";\"DO\""
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =6900
                    LayoutCachedTop =240
                    LayoutCachedWidth =8340
                    LayoutCachedHeight =555
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =5760
                            Top =240
                            Width =1065
                            Height =315
                            FontWeight =700
                            BorderColor =8355711
                            ForeColor =16777215
                            Name ="Label7"
                            Caption ="Filter for..."
                            GridlineColor =10921638
                            LayoutCachedLeft =5760
                            LayoutCachedTop =240
                            LayoutCachedWidth =6825
                            LayoutCachedHeight =555
                            ForeThemeColorIndex =1
                            ForeTint =100.0
                        End
                    End
                End
                Begin CommandButton
                    OverlapFlags =85
                    Left =8520
                    Top =180
                    Width =1620
                    Height =420
                    TabIndex =1
                    ForeColor =4210752
                    Name ="cmd_ClearFilter"
                    Caption ="Clear Filter"
                    OnClick ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =8520
                    LayoutCachedTop =180
                    LayoutCachedWidth =10140
                    LayoutCachedHeight =600
                    BackColor =14136213
                    BorderColor =14136213
                    HoverColor =15060409
                    PressedColor =9592887
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
                Begin Label
                    OverlapFlags =85
                    Left =360
                    Top =840
                    Width =1080
                    Height =315
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label0"
                    Caption ="Logger S/N"
                    GridlineColor =10921638
                    LayoutCachedLeft =360
                    LayoutCachedTop =840
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =1155
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =1980
                    Top =840
                    Width =1200
                    Height =315
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label1"
                    Caption ="Logger Type"
                    GridlineColor =10921638
                    LayoutCachedLeft =1980
                    LayoutCachedTop =840
                    LayoutCachedWidth =3180
                    LayoutCachedHeight =1155
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =7080
                    Top =840
                    Width =1335
                    Height =315
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label3"
                    Caption ="Logger Brand"
                    GridlineColor =10921638
                    LayoutCachedLeft =7080
                    LayoutCachedTop =840
                    LayoutCachedWidth =8415
                    LayoutCachedHeight =1155
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
                Begin Label
                    OverlapFlags =85
                    Left =8940
                    Top =840
                    Width =660
                    Height =315
                    FontWeight =700
                    BorderColor =8355711
                    ForeColor =16777215
                    Name ="Label9"
                    Caption ="Active"
                    GridlineColor =10921638
                    LayoutCachedLeft =8940
                    LayoutCachedTop =840
                    LayoutCachedWidth =9600
                    LayoutCachedHeight =1155
                    ForeThemeColorIndex =1
                    ForeTint =100.0
                End
            End
        End
        Begin Section
            Height =465
            BackColor =15527148
            Name ="Detail"
            AlternateBackColor =15921906
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            Begin
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =2280
                    Top =60
                    Width =2130
                    Height =315
                    ColumnWidth =3075
                    TabIndex =2
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txt_Logger_Type"
                    ControlSource ="Logger_Type"
                    GridlineColor =10921638

                    LayoutCachedLeft =2280
                    LayoutCachedTop =60
                    LayoutCachedWidth =4410
                    LayoutCachedHeight =375
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =7260
                    Top =60
                    Width =930
                    Height =315
                    TabIndex =3
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="Logger_Brand"
                    ControlSource ="Logger_Brand"
                    GridlineColor =10921638

                    LayoutCachedLeft =7260
                    LayoutCachedTop =60
                    LayoutCachedWidth =8190
                    LayoutCachedHeight =375
                End
                Begin ComboBox
                    RowSourceTypeInt =1
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =2
                    ListWidth =2160
                    Left =1920
                    Top =60
                    Width =300
                    Height =315
                    TabIndex =1
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="cbo_Logger_Type"
                    ControlSource ="Logger_Type_Code"
                    RowSourceType ="Value List"
                    RowSource ="\"Cond\";\"Conductivity\";\"DO\";\"Dissolved Oxygen\";\"Depth\";\"Water Level\";"
                        "\"Baro\";\"Barometric Pressure\""
                    ColumnWidths ="720;1440"
                    AfterUpdate ="[Event Procedure]"
                    GridlineColor =10921638

                    LayoutCachedLeft =1920
                    LayoutCachedTop =60
                    LayoutCachedWidth =2220
                    LayoutCachedHeight =375
                    ForeThemeColorIndex =0
                    ForeTint =75.0
                    ForeShade =100.0
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =300
                    Top =60
                    Width =1110
                    Height =315
                    BorderColor =10921638
                    ForeColor =4210752
                    Name ="txt_Logger_SN"
                    ControlSource ="Logger_SN"
                    GridlineColor =10921638

                    LayoutCachedLeft =300
                    LayoutCachedTop =60
                    LayoutCachedWidth =1410
                    LayoutCachedHeight =375
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =9060
                    Top =180
                    TabIndex =4
                    BorderColor =10921638
                    Name ="Active"
                    ControlSource ="Active"
                    GridlineColor =10921638

                    LayoutCachedLeft =9060
                    LayoutCachedTop =180
                    LayoutCachedWidth =9320
                    LayoutCachedHeight =420
                End
            End
        End
        Begin FormFooter
            Height =540
            BackColor =0
            Name ="FormFooter"
            AlternateBackThemeColorIndex =1
            AlternateBackShade =95.0
            BackThemeColorIndex =0
            Begin
                Begin CommandButton
                    OverlapFlags =85
                    Left =240
                    Top =60
                    Width =1200
                    Height =405
                    ForeColor =4210752
                    Name ="cmd_Close"
                    Caption ="Close Form"
                    GridlineColor =10921638
                    OnClickEmMacro = Begin
                        Version =196611
                        ColumnsShown =8
                        Begin
                            Action ="Close"
                            Argument ="-1"
                            Argument =""
                            Argument ="0"
                        End
                    End

                    LayoutCachedLeft =240
                    LayoutCachedTop =60
                    LayoutCachedWidth =1440
                    LayoutCachedHeight =465
                    BackColor =14136213
                    BorderColor =14136213
                    HoverColor =15060409
                    PressedColor =9592887
                    HoverForeColor =4210752
                    PressedForeColor =4210752
                    WebImagePaddingLeft =2
                    WebImagePaddingTop =2
                    WebImagePaddingRight =1
                    WebImagePaddingBottom =1
                    Overlaps =1
                End
            End
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


Private Sub cbo_Filter_AfterUpdate()

Me.Filter = "Logger_Type_Code = '" & Me.cbo_Filter & "'"
Me.FilterOn = True

End Sub

Private Sub cbo_Logger_Type_AfterUpdate()
Me!txt_Logger_Type = Me!cbo_Logger_Type.Column(1)
End Sub

Private Sub cmd_ClearFilter_Click()
Me.FilterOn = False

End Sub
