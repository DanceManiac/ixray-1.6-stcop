object SectEdit: TSectEdit
  Left = 440
  Top = 203
  BorderStyle = bsDialog
  Caption = 'Editing Header Section'
  ClientHeight = 362
  ClientWidth = 444
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label6: TLabel
    Left = 263
    Top = 118
    Width = 60
    Height = 13
    Caption = 'Ima&ge index:'
  end
  object Bevel1: TBevel
    Left = 0
    Top = 325
    Width = 444
    Height = 2
    Align = alBottom
  end
  object ImIndexEdit: TEdit
    Left = 330
    Top = 116
    Width = 106
    Height = 24
    TabOrder = 2
  end
  object GroupBox1: TGroupBox
    Left = 6
    Top = 4
    Width = 250
    Height = 214
    Caption = ' General '
    TabOrder = 0
    object Label1: TLabel
      Left = 9
      Top = 21
      Width = 24
      Height = 13
      Caption = '&Text:'
      Layout = tlCenter
    end
    object Label5: TLabel
      Left = 9
      Top = 47
      Width = 25
      Height = 13
      Caption = '&Field:'
      Layout = tlCenter
    end
    object Label11: TLabel
      Left = 9
      Top = 75
      Width = 22
      Height = 13
      Caption = '&Hint:'
    end
    object Label8: TLabel
      Left = 9
      Top = 101
      Width = 26
      Height = 13
      Caption = 'St&yle:'
    end
    object Label7: TLabel
      Left = 9
      Top = 129
      Width = 105
      Height = 13
      Caption = 'Column &contents type:'
    end
    object Label9: TLabel
      Left = 9
      Top = 156
      Width = 63
      Height = 13
      Caption = '&Popup menu:'
    end
    object Label10: TLabel
      Left = 9
      Top = 183
      Width = 71
      Height = 13
      Caption = 'Pa&rent section:'
    end
    object TextEB: TEdit
      Left = 41
      Top = 19
      Width = 201
      Height = 24
      TabOrder = 0
    end
    object FieldEdit: TEdit
      Left = 41
      Top = 45
      Width = 201
      Height = 24
      TabOrder = 1
    end
    object HintEdit: TEdit
      Left = 41
      Top = 72
      Width = 201
      Height = 24
      TabOrder = 2
    end
    object StyleCombo: TComboBox
      Left = 41
      Top = 99
      Width = 115
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      Items.Strings = (
        'Text (and image)'
        'Ownerdraw'
        'Image only ')
      TabOrder = 4
    end
    object ColTypeCB: TComboBox
      Left = 120
      Top = 126
      Width = 122
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      Items.Strings = (
        'Custom'
        'Text'
        'Integer'
        'Float'
        'Date & Time'
        'Date'
        'Time'
        'Picture'
        'Enumeration'
        'BLOB field'
        'Boolean'
        'Currency'
        'Memo')
      TabOrder = 5
    end
    object PopupCombo: TComboBox
      Left = 90
      Top = 153
      Width = 152
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 6
    end
    object ParentCombo: TComboBox
      Left = 90
      Top = 180
      Width = 152
      Height = 21
      Style = csDropDownList
      ItemHeight = 13
      TabOrder = 7
    end
    object VisCB: TCheckBox
      Left = 177
      Top = 101
      Width = 60
      Height = 17
      Caption = ' Visible'
      TabOrder = 3
    end
  end
  object GroupBox2: TGroupBox
    Left = 261
    Top = 4
    Width = 175
    Height = 103
    Caption = ' Bounds '
    TabOrder = 1
    object Label2: TLabel
      Left = 10
      Top = 21
      Width = 28
      Height = 13
      Caption = '&Width'
      Layout = tlCenter
    end
    object Label3: TLabel
      Left = 10
      Top = 48
      Width = 45
      Height = 13
      Caption = 'Mi&n width'
      Layout = tlCenter
    end
    object Label4: TLabel
      Left = 10
      Top = 75
      Width = 48
      Height = 13
      Caption = 'Ma&x width'
      Layout = tlCenter
    end
    object WidthEB: TEdit
      Left = 66
      Top = 18
      Width = 100
      Height = 24
      TabOrder = 0
    end
    object MinWidthEB: TEdit
      Left = 66
      Top = 45
      Width = 100
      Height = 24
      TabOrder = 1
    end
    object MaxWidthEB: TEdit
      Left = 66
      Top = 72
      Width = 100
      Height = 24
      TabOrder = 2
    end
  end
  object GroupBox3: TGroupBox
    Left = 171
    Top = 223
    Width = 265
    Height = 90
    Caption = ' Options '
    TabOrder = 7
    object ExpandableCB: TCheckBox
      Left = 7
      Top = 15
      Width = 84
      Height = 17
      Caption = 'Expandable'
      TabOrder = 0
      OnClick = ExpandableCBClick
    end
    object ExpandedCB: TCheckBox
      Left = 7
      Top = 33
      Width = 76
      Height = 17
      Caption = 'Expanded'
      TabOrder = 1
    end
    object FilterCB: TCheckBox
      Left = 7
      Top = 51
      Width = 60
      Height = 17
      Caption = 'Filter'
      TabOrder = 2
      OnClick = FilterCBClick
    end
    object LookupCB: TCheckBox
      Left = 95
      Top = 15
      Width = 60
      Height = 17
      Caption = 'Lookup'
      TabOrder = 3
      OnClick = LookupCBClick
    end
    object ClickCB: TCheckBox
      Left = 95
      Top = 33
      Width = 73
      Height = 17
      Caption = 'Clickable'
      TabOrder = 4
    end
    object ClickSelCB: TCheckBox
      Left = 95
      Top = 51
      Width = 88
      Height = 17
      Caption = 'Click selects'
      TabOrder = 5
    end
    object ResizeCB: TCheckBox
      Left = 186
      Top = 15
      Width = 70
      Height = 17
      Caption = 'Resizable'
      TabOrder = 6
    end
    object PswCB: TCheckBox
      Left = 186
      Top = 33
      Width = 70
      Height = 17
      Caption = 'Password'
      TabOrder = 7
    end
    object EditCB: TCheckBox
      Left = 186
      Top = 51
      Width = 70
      Height = 17
      Caption = 'Editable'
      TabOrder = 8
    end
    object AutosizeCB: TCheckBox
      Left = 7
      Top = 67
      Width = 73
      Height = 17
      Caption = 'Autosize'
      TabOrder = 9
    end
    object ShowSortMarkCB: TCheckBox
      Left = 95
      Top = 67
      Width = 90
      Height = 17
      Caption = 'Show sortmark'
      TabOrder = 10
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 327
    Width = 444
    Height = 35
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 8
    object ElPopupButton1: TButton
      Left = 279
      Top = 6
      Width = 75
      Height = 23
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
    end
    object ElPopupButton2: TButton
      Left = 360
      Top = 6
      Width = 75
      Height = 23
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
  end
  object AlignRG: TRadioGroup
    Left = 6
    Top = 223
    Width = 76
    Height = 90
    Caption = ' &Alignment '
    Color = clBtnFace
    Items.Strings = (
      ' Left'
      ' Center'
      ' Right')
    ParentColor = False
    TabOrder = 5
  end
  object LayoutRG: TRadioGroup
    Left = 89
    Top = 223
    Width = 76
    Height = 90
    Caption = ' &Layout '
    Color = clBtnFace
    Items.Strings = (
      ' Top'
      ' Center'
      ' Bottom')
    ParentColor = False
    TabOrder = 6
  end
  object ImAlignRG: TRadioGroup
    Left = 262
    Top = 142
    Width = 89
    Height = 76
    Caption = ' &Image align '
    Color = clBtnFace
    Items.Strings = (
      ' Left'
      ' Don'#39't draw'
      ' Right')
    ParentColor = False
    TabOrder = 3
  end
  object SortRG: TRadioGroup
    Left = 355
    Top = 142
    Width = 81
    Height = 76
    Caption = ' &Sort'
    Color = clBtnFace
    Items.Strings = (
      ' None'
      ' Ascend'
      ' Descend')
    ParentColor = False
    TabOrder = 4
  end
end