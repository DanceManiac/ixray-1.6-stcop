object ItemColDlg: TItemColDlg
  Left = 275
  Top = 160
  ActiveControl = TextEdit
  BorderStyle = bsDialog
  Caption = 'Item Properties Editor'
  ClientHeight = 427
  ClientWidth = 406
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poScreenCenter
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object OKBtn: TButton
    Left = 107
    Top = 389
    Width = 92
    Height = 31
    Caption = 'OK'
    Default = True
    ModalResult = 1
    TabOrder = 0
    OnClick = OKBtnClick
  end
  object CancelBtn: TButton
    Left = 206
    Top = 389
    Width = 92
    Height = 31
    Cancel = True
    Caption = 'Cancel'
    ModalResult = 2
    TabOrder = 1
    OnClick = CancelBtnClick
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 406
    Height = 375
    ActivePage = TabSheet1
    Align = alTop
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = 'Text'
      object Label2: TLabel
        Left = 10
        Top = 5
        Width = 86
        Height = 16
        Alignment = taCenter
        Caption = 'Item main text: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label13: TLabel
        Left = 10
        Top = 103
        Width = 54
        Height = 16
        Alignment = taCenter
        Caption = 'Item hint: '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'MS Sans Serif'
        Font.Style = []
        ParentFont = False
      end
      object Label1: TLabel
        Left = 10
        Top = 207
        Width = 281
        Height = 16
        Caption = 'Item columns text (multi-line text in run-time only):'
      end
      object TextEdit: TMemo
        Left = 10
        Top = 20
        Width = 375
        Height = 70
        ScrollBars = ssBoth
        TabOrder = 0
        WordWrap = False
      end
      object HintEdit: TMemo
        Left = 10
        Top = 118
        Width = 375
        Height = 70
        ScrollBars = ssBoth
        TabOrder = 1
        WordWrap = False
      end
      object ColTextMemo: TMemo
        Left = 10
        Top = 226
        Width = 375
        Height = 110
        ScrollBars = ssBoth
        TabOrder = 2
        WordWrap = False
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Styles'
      object Label3: TLabel
        Left = 226
        Top = 190
        Width = 76
        Height = 16
        Caption = 'Item images:'
      end
      object Label6: TLabel
        Left = 226
        Top = 226
        Width = 55
        Height = 23
        AutoSize = False
        Caption = 'Normal:'
        Layout = tlCenter
      end
      object Label7: TLabel
        Left = 226
        Top = 256
        Width = 35
        Height = 26
        AutoSize = False
        Caption = 'State:'
        Layout = tlCenter
      end
      object Label10: TLabel
        Left = 284
        Top = 207
        Width = 20
        Height = 16
        Caption = '1st:'
      end
      object Label11: TLabel
        Left = 333
        Top = 207
        Width = 25
        Height = 16
        Caption = '2nd:'
      end
      object Label16: TLabel
        Left = 226
        Top = 286
        Width = 55
        Height = 27
        AutoSize = False
        Caption = 'Overlay:'
        Layout = tlCenter
      end
      object StylesCB: TCheckBox
        Left = 10
        Top = 10
        Width = 100
        Height = 21
        Hint = 
          'When checked, tree settings are used. when unchecked, item'#39's fon' +
          't styles are used.'
        Caption = 'Owner styles'
        TabOrder = 0
        OnClick = StylesCBClick
      end
      object StylesGB: TGroupBox
        Left = 10
        Top = 39
        Width = 109
        Height = 130
        Caption = 'Item Styles'
        TabOrder = 1
        object BoldCB: TCheckBox
          Left = 10
          Top = 73
          Width = 60
          Height = 21
          Caption = 'Bold'
          TabOrder = 2
        end
        object ItCB: TCheckBox
          Left = 10
          Top = 20
          Width = 60
          Height = 21
          Caption = 'Italic'
          TabOrder = 0
        end
        object ULCB: TCheckBox
          Left = 10
          Top = 46
          Width = 90
          Height = 20
          Caption = 'Underlined'
          TabOrder = 1
        end
        object StrikeCB: TCheckBox
          Left = 10
          Top = 98
          Width = 80
          Height = 21
          Caption = 'Strikeout'
          TabOrder = 3
        end
      end
      object ColorsCB: TCheckBox
        Left = 128
        Top = 10
        Width = 100
        Height = 21
        Hint = 
          'When checked, tree colors are used. When unchecked, item'#39's own c' +
          'olors are used.'
        Caption = 'Owner colors'
        TabOrder = 2
        OnClick = ColorsCBClick
      end
      object ColorsGB: TGroupBox
        Left = 128
        Top = 39
        Width = 257
        Height = 130
        Caption = 'Item Colors'
        TabOrder = 3
        object Label4: TLabel
          Left = 10
          Top = 20
          Width = 29
          Height = 16
          Caption = 'Font:'
        end
        object Label5: TLabel
          Left = 138
          Top = 20
          Width = 105
          Height = 16
          Caption = 'Text Background:'
        end
        object Label12: TLabel
          Left = 138
          Top = 69
          Width = 106
          Height = 16
          Caption = 'Row Background:'
        end
        object ColorCombo: TComboBox
          Left = 10
          Top = 39
          Width = 100
          Height = 24
          Ctl3D = True
          DropDownCount = 16
          ItemHeight = 16
          Items.Strings = (
            'clAqua'
            'clBlack'
            'clBlue'
            'clDkGray'
            'clFuchsia'
            'clGray'
            'clGreen'
            'clLime'
            'clLtGray'
            'clMaroon'
            'clNavy'
            'clOlive'
            'clPurple'
            'clRed'
            'clSilver'
            'clTeal'
            'clWhite'
            'clYellow'
            'clActiveBorder'
            'clActiveCaption'
            'clAppWorkSpace'
            'clBackground'
            'clBtnFace'
            'clBtnHighlight'
            'clBtnShadow'
            'clBtnText'
            'clCaptionText'
            'clGrayText'
            'clHighlight'
            'clHighlightText'
            'clInactiveBorder'
            'clInactiveCaption'
            'clInactiveCaptionText'
            'clMenu'
            'clMenuText'
            'clScrollBar'
            'clWindow'
            'clWindowFrame'
            'clWindowText')
          ParentCtl3D = False
          TabOrder = 0
        end
        object BkColorCombo: TComboBox
          Left = 138
          Top = 39
          Width = 100
          Height = 24
          DropDownCount = 16
          ItemHeight = 16
          Items.Strings = (
            'clAqua'
            'clBlack'
            'clBlue'
            'clDkGray'
            'clFuchsia'
            'clGray'
            'clGreen'
            'clLime'
            'clLtGray'
            'clMaroon'
            'clNavy'
            'clOlive'
            'clPurple'
            'clRed'
            'clSilver'
            'clTeal'
            'clWhite'
            'clYellow'
            'clActiveBorder'
            'clActiveCaption'
            'clAppWorkSpace'
            'clBackground'
            'clBtnFace'
            'clBtnHighlight'
            'clBtnShadow'
            'clBtnText'
            'clCaptionText'
            'clGrayText'
            'clHighlight'
            'clHighlightText'
            'clInactiveBorder'
            'clInactiveCaption'
            'clInactiveCaptionText'
            'clMenu'
            'clMenuText'
            'clScrollBar'
            'clWindow'
            'clWindowFrame'
            'clWindowText')
          TabOrder = 1
        end
        object RowBkColorCombo: TComboBox
          Left = 138
          Top = 89
          Width = 100
          Height = 24
          DropDownCount = 16
          ItemHeight = 16
          Items.Strings = (
            'clAqua'
            'clBlack'
            'clBlue'
            'clDkGray'
            'clFuchsia'
            'clGray'
            'clGreen'
            'clLime'
            'clLtGray'
            'clMaroon'
            'clNavy'
            'clOlive'
            'clPurple'
            'clRed'
            'clSilver'
            'clTeal'
            'clWhite'
            'clYellow'
            'clActiveBorder'
            'clActiveCaption'
            'clAppWorkSpace'
            'clBackground'
            'clBtnFace'
            'clBtnHighlight'
            'clBtnShadow'
            'clBtnText'
            'clCaptionText'
            'clGrayText'
            'clHighlight'
            'clHighlightText'
            'clInactiveBorder'
            'clInactiveCaption'
            'clInactiveCaptionText'
            'clMenu'
            'clMenuText'
            'clScrollBar'
            'clWindow'
            'clWindowFrame'
            'clWindowText')
          TabOrder = 2
        end
        object UseBkColorCB: TCheckBox
          Left = 10
          Top = 69
          Width = 109
          Height = 21
          Caption = 'Use BkColors'
          TabOrder = 3
        end
      end
      object CBGroup: TGroupBox
        Left = 10
        Top = 209
        Width = 208
        Height = 110
        Enabled = False
        TabOrder = 5
        object Label8: TLabel
          Left = 10
          Top = 39
          Width = 40
          Height = 26
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Type:'
          Enabled = False
          Layout = tlCenter
        end
        object Label9: TLabel
          Left = 10
          Top = 79
          Width = 40
          Height = 26
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'State:'
          Enabled = False
          Layout = tlCenter
        end
        object CBTypeCombo: TComboBox
          Left = 59
          Top = 39
          Width = 139
          Height = 24
          Style = csDropDownList
          DropDownCount = 3
          Enabled = False
          ItemHeight = 16
          Items.Strings = (
            '2-State CheckBox'
            '3-State CheckBox'
            'RadioButton')
          TabOrder = 1
          OnChange = CBTypeComboChange
        end
        object CBStateCombo: TComboBox
          Left = 59
          Top = 79
          Width = 139
          Height = 24
          Style = csDropDownList
          DropDownCount = 3
          Enabled = False
          ItemHeight = 16
          Items.Strings = (
            'Unchecked'
            'Checked'
            'Grayed')
          TabOrder = 2
        end
        object CBEnabledCB: TCheckBox
          Left = 10
          Top = 10
          Width = 80
          Height = 21
          Caption = 'Enabled'
          Enabled = False
          TabOrder = 0
        end
      end
      object ShowChecksCB: TCheckBox
        Left = 10
        Top = 187
        Width = 207
        Height = 21
        Caption = 'Show Checkbox/RadioButton'
        TabOrder = 4
        OnClick = ShowChecksCBClick
      end
      object StIndexEdit: TEdit
        Left = 284
        Top = 256
        Width = 40
        Height = 24
        TabOrder = 7
      end
      object IndexEdit: TEdit
        Left = 284
        Top = 226
        Width = 40
        Height = 24
        TabOrder = 6
      end
      object Index2Edit: TEdit
        Left = 333
        Top = 226
        Width = 41
        Height = 24
        TabOrder = 9
      end
      object StIndex2Edit: TEdit
        Left = 333
        Top = 256
        Width = 41
        Height = 24
        TabOrder = 10
      end
      object OvIndexEdit: TEdit
        Left = 284
        Top = 286
        Width = 40
        Height = 24
        TabOrder = 8
      end
      object OvIndex2Edit: TEdit
        Left = 333
        Top = 286
        Width = 41
        Height = 24
        TabOrder = 11
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Misc'
      object Label14: TLabel
        Left = 226
        Top = 236
        Width = 28
        Height = 16
        Caption = 'Tag:'
        Layout = tlCenter
      end
      object Label15: TLabel
        Left = 226
        Top = 187
        Width = 109
        Height = 16
        Caption = 'Item'#39's border style'
      end
      object ForcedBtnsCB: TCheckBox
        Left = 10
        Top = 212
        Width = 119
        Height = 21
        Hint = 
          'When checked buttons will be displayed even when the item doesn'#39 +
          't have children'
        Caption = 'Forced buttons'
        TabOrder = 6
      end
      object EnabledCB: TCheckBox
        Left = 10
        Top = 5
        Width = 80
        Height = 21
        Hint = 
          'When checked, the item is enabled. Disabled items don'#39't respond ' +
          'to mouse clicks and can'#39't be selected.'
        Caption = 'Enabled'
        TabOrder = 0
      end
      object HiddenCB: TCheckBox
        Left = 10
        Top = 34
        Width = 80
        Height = 21
        Hint = 'When checked, the item is not visible'
        Caption = 'Hidden'
        TabOrder = 1
      end
      object HtmlCB: TCheckBox
        Left = 10
        Top = 64
        Width = 119
        Height = 21
        Hint = 
          'When checked, text that starts with <html> is treated as HTML te' +
          'xt'
        Caption = 'Contains HTML'
        TabOrder = 2
      end
      object TagEdit: TEdit
        Left = 246
        Top = 256
        Width = 41
        Height = 24
        TabOrder = 16
      end
      object StrikeOutCB: TCheckBox
        Left = 226
        Top = 5
        Width = 120
        Height = 21
        Hint = 'When checked the item is striked out. '
        Caption = 'Striked out'
        TabOrder = 10
        OnClick = StrikeOutCBClick
      end
      object StrikeLineColorCB: TComboBox
        Left = 246
        Top = 27
        Width = 100
        Height = 24
        Hint = 'Color of strikeout line.'
        DropDownCount = 16
        Enabled = False
        ItemHeight = 16
        Items.Strings = (
          'clAqua'
          'clBlack'
          'clBlue'
          'clDkGray'
          'clFuchsia'
          'clGray'
          'clGreen'
          'clLime'
          'clLtGray'
          'clMaroon'
          'clNavy'
          'clOlive'
          'clPurple'
          'clRed'
          'clSilver'
          'clTeal'
          'clWhite'
          'clYellow'
          'clActiveBorder'
          'clActiveCaption'
          'clAppWorkSpace'
          'clBackground'
          'clBtnFace'
          'clBtnHighlight'
          'clBtnShadow'
          'clBtnText'
          'clCaptionText'
          'clGrayText'
          'clHighlight'
          'clHighlightText'
          'clInactiveBorder'
          'clInactiveCaption'
          'clInactiveCaptionText'
          'clMenu'
          'clMenuText'
          'clScrollBar'
          'clWindow'
          'clWindowFrame'
          'clWindowText')
        TabOrder = 12
      end
      object HorZlineCB: TCheckBox
        Left = 10
        Top = 123
        Width = 149
        Height = 21
        Caption = 'Draw horizontal line'
        TabOrder = 4
      end
      object AllowEditCB: TCheckBox
        Left = 10
        Top = 153
        Width = 119
        Height = 21
        Caption = 'Allow edit'
        TabOrder = 5
      end
      object SuppressButtonsCB: TCheckBox
        Left = 10
        Top = 241
        Width = 149
        Height = 21
        Hint = 
          'When checked, no buttons will be displayed even when the item ha' +
          's children'
        Caption = 'Suppressed buttons'
        TabOrder = 7
      end
      object MultilineCB: TCheckBox
        Left = 10
        Top = 94
        Width = 159
        Height = 20
        Hint = 'When checked, item has multi-line text. '
        Caption = 'Contains multi-line text'
        TabOrder = 3
      end
      object OwnHeightCB: TCheckBox
        Left = 226
        Top = 69
        Width = 120
        Height = 21
        Caption = 'Own height'
        TabOrder = 9
        OnClick = OwnHeightCBClick
      end
      object HeightEdit: TEdit
        Left = 246
        Top = 91
        Width = 41
        Height = 24
        TabOrder = 11
      end
      object IndentEdit: TEdit
        Left = 246
        Top = 153
        Width = 41
        Height = 24
        TabOrder = 14
      end
      object IndentAdjustCB: TCheckBox
        Left = 226
        Top = 128
        Width = 159
        Height = 21
        Hint = 
          'When checked item indentation is adjusted accoring to adjustment' +
          ' value.'
        Caption = 'Use indent adjustment'
        TabOrder = 13
        OnClick = IndentAdjustCBClick
      end
      object BorderStyleCombo: TComboBox
        Left = 246
        Top = 207
        Width = 100
        Height = 24
        Hint = 'Color of strikeout line.'
        Style = csDropDownList
        DropDownCount = 16
        ItemHeight = 16
        Items.Strings = (
          'None'
          'Raised'
          'Flat'
          'Sunken')
        TabOrder = 15
      end
      object SuppressLinesCB: TCheckBox
        Left = 10
        Top = 271
        Width = 149
        Height = 21
        Hint = 'When checked, no tree lines are drawn for the item'
        Caption = 'Suppressed lines'
        TabOrder = 8
      end
    end
  end
end