object ItemsPropDlg: TItemsPropDlg
  Left = 290
  Top = 164
  Width = 389
  Height = 281
  Caption = 'ElTree Items Editor'
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object ItemsGB: TGroupBox
    Left = 0
    Top = 0
    Width = 381
    Height = 217
    Align = alClient
    Caption = 'Items'
    TabOrder = 0
    object Tree: TElTree
      Left = 2
      Top = 15
      Width = 206
      Height = 200
      Cursor = crDefault
      LeftPosition = 0
      Align = alClient
      AlwaysKeepSelection = False
      DefaultSectionWidth = 120
      BorderSides = [ebsLeft, ebsRight, ebsTop, ebsBottom]
      DoInplaceEdit = False
      DragAllowed = True
      DragCursor = crDrag
      DragTrgDrawMode = ColorRect
      ExpandOnDblClick = False
      ExplorerEditMode = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      GradientSteps = 64
      HeaderHeight = 19
      HeaderHotTrack = False
      HeaderSections.Data = {F5FFFFFF00000000}
      HideHintOnTimer = True
      HorzScrollBarStyles.Width = 13
      HorzScrollBarStyles.ButtonSize = 13
      HorzScrollBarStyles.UseSystemMetrics = False
      IgnoreEnabled = True
      IncrementalSearch = False
      LineHeight = 17
      LinesColor = clBtnShadow
      MouseFrameSelect = True
      MultiSelect = False
      OwnerDrawMask = '~~@~~'
      PathSeparator = #0
      ScrollBackground = True
      ScrollbarOpposite = False
      ShowLeafButton = False
      ShowRoot = True
      ShowRootButtons = True
      SortType = stCustom
      StripedOddColor = clBtnShadow
      StripedEvenColor = clBtnHighlight
      TabOrder = 0
      TabStop = True
      VertScrollBarStyles.ShowTrackHint = True
      VertScrollBarStyles.Width = 13
      VertScrollBarStyles.ButtonSize = 13
      VertScrollBarStyles.UseSystemMetrics = False
      VirtualityLevel = vlNone
      OnItemFocused = TreeItemFocused
      OnDragDrop = TreeDragDrop
      OnDragOver = TreeDragOver
      OnStartDrag = TreeStartDrag
      OnDblClick = TreeDblClick
      OnKeyDown = TreeKeyDown
    end
    object Panel2: TPanel
      Left = 208
      Top = 15
      Width = 171
      Height = 200
      Align = alRight
      BevelOuter = bvNone
      BorderWidth = 3
      TabOrder = 1
      object NewItemBtn: TButton
        Left = 10
        Top = 0
        Width = 73
        Height = 25
        Caption = '&New Item'
        TabOrder = 0
        OnClick = NewItemBtnClick
      end
      object SubitemBtn: TButton
        Left = 10
        Top = 32
        Width = 73
        Height = 25
        Caption = 'New &Subitem'
        Enabled = False
        TabOrder = 1
        OnClick = SubitemBtnClick
      end
      object DeleteBtn: TButton
        Left = 10
        Top = 96
        Width = 73
        Height = 25
        Caption = '&Delete'
        Enabled = False
        TabOrder = 2
        OnClick = DeleteBtnClick
      end
      object SaveBtn: TButton
        Left = 90
        Top = 167
        Width = 73
        Height = 25
        Caption = 'S&ave'
        TabOrder = 3
        OnClick = SaveBtnClick
      end
      object LoadBtn: TButton
        Left = 10
        Top = 167
        Width = 73
        Height = 25
        Caption = '&Load'
        TabOrder = 4
        OnClick = LoadBtnClick
      end
      object EditBtn: TButton
        Left = 10
        Top = 128
        Width = 73
        Height = 25
        Caption = '&Edit ...'
        Enabled = False
        TabOrder = 5
        OnClick = EditBtnClick
      end
      object MoveRightBtn: TButton
        Left = 90
        Top = 32
        Width = 73
        Height = 25
        Caption = '   &>>'
        Enabled = False
        TabOrder = 6
        OnClick = MoveRightBtnClick
      end
      object MoveLeftBtn: TButton
        Left = 90
        Top = 0
        Width = 73
        Height = 25
        Caption = '&<<   '
        Enabled = False
        TabOrder = 7
        OnClick = MoveLeftBtnClick
      end
      object MoveDownBtn: TButton
        Left = 90
        Top = 96
        Width = 73
        Height = 25
        Caption = 'Move D&own'
        Enabled = False
        TabOrder = 8
        OnClick = MoveDownBtnClick
      end
      object MoveUpBtn: TButton
        Left = 90
        Top = 64
        Width = 73
        Height = 25
        Caption = 'Move &Up'
        Enabled = False
        TabOrder = 9
        OnClick = MoveUpBtnClick
      end
      object DuplicateBtn: TButton
        Left = 10
        Top = 64
        Width = 73
        Height = 25
        Caption = 'Du&plicate'
        Enabled = False
        TabOrder = 10
        OnClick = DuplicateBtnClick
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 217
    Width = 381
    Height = 37
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 1
    object OKBtn: TButton
      Left = 73
      Top = 8
      Width = 75
      Height = 25
      Caption = 'OK'
      Default = True
      ModalResult = 1
      TabOrder = 0
      OnClick = OKBtnClick
    end
    object CancelBtn: TButton
      Left = 153
      Top = 8
      Width = 75
      Height = 25
      Cancel = True
      Caption = 'Cancel'
      ModalResult = 2
      TabOrder = 1
    end
    object ApplyBtn: TButton
      Left = 233
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Apply'
      TabOrder = 2
      OnClick = OKBtnClick
    end
  end
  object OpenDlg: TOpenDialog
    DefaultExt = '*.bwt'
    Filter = 'ElTree Items file (*.elt)|*.elt|All files (*.*)|*.*'
    Options = [ofHideReadOnly, ofPathMustExist, ofFileMustExist, ofShareAware]
    Title = 'ElTree Items load dialog'
    Top = 256
  end
  object SaveDlg: TSaveDialog
    DefaultExt = '*.bwt'
    Filter = 'ElTree Items file (*.elt)|*.elt|All files (*.*)|*.*'
    Options = [ofHideReadOnly, ofPathMustExist]
    Title = 'ElTree ITems save dialog'
    Left = 32
    Top = 256
  end
end