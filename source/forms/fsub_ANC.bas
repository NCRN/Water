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
    Width =10260
    DatasheetFontHeight =9
    ItemSuffix =229
    Left =6780
    Top =7500
    Right =17160
    Bottom =12195
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x7ebe40f3153fe340
    End
    RecordSource ="tbl_ANC"
    DatasheetFontName ="Arial"
    FilterOnLoad =0
    ShowPageMargins =0
    DatasheetGridlinesColor12 =12632256
    Begin
        Begin Label
            BackStyle =0
            FontName ="Tahoma"
        End
        Begin Rectangle
            SpecialEffect =3
            BackStyle =0
            BorderLineStyle =0
        End
        Begin CommandButton
            FontSize =8
            FontWeight =400
            ForeColor =-2147483630
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin CheckBox
            SpecialEffect =2
            BorderLineStyle =0
            LabelX =230
            LabelY =-30
        End
        Begin OptionGroup
            SpecialEffect =3
            BorderLineStyle =0
        End
        Begin TextBox
            FELineBreak = NotDefault
            SpecialEffect =2
            OldBorderStyle =0
            BorderLineStyle =0
            FontName ="Tahoma"
            AsianLineBreak =255
        End
        Begin ComboBox
            SpecialEffect =2
            BorderLineStyle =0
            FontName ="Tahoma"
        End
        Begin Subform
            SpecialEffect =2
            BorderLineStyle =0
        End
        Begin Tab
            FontName ="Tahoma"
            BorderLineStyle =0
        End
        Begin Section
            CanGrow = NotDefault
            Height =5100
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin Tab
                    OverlapFlags =85
                    Left =105
                    Top =120
                    Width =10035
                    Height =3840
                    Name ="TabCtl55"

                    Begin
                        Begin Page
                            OverlapFlags =87
                            Left =240
                            Top =525
                            Width =9765
                            Height =3300
                            Name ="pag_10-40"
                            EventProcPrefix ="pag_10_40"
                            Caption ="Expected Range: 10 - 40 mg/L"
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =435
                                    Top =1320
                                    Width =780
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label10"
                                    Caption ="100 mL"
                                End
                                Begin Label
                                    OverlapFlags =215
                                    Left =1515
                                    Top =1320
                                    Width =780
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label13"
                                    Caption ="0.1600"
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =3990
                                    Top =1320
                                    Width =960
                                    Height =300
                                    FontSize =10
                                    Name ="txt_Phenol_Digit_01"
                                    ControlSource ="Digits_Phenol_01"
                                    AfterUpdate ="[Event Procedure]"
                                    DefaultValue ="0"
                                    OnGotFocus ="[Event Procedure]"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =3855
                                            Top =600
                                            Width =1200
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label22"
                                            Caption ="# of Digits for Phenol"
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =215
                                    IMESentenceMode =3
                                    Left =7335
                                    Top =1275
                                    Width =930
                                    Height =300
                                    FontSize =10
                                    TabIndex =1
                                    Name ="txt_Digits_Brom_01"
                                    ControlSource ="Digits_Bromcresol_01"
                                    AfterUpdate ="[Event Procedure]"
                                    DefaultValue ="0"
                                    OnGotFocus ="[Event Procedure]"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =7020
                                            Top =615
                                            Width =1440
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label32"
                                            Caption ="# of Digits for Bromcresol"
                                        End
                                    End
                                End
                                Begin Label
                                    OverlapFlags =215
                                    Left =5355
                                    Top =1305
                                    Width =1455
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label27"
                                    Caption ="4.9 (light pink)"
                                End
                                Begin Label
                                    OverlapFlags =215
                                    Left =5370
                                    Top =600
                                    Width =1440
                                    Height =540
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label30"
                                    Caption ="Bromcresol Endpoint"
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =2730
                                    Top =1320
                                    Width =960
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =2
                                    Name ="txt_digit_multi_01"
                                    DefaultValue ="0.1"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =2630
                                            Top =600
                                            Width =1080
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label17"
                                            Caption ="Digit Multiplier"
                                        End
                                    End
                                End
                                Begin Rectangle
                                    OverlapFlags =223
                                    Left =270
                                    Top =2340
                                    Width =9720
                                    Height =1440
                                    Name ="Box41"
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =810
                                    Top =3060
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =3
                                    Name ="txt_Phenol_Alkalinity_01"
                                    ControlSource ="Phenol_Alkalinity"
                                    DefaultValue ="0"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =390
                                            Top =2460
                                            Width =1680
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label44"
                                            Caption ="Phenolphthalein Alkalinity:"
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =2550
                                    Top =3060
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =4
                                    Name ="txt_Total_Alkalinity_01"
                                    ControlSource ="Total_Alkalinity_01"
                                    DefaultValue ="0"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =2310
                                            Top =2460
                                            Width =1170
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label46"
                                            Caption ="Total Alkalinity:"
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =3990
                                    Top =3060
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =5
                                    Name ="txt_Hydrox_Alkalinity_01"
                                    ControlSource ="Hydroxide_Alkalinity_01"
                                    DefaultValue ="0"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =3555
                                            Top =2460
                                            Width =1545
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label48"
                                            Caption ="Hydroxide Alkalinity:"
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =6870
                                    Top =3060
                                    Width =615
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =6
                                    Name ="txt_bicarb_alk_01"
                                    ControlSource ="Bicarbonate_Alkalinity_01"
                                    DefaultValue ="0"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =6495
                                            Top =2460
                                            Width =1260
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label50"
                                            Caption ="Bicarbonate Alkalinity:"
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =8370
                                    Top =3060
                                    Width =1350
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =7
                                    Name ="txt_micro_equiv_01"
                                    ControlSource ="Microequivalents_Alkalinity_01"
                                    DefaultValue ="0"

                                    LayoutCachedLeft =8370
                                    LayoutCachedTop =3060
                                    LayoutCachedWidth =9720
                                    LayoutCachedHeight =3360
                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =7935
                                            Top =2460
                                            Width =1800
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label52"
                                            Caption ="Microequivalents/L Alkalinity:"
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =215
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =5430
                                    Top =3060
                                    Width =735
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =8
                                    Name ="txt_carb_alk_01"
                                    ControlSource ="Carbonate_Alkalinity_01"
                                    DefaultValue ="0"

                                    Begin
                                        Begin Label
                                            OverlapFlags =215
                                            Left =5235
                                            Top =2460
                                            Width =1140
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label54"
                                            Caption ="Carbonate Alkalinity:"
                                        End
                                    End
                                End
                                Begin Label
                                    OverlapFlags =215
                                    Left =270
                                    Top =1920
                                    Width =1680
                                    Height =360
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label138"
                                    Caption ="ANC Calculations"
                                End
                                Begin Label
                                    OverlapFlags =215
                                    Left =435
                                    Top =600
                                    Width =840
                                    Height =540
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label148"
                                    Caption ="Sample Volume"
                                End
                                Begin Label
                                    OverlapFlags =215
                                    Left =1395
                                    Top =600
                                    Width =1020
                                    Height =540
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label149"
                                    Caption ="Titration Cartridge"
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =240
                            Top =525
                            Width =9765
                            Height =3300
                            Name ="pag_40-160"
                            EventProcPrefix ="pag_40_160"
                            Caption ="Expected Range: 40 - 160 mg/L"
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =435
                                    Top =1320
                                    Width =780
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label156"
                                    Caption ="25 mL"
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =1515
                                    Top =1320
                                    Width =780
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label157"
                                    Caption ="0.1600"
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =3990
                                    Top =1320
                                    Width =960
                                    Height =300
                                    FontSize =10
                                    Name ="txt_Phenol_Digit_04"
                                    ControlSource ="Digits_Phenol_04"
                                    AfterUpdate ="[Event Procedure]"
                                    DefaultValue ="0"
                                    OnGotFocus ="[Event Procedure]"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =3855
                                            Top =600
                                            Width =1200
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label161"
                                            Caption ="# of Digits for Phenol"
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =7335
                                    Top =1260
                                    Width =930
                                    Height =300
                                    FontSize =10
                                    TabIndex =1
                                    Name ="txt_Digits_Brom_04"
                                    ControlSource ="Digits_Bromcresol_04"
                                    AfterUpdate ="[Event Procedure]"
                                    DefaultValue ="0"
                                    OnGotFocus ="[Event Procedure]"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =7020
                                            Top =600
                                            Width =1440
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label165"
                                            Caption ="# of Digits for Bromcresol"
                                        End
                                    End
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =5355
                                    Top =1305
                                    Width =1455
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label162"
                                    Caption ="4.6 (light pink)"
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =5370
                                    Top =600
                                    Width =1440
                                    Height =540
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label163"
                                    Caption ="Bromcresol Endpoint"
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =247
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =2730
                                    Top =1320
                                    Width =960
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =2
                                    Name ="txt_digit_multi_04"
                                    DefaultValue ="0.4"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =2630
                                            Top =600
                                            Width =1080
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label159"
                                            Caption ="Digit Multiplier"
                                        End
                                    End
                                End
                                Begin Rectangle
                                    OverlapFlags =255
                                    Left =270
                                    Top =2340
                                    Width =9720
                                    Height =1440
                                    Name ="Box166"
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =247
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =810
                                    Top =3060
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =3
                                    Name ="txt_Phenol_Alkalinity_04"
                                    ControlSource ="Phenol_Alkalinity_04"
                                    DefaultValue ="0"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =390
                                            Top =2460
                                            Width =1680
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label168"
                                            Caption ="Phenolphthalein Alkalinity:"
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =247
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =2550
                                    Top =3060
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =4
                                    Name ="txt_Total_Alkalinity_04"
                                    ControlSource ="Total_Alkalinity_04"
                                    DefaultValue ="0"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =2310
                                            Top =2460
                                            Width =1170
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label170"
                                            Caption ="Total Alkalinity:"
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =247
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =3990
                                    Top =3060
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =5
                                    Name ="txt_Hydrox_Alkalinity_04"
                                    ControlSource ="Hydroxide_Alkalinity_04"
                                    DefaultValue ="0"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =3555
                                            Top =2460
                                            Width =1545
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label172"
                                            Caption ="Hydroxide Alkalinity:"
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =247
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =6870
                                    Top =3060
                                    Width =615
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =6
                                    Name ="txt_bicarb_alk_04"
                                    ControlSource ="Bicarbonate_Alkalinity_04"
                                    DefaultValue ="0"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =6495
                                            Top =2460
                                            Width =1260
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label174"
                                            Caption ="Bicarbonate Alkalinity:"
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =247
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =8370
                                    Top =3060
                                    Width =1290
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =7
                                    Name ="txt_micro_equiv_04"
                                    ControlSource ="Microequivalents_Alkalinity_04"
                                    DefaultValue ="0"

                                    LayoutCachedLeft =8370
                                    LayoutCachedTop =3060
                                    LayoutCachedWidth =9660
                                    LayoutCachedHeight =3360
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =7935
                                            Top =2460
                                            Width =1800
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label176"
                                            Caption ="Microequivalents/L Alkalinity:"
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =247
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =5430
                                    Top =3060
                                    Width =735
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =8
                                    Name ="txt_carb_alk_04"
                                    ControlSource ="Carbonate_Alkalinity_04"
                                    DefaultValue ="0"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =5235
                                            Top =2460
                                            Width =1140
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label178"
                                            Caption ="Carbonate Alkalinity:"
                                        End
                                    End
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =270
                                    Top =1920
                                    Width =1680
                                    Height =360
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label179"
                                    Caption ="ANC Calculations"
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =435
                                    Top =600
                                    Width =840
                                    Height =540
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label180"
                                    Caption ="Sample Volume"
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =1395
                                    Top =600
                                    Width =1020
                                    Height =540
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label181"
                                    Caption ="Titration Cartridge"
                                End
                            End
                        End
                        Begin Page
                            OverlapFlags =247
                            Left =240
                            Top =525
                            Width =9765
                            Height =3300
                            Name ="pag_100-400"
                            EventProcPrefix ="pag_100_400"
                            Caption ="Expected Range: 100 - 400 mg/L"
                            WebImagePaddingLeft =2
                            WebImagePaddingTop =2
                            WebImagePaddingRight =2
                            WebImagePaddingBottom =2
                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =435
                                    Top =1320
                                    Width =780
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label182"
                                    Caption ="100 mL"
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =1515
                                    Top =1320
                                    Width =780
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label183"
                                    Caption ="1.600"
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =5355
                                    Top =1305
                                    Width =1455
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label188"
                                    Caption ="4.6 (light pink)"
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =5370
                                    Top =600
                                    Width =1440
                                    Height =540
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label189"
                                    Caption ="Bromcresol Endpoint"
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =247
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =2730
                                    Top =1320
                                    Width =960
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="txt_digit_multi_10"
                                    DefaultValue ="1"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =2630
                                            Top =600
                                            Width =1080
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label185"
                                            Caption ="Digit Multiplier"
                                        End
                                    End
                                End
                                Begin Rectangle
                                    OverlapFlags =255
                                    Left =270
                                    Top =2340
                                    Width =9720
                                    Height =1440
                                    Name ="Box192"
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =247
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =810
                                    Top =3060
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =1
                                    Name ="txt_Phenol_Alkalinity_10"
                                    ControlSource ="Phenol_Alkalinity_10"
                                    DefaultValue ="0"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =390
                                            Top =2460
                                            Width =1680
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label194"
                                            Caption ="Phenolphthalein Alkalinity:"
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =247
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =2550
                                    Top =3060
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =2
                                    Name ="txt_Total_Alkalinity_10"
                                    ControlSource ="Total_Alkalinity_10"
                                    DefaultValue ="0"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =2310
                                            Top =2460
                                            Width =1170
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label196"
                                            Caption ="Total Alkalinity:"
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =247
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =3990
                                    Top =3060
                                    Width =720
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =3
                                    Name ="txt_Hydrox_Alkalinity_10"
                                    ControlSource ="Hydroxide_Alkalinity_10"
                                    DefaultValue ="0"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =3555
                                            Top =2460
                                            Width =1545
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label198"
                                            Caption ="Hydroxide Alkalinity:"
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =247
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =6870
                                    Top =3060
                                    Width =615
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =4
                                    Name ="txt_bicarb_alk_10"
                                    ControlSource ="Bicarbonate_Alkalinity_10"
                                    DefaultValue ="0"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =6495
                                            Top =2460
                                            Width =1260
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label200"
                                            Caption ="Bicarbonate Alkalinity:"
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =247
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =8370
                                    Top =3060
                                    Width =1290
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =5
                                    Name ="txt_micro_equiv_10"
                                    ControlSource ="Microequivalents_Alkalinity_10"
                                    DefaultValue ="0"

                                    LayoutCachedLeft =8370
                                    LayoutCachedTop =3060
                                    LayoutCachedWidth =9660
                                    LayoutCachedHeight =3360
                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =7935
                                            Top =2460
                                            Width =1800
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label202"
                                            Caption ="Microequivalents/L Alkalinity:"
                                        End
                                    End
                                End
                                Begin TextBox
                                    Locked = NotDefault
                                    SpecialEffect =0
                                    OverlapFlags =247
                                    BackStyle =0
                                    IMESentenceMode =3
                                    Left =5430
                                    Top =3060
                                    Width =735
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =6
                                    Name ="txt_carb_alk_10"
                                    ControlSource ="Carbonate_Alkalinity_10"
                                    DefaultValue ="0"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =5235
                                            Top =2460
                                            Width =1140
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label204"
                                            Caption ="Carbonate Alkalinity:"
                                        End
                                    End
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =270
                                    Top =1920
                                    Width =1680
                                    Height =360
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label205"
                                    Caption ="ANC Calculations"
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =435
                                    Top =600
                                    Width =840
                                    Height =540
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label206"
                                    Caption ="Sample Volume"
                                End
                                Begin Label
                                    OverlapFlags =247
                                    Left =1395
                                    Top =600
                                    Width =1020
                                    Height =540
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label207"
                                    Caption ="Titration Cartridge"
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =3975
                                    Top =1320
                                    Width =900
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =7
                                    Name ="txt_Phenol_Digit_10"
                                    ControlSource ="Digits_Phenol_10"
                                    AfterUpdate ="[Event Procedure]"
                                    DefaultValue ="0"
                                    OnGotFocus ="[Event Procedure]"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =3855
                                            Top =600
                                            Width =1215
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label226"
                                            Caption ="# of Digits for Phenol"
                                        End
                                    End
                                End
                                Begin TextBox
                                    OverlapFlags =247
                                    IMESentenceMode =3
                                    Left =7380
                                    Top =1320
                                    Width =1080
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    TabIndex =8
                                    Name ="txt_Digits_Brom_10"
                                    ControlSource ="Digits_Bromcresol_10"
                                    AfterUpdate ="[Event Procedure]"
                                    DefaultValue ="0"
                                    OnGotFocus ="[Event Procedure]"

                                    Begin
                                        Begin Label
                                            OverlapFlags =247
                                            Left =7080
                                            Top =600
                                            Width =1560
                                            Height =540
                                            FontSize =10
                                            FontWeight =700
                                            Name ="Label228"
                                            Caption ="# of Digits for Bromcresol"
                                        End
                                    End
                                End
                            End
                        End
                    End
                End
                Begin OptionGroup
                    OverlapFlags =85
                    Left =180
                    Top =4140
                    Width =7562
                    Height =778
                    TabIndex =1
                    Name ="grp_Export_ANC"
                    ControlSource ="Export_ANC"

                    Begin
                        Begin Label
                            BackStyle =1
                            OverlapFlags =215
                            Left =300
                            Top =4020
                            Width =6840
                            Height =300
                            FontSize =10
                            FontWeight =700
                            BackColor =-2147483633
                            Name ="Label213"
                            Caption ="Select the data you would like to use to export ANC to NPStoret"
                        End
                        Begin CheckBox
                            OverlapFlags =87
                            Left =420
                            Top =4528
                            OptionValue =1
                            Name ="Check215"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =650
                                    Top =4440
                                    Width =1395
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label216"
                                    Caption ="10 - 40 mg/L"
                                End
                            End
                        End
                        Begin CheckBox
                            OverlapFlags =87
                            Left =2220
                            Top =4528
                            OptionValue =2
                            Name ="Check217"

                            Begin
                                Begin Label
                                    OverlapFlags =215
                                    Left =2460
                                    Top =4440
                                    Width =1515
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label218"
                                    Caption ="40 - 160 mg/L"
                                End
                            End
                        End
                        Begin CheckBox
                            OverlapFlags =87
                            Left =4140
                            Top =4528
                            OptionValue =3
                            Name ="Check219"

                            Begin
                                Begin Label
                                    OverlapFlags =247
                                    Left =4370
                                    Top =4440
                                    Width =1575
                                    Height =300
                                    FontSize =10
                                    FontWeight =700
                                    Name ="Label220"
                                    Caption ="100 - 400 mg/L"
                                End
                            End
                        End
                    End
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

'Private Sub Form_BeforeInsert(Cancel As Integer)
'On Error GoTo Err_Handler
'
'    ' Create the GUID primary key value if needed for a string GUID
'    If IsNull(Me!Event_ID) Then
'        If GetDataType("tbl_ANC", "ANC_Data_ID") = dbText Then
'            Me!ANC_Data_ID = fxnGUIDGen
'        End If
'    End If
'
'Exit_Procedure:
'    Exit Sub
'
'Err_Handler:
'    MsgBox "Error #" & Err.Number & ": " & Err.Description, vbCritical
'    Resume Exit_Procedure
'End Sub

Private Sub cmd_Calc_ANC_04_Click()

If Me!txt_Phenol_Alkalinity_04 = 0 Then
    Me!txt_Hydrox_Alkalinity_04 = 0
    Me!txt_carb_alk_04 = 0
    Me!txt_bicarb_alk_04 = Me!txt_Total_Alkalinity_04
ElseIf Me!txt_Phenol_Alkalinity_04 = Me!txt_Total_Alkalinity_04 Then
        Me!txt_Hydrox_Alkalinity_04 = Me!txt_Total_Alkalinity_04
        Me!txt_carb_alk_04 = 0
        Me!txt_bicarb_alk_04 = 0
ElseIf Me!txt_Phenol_Alkalinity_04 < (0.5 * Me!txt_Total_Alkalinity_04) Then
        Me!txt_Hydrox_Alkalinity_04 = 0
        Me!txt_carb_alk_04 = 2 * Me!txt_Phenol_Alkalinity_04
        Me!txt_bicarb_alk_04 = Me!txt_Total_Alkalinity_04 - (2 * Me!txt_Phenol_Alkalinity_04)
        
ElseIf Me!txt_Phenol_Alkalinity_04 = (0.5 * Me!txt_Total_Alkalinity_04) Then
        Me!txt_Hydrox_Alkalinity_04 = 0
        Me!txt_carb_alk_04 = Me!txt_Total_Alkalinity_04
        Me!txt_bicarb_alk_04 = 0
ElseIf Me!txt_Phenol_Alkalinity_04 > (0.5 * Me!txt_Total_Alkalinity_04) Then
        Me!txt_Hydrox_Alkalinity_04 = (2 * Me!txt_Phenol_Alkalinity_04) - Me!txt_Total_Alkalinity_04
        Me!txt_carb_alk_04 = 2 * (Me!txt_Phenol_Alkalinity_04 - Me!txt_Total_Alkalinity_04)
        Me!txt_bicarb_alk_04 = 0
End If
Me!txt_micro_equiv_04 = Me!txt_Total_Alkalinity_04 * 20
End Sub

Private Sub cmd_Calc_ANC_10_Click()
If Me!txt_Phenol_Alkalinity_10 = 0 Then
    Me!txt_Hydrox_Alkalinity_10 = 0
    Me!txt_carb_alk_10 = 0
    Me!txt_bicarb_alk_10 = Me!txt_Total_Alkalinity_10
ElseIf Me!txt_Phenol_Alkalinity_10 = Me!txt_Total_Alkalinity_10 Then
        Me!txt_Hydrox_Alkalinity_10 = Me!txt_Total_Alkalinity_10
        Me!txt_carb_alk_10 = 0
        Me!txt_bicarb_alk_10 = 0
ElseIf Me!txt_Phenol_Alkalinity_10 < (0.5 * Me!txt_Total_Alkalinity_10) Then
        Me!txt_Hydrox_Alkalinity_10 = 0
        Me!txt_carb_alk_10 = 2 * Me!txt_Phenol_Alkalinity_10
        Me!txt_bicarb_alk_10 = Me!txt_Total_Alkalinity_10 - (2 * Me!txt_Phenol_Alkalinity_10)
        
ElseIf Me!txt_Phenol_Alkalinity_10 = (0.5 * Me!txt_Total_Alkalinity_10) Then
        Me!txt_Hydrox_Alkalinity_10 = 0
        Me!txt_carb_alk_10 = Me!txt_Total_Alkalinity_10
        Me!txt_bicarb_alk_10 = 0
ElseIf Me!txt_Phenol_Alkalinity_10 > (0.5 * Me!txt_Total_Alkalinity_10) Then
        Me!txt_Hydrox_Alkalinity_10 = (2 * Me!txt_Phenol_Alkalinity_10) - Me!txt_Total_Alkalinity_10
        Me!txt_carb_alk_10 = 2 * (Me!txt_Phenol_Alkalinity_10 - Me!txt_Total_Alkalinity_10)
        Me!txt_bicarb_alk_10 = 0
End If
Me!txt_micro_equiv_10 = Me!txt_Total_Alkalinity_10 * 20
End Sub

Private Sub cmd_Calc_ANC_Click()

If Me!txt_Phenol_Alkalinity_01 = 0 Then
    Me!txt_Hydrox_Alkalinity_01 = 0
    Me!txt_carb_alk_01 = 0
    Me!txt_bicarb_alk_01 = Me!txt_Total_Alkalinity_01
    
ElseIf Me!txt_Phenol_Alkalinity_01 = Me!txt_Total_Alkalinity_01 Then
        Me!txt_Hydrox_Alkalinity_01 = Me!txt_Total_Alkalinity_01
        Me!txt_carb_alk_01 = 0
        Me!txt_bicarb_alk_01 = 0

ElseIf Me!txt_Phenol_Alkalinity_01 < (0.5 * Me!txt_Total_Alkalinity_01) Then
        Me!txt_Hydrox_Alkalinity_01 = 0
        Me!txt_carb_alk_01 = 2 * Me!txt_Phenol_Alkalinity_01
        Me!txt_bicarb_alk_01 = Me!txt_Total_Alkalinity_01 - (2 * Me!txt_Phenol_Alkalinity_01)
        
ElseIf Me!txt_Phenol_Alkalinity_01 = (0.5 * Me!txt_Total_Alkalinity_01) Then
        Me!txt_Hydrox_Alkalinity_01 = 0
        Me!txt_carb_alk_01 = Me!txt_Total_Alkalinity_01
        Me!txt_bicarb_alk_01 = 0
ElseIf Me!txt_Phenol_Alkalinity_01 > (0.5 * Me!txt_Total_Alkalinity_01) Then
        Me!txt_Hydrox_Alkalinity_01 = (2 * Me!txt_Phenol_Alkalinity_01) - Me!txt_Total_Alkalinity_01
        Me!txt_carb_alk_01 = 2 * (Me!txt_Phenol_Alkalinity_01 - Me!txt_Total_Alkalinity_01)
        Me!txt_bicarb_alk_01 = 0

   
End If
Me!txt_micro_equiv_01 = Me!txt_Total_Alkalinity_01 * 20




End Sub


Private Sub txt_Digits_Brom_01_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Digits for Bromcresol"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Digits_Brom_04_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Digits for Bromcresol"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Digits_Brom_10_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Digits for Bromcresol"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Phenol_Digit_01_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Digits for Phenol"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Phenol_Digit_04_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Digits for Phenol"
Else
    Exit Sub
    
End If
End Sub

Private Sub txt_Phenol_Digit_10_AfterUpdate()

Calc_ANC_10

'Me!txt_Phenol_Alkalinity_10.Value = Me!txt_digit_multi_10 * Me!txt_Phenol_Digit_10

Me.Requery

End Sub

Private Sub txt_Digits_Brom_10_AfterUpdate()

Calc_ANC_10
'Me!txt_Total_Alkalinity_10.Value = Me!txt_digit_multi_10 * Me!txt_Digits_Brom_10

Me.Requery


End Sub

Private Sub txt_Phenol_Digit_01_AfterUpdate()

'Me!txt_Phenol_Alkalinity_01.Value = Me!txt_digit_multi_01 * Me!txt_Phenol_Digit_01

Calc_ANC_01

Me.Requery


End Sub


Private Sub txt_Digits_Brom_01_AfterUpdate()

Calc_ANC_01

'Me!txt_Total_Alkalinity_01.Value = Me!txt_digit_multi_01 * Me!txt_Digits_Brom_01

Me.Requery

End Sub

Private Sub txt_Phenol_Digit_04_AfterUpdate()


Calc_ANC_04
'Me!txt_phenol_alkalinity_04.Value = Me!txt_digit_multi_04 * Me!txt_Phenol_Digit_04

Me.Requery

End Sub
Private Sub txt_Digits_Brom_04_AfterUpdate()

Calc_ANC_04
'Me!txt_total_alkalinity_04.Value = Me!txt_digit_multi_04 * Me!txt_Digits_Brom_04

Me.Requery

End Sub

Public Function Calc_ANC_01()

Dim A As Single
Dim B As Single
Dim C As Single
Dim D As Single
Dim E As Single
Dim F As Single
Dim G As Single
Dim H As Single
Dim I As Single

A = Me!txt_digit_multi_01.Value
B = Me!txt_Phenol_Digit_01.Value
C = Me!txt_Digits_Brom_01.Value
'D = Me!txt_Phenol_Alkalinity_01.Value
'E = Me!txt_Total_Alkalinity_01.Value

D = A * B
E = A * C

If D = 0 Then
    F = 0
    G = 0
    H = E
ElseIf D <> 0 Then
    If D = E Then
        F = E
        G = 0
        H = 0
    ElseIf D < (0.5 * E) Then
        F = 0
        G = 2 * D
        H = E - (2 * D)
    ElseIf D = (0.5 * E) Then
        F = 0
        G = E
        H = 0
    ElseIf D > (0.5 * E) Then
        F = ((2 * D) - E)
        G = 2 * (D - E)
        H = 0
    End If
    
End If

I = E * 20


txt_Phenol_Alkalinity_01 = D
txt_Total_Alkalinity_01 = E
txt_Hydrox_Alkalinity_01.Value = F
txt_carb_alk_01.Value = G
txt_bicarb_alk_01.Value = H
txt_micro_equiv_01.Value = I


End Function

Public Function Calc_ANC_04()

Dim A As Single
Dim B As Single
Dim C As Single
Dim D As Single
Dim E As Single
Dim F As Single
Dim G As Single
Dim H As Single
Dim I As Single

A = Me!txt_digit_multi_04.Value
B = Me!txt_Phenol_Digit_04.Value
C = Me!txt_Digits_Brom_04.Value
'D = Me!txt_Phenol_Alkalinity_01.Value
'E = Me!txt_Total_Alkalinity_01.Value

D = A * B
E = A * C

If D = 0 Then
    F = 0
    G = 0
    H = E
ElseIf D <> 0 Then
    If D = E Then
        F = E
        G = 0
        H = 0
    ElseIf D < (0.5 * E) Then
        F = 0
        G = 2 * D
        H = E - (2 * D)
    ElseIf D = (0.5 * E) Then
        F = 0
        G = E
        H = 0
    ElseIf D > (0.5 * E) Then
        F = ((2 * D) - E)
        G = 2 * (D - E)
        H = 0
    End If
    
End If

I = E * 20


txt_Phenol_Alkalinity_04 = D
txt_Total_Alkalinity_04 = E
txt_Hydrox_Alkalinity_04.Value = F
txt_carb_alk_04.Value = G
txt_bicarb_alk_04.Value = H
txt_micro_equiv_04.Value = I


End Function

Public Function Calc_ANC_10()

Dim A As Single
Dim B As Single
Dim C As Single
Dim D As Single
Dim E As Single
Dim F As Single
Dim G As Single
Dim H As Single
Dim I As Single

A = Me!txt_digit_multi_10.Value
B = Me!txt_Phenol_Digit_10.Value
C = Me!txt_Digits_Brom_10.Value
'D = Me!txt_Phenol_Alkalinity_01.Value
'E = Me!txt_Total_Alkalinity_01.Value

D = A * B
E = A * C

If D = 0 Then
    F = 0
    G = 0
    H = E
ElseIf D <> 0 Then
    If D = E Then
        F = E
        G = 0
        H = 0
    ElseIf D < (0.5 * E) Then
        F = 0
        G = 2 * D
        H = E - (2 * D)
    ElseIf D = (0.5 * E) Then
        F = 0
        G = E
        H = 0
    ElseIf D > (0.5 * E) Then
        F = ((2 * D) - E)
        G = 2 * (D - E)
        H = 0
    End If
    
End If

I = E * 20


txt_Phenol_Alkalinity_10 = D
txt_Total_Alkalinity_10 = E
txt_Hydrox_Alkalinity_10.Value = F
txt_carb_alk_10.Value = G
txt_bicarb_alk_10.Value = H
txt_micro_equiv_10.Value = I


End Function

Private Sub txt_Phenol_Digit_10_GotFocus()
If fxnCheckforOpenForm("frm_Keypad") = -1 Then

    Forms!frm_Keypad!txt_Target = "Digits for Phenol"
Else
    Exit Sub
    
End If
End Sub
