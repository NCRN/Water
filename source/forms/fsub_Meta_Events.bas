Version =20
VersionRequired =20
Begin Form
    RecordSelectors = NotDefault
    NavigationButtons = NotDefault
    DividingLines = NotDefault
    AllowDesignChanges = NotDefault
    DefaultView =0
    ScrollBars =0
    TabularFamily =0
    PictureAlignment =2
    DatasheetGridlinesBehavior =3
    GridX =24
    GridY =24
    Width =10440
    DatasheetFontHeight =10
    ItemSuffix =14
    Left =5355
    Top =6405
    Right =16545
    Bottom =7395
    DatasheetGridlinesColor =12632256
    RecSrcDt = Begin
        0x908f8dc90fc5e240
    End
    RecordSource ="tbl_Meta_Events"
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
        Begin Section
            Height =1080
            BackColor =15527148
            Name ="Detail"
            Begin
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    Left =1440
                    Top =60
                    Width =1560
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Entered_By"
                    ControlSource ="Entered_by"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Contacts.Contact_ID, tlu_Contacts.Last_Name, tlu_Contacts.First_Name,"
                        " tlu_Contacts.Middle_Init, tlu_Contacts.List_Order FROM tlu_Contacts ORDER BY tl"
                        "u_Contacts.List_Order;"
                    ColumnWidths ="0;720;720;720"
                    LayoutCachedLeft =1440
                    LayoutCachedTop =60
                    LayoutCachedWidth =3000
                    LayoutCachedHeight =300
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =120
                            Top =60
                            Width =1020
                            Height =240
                            Name ="Label0"
                            Caption ="Entered By"
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =1440
                    Top =420
                    Width =1200
                    TabIndex =1
                    Name ="txt_Entered_Date"
                    ControlSource ="Entered_Date"
                    Format ="Short Date"
                    DefaultValue ="=Now()"
                    InputMask ="99/99/0000;0;_"

                    LayoutCachedLeft =1440
                    LayoutCachedTop =420
                    LayoutCachedWidth =2640
                    LayoutCachedHeight =660
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =120
                            Top =420
                            Width =1020
                            Height =240
                            Name ="Label1"
                            Caption ="Date Entered"
                            LayoutCachedLeft =120
                            LayoutCachedTop =420
                            LayoutCachedWidth =1140
                            LayoutCachedHeight =660
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    Left =4560
                    Top =60
                    Width =1500
                    TabIndex =2
                    BoundColumn =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Updated_By"
                    ControlSource ="Updated_by"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Contacts.Last_Name, tlu_Contacts.First_Name, tlu_Contacts.Middle_Init"
                        ", tlu_Contacts.Contact_ID, tlu_Contacts.List_Order FROM tlu_Contacts ORDER BY tl"
                        "u_Contacts.List_Order;"
                    ColumnWidths ="720;720;720;0"
                    AfterUpdate ="[Event Procedure]"
                    LayoutCachedLeft =4560
                    LayoutCachedTop =60
                    LayoutCachedWidth =6060
                    LayoutCachedHeight =300
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =3180
                            Top =60
                            Width =1080
                            Height =240
                            Name ="Label2"
                            Caption ="Updated By"
                            LayoutCachedLeft =3180
                            LayoutCachedTop =60
                            LayoutCachedWidth =4260
                            LayoutCachedHeight =300
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4560
                    Top =420
                    Width =1140
                    TabIndex =3
                    Name ="txt_Updated_Date"
                    ControlSource ="Updated_Date"
                    Format ="Short Date"
                    InputMask ="99/99/0000;0;_"

                    LayoutCachedLeft =4560
                    LayoutCachedTop =420
                    LayoutCachedWidth =5700
                    LayoutCachedHeight =660
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =3240
                            Top =420
                            Width =1080
                            Height =240
                            Name ="Label3"
                            Caption ="Date Updated"
                            LayoutCachedLeft =3240
                            LayoutCachedTop =420
                            LayoutCachedWidth =4320
                            LayoutCachedHeight =660
                        End
                    End
                End
                Begin CheckBox
                    OverlapFlags =85
                    Left =7035
                    Top =60
                    TabIndex =4
                    Name ="chk_Verified"
                    ControlSource ="Verified"
                    AfterUpdate ="[Event Procedure]"

                    LayoutCachedLeft =7035
                    LayoutCachedTop =60
                    LayoutCachedWidth =7295
                    LayoutCachedHeight =300
                    Begin
                        Begin Label
                            OverlapFlags =85
                            Left =6180
                            Top =60
                            Width =735
                            Height =240
                            Name ="Label4"
                            Caption ="Verified?"
                            LayoutCachedLeft =6180
                            LayoutCachedTop =60
                            LayoutCachedWidth =6915
                            LayoutCachedHeight =300
                        End
                    End
                End
                Begin TextBox
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =8820
                    Top =420
                    Width =1200
                    TabIndex =6
                    Name ="txt_Verified_Date"
                    ControlSource ="Verified_Date"
                    Format ="Short Date"
                    InputMask ="99/99/0000;0;_"

                    LayoutCachedLeft =8820
                    LayoutCachedTop =420
                    LayoutCachedWidth =10020
                    LayoutCachedHeight =660
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =7500
                            Top =420
                            Width =1020
                            Height =240
                            Name ="Label6"
                            Caption ="Date Verified"
                            LayoutCachedLeft =7500
                            LayoutCachedTop =420
                            LayoutCachedWidth =8520
                            LayoutCachedHeight =660
                        End
                    End
                End
                Begin ComboBox
                    OldBorderStyle =0
                    OverlapFlags =85
                    IMESentenceMode =3
                    ColumnCount =4
                    Left =8820
                    Top =60
                    Width =1620
                    TabIndex =5
                    BoundColumn =3
                    ColumnInfo ="\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"\";\"10\";\"100\""
                    Name ="cbo_Verified_by"
                    ControlSource ="Verified_by"
                    RowSourceType ="Table/Query"
                    RowSource ="SELECT tlu_Contacts.Last_Name, tlu_Contacts.First_Name, tlu_Contacts.Middle_Init"
                        ", tlu_Contacts.Contact_ID, tlu_Contacts.List_Order FROM tlu_Contacts ORDER BY tl"
                        "u_Contacts.List_Order;"
                    ColumnWidths ="720;720;720;0"
                    AfterUpdate ="[Event Procedure]"
                    LayoutCachedLeft =8820
                    LayoutCachedTop =60
                    LayoutCachedWidth =10440
                    LayoutCachedHeight =300
                    Begin
                        Begin Label
                            OverlapFlags =85
                            TextAlign =3
                            Left =7500
                            Top =60
                            Width =1020
                            Height =240
                            Name ="Label5"
                            Caption ="Verified By"
                            LayoutCachedLeft =7500
                            LayoutCachedTop =60
                            LayoutCachedWidth =8520
                            LayoutCachedHeight =300
                        End
                    End
                End
                Begin TextBox
                    Visible = NotDefault
                    OverlapFlags =85
                    IMESentenceMode =3
                    Left =4200
                    Top =780
                    Width =540
                    Height =300
                    TabIndex =7
                    Name ="EVENTID"
                    ControlSource ="Event_ID"

                    LayoutCachedLeft =4200
                    LayoutCachedTop =780
                    LayoutCachedWidth =4740
                    LayoutCachedHeight =1080
                    Begin
                        Begin Label
                            Visible = NotDefault
                            OverlapFlags =85
                            Left =3660
                            Top =780
                            Width =420
                            Height =240
                            Name ="Label8"
                            Caption ="EventID"
                            LayoutCachedLeft =3660
                            LayoutCachedTop =780
                            LayoutCachedWidth =4080
                            LayoutCachedHeight =1020
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


Private Sub chk_Verified_AfterUpdate()

If Me!chk_Verified = True And Me!cbo_Verified_by = "" Or IsNull(Me!Verified_by) Then
    Me!cbo_Verified_by.Enabled = True
    Me!txt_Verified_Date.Enabled = True
ElseIf Me!chk_Verified = False And Not IsNull(Me!cbo_Verified_by) Then
    Me!cbo_Verified_by = ""
    Me!cbo_Verified_by.Enabled = False
    Me!txt_Verified_Date = ""
    Me!txt_Verified_Date.Enabled = False
End If


End Sub

Private Sub cbo_Updated_by_AfterUpdate()
Dim pdate As Date

pdate = Now

Me!txt_Updated_Date.Value = pdate
End Sub

Private Sub cbo_Verified_by_AfterUpdate()
Dim pdate As Date

pdate = Now

Me!txt_Verified_Date.Value = pdate


End Sub
