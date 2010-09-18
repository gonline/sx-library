object fGColor: TfGColor
  Left = 413
  Top = 147
  BorderStyle = bsDialog
  Caption = 'Enter color'
  ClientHeight = 378
  ClientWidth = 433
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 8
    Top = 332
    Width = 417
    Height = 9
    Shape = bsTopLine
  end
  object Bevel2: TBevel
    Left = 216
    Top = 280
    Width = 9
    Height = 49
    Shape = bsLeftLine
  end
  object BevelBasicColors: TBevel
    Left = 8
    Top = 192
    Width = 253
    Height = 81
  end
  object ShapeBorder: TShape
    Left = 8
    Top = 192
    Width = 20
    Height = 20
    Brush.Style = bsClear
    Enabled = False
    Pen.Color = clHighlight
    Pen.Width = 2
    Shape = stSquare
  end
  object LabelR: TDLabel
    Left = 8
    Top = 8
    Width = 33
    Height = 19
    AutoSize = False
    Alignment = taLeftJustify
    Caption = 'Red'
    BackEffect = ef00
    FontShadow = 1
    Displ.Enabled = False
    Displ.Format = '88'
    Displ.SizeX = 4
    Displ.SizeY = 4
    Displ.SpaceSX = 2
    Displ.SpaceSY = 2
    Displ.SizeT = 1
    Displ.Spacing = 0
    Displ.ColorA = clRed
    Displ.ColorD = clMaroon
    Displ.Size = 0
    Layout = tlCenter
    Transparent = True
    TransparentColor = False
    TransparentColorValue = clBlack
    WordWrap = False
  end
  object LabelG: TDLabel
    Left = 8
    Top = 40
    Width = 33
    Height = 19
    AutoSize = False
    Alignment = taLeftJustify
    Caption = 'Green'
    BackEffect = ef00
    FontShadow = 1
    Displ.Enabled = False
    Displ.Format = '88'
    Displ.SizeX = 4
    Displ.SizeY = 4
    Displ.SpaceSX = 2
    Displ.SpaceSY = 2
    Displ.SizeT = 1
    Displ.Spacing = 0
    Displ.ColorA = clRed
    Displ.ColorD = clMaroon
    Displ.Size = 0
    Layout = tlCenter
    Transparent = True
    TransparentColor = False
    TransparentColorValue = clBlack
    WordWrap = False
  end
  object LabelB: TDLabel
    Left = 8
    Top = 72
    Width = 33
    Height = 19
    AutoSize = False
    Alignment = taLeftJustify
    Caption = 'Blue'
    BackEffect = ef00
    FontShadow = 1
    Displ.Enabled = False
    Displ.Format = '88'
    Displ.SizeX = 4
    Displ.SizeY = 4
    Displ.SpaceSX = 2
    Displ.SpaceSY = 2
    Displ.SizeT = 1
    Displ.Spacing = 0
    Displ.ColorA = clRed
    Displ.ColorD = clMaroon
    Displ.Size = 0
    Layout = tlCenter
    Transparent = True
    TransparentColor = False
    TransparentColorValue = clBlack
    WordWrap = False
  end
  object LabelA: TDLabel
    Left = 8
    Top = 104
    Width = 33
    Height = 19
    AutoSize = False
    Alignment = taLeftJustify
    Caption = 'All'
    BackEffect = ef00
    FontShadow = 1
    Displ.Enabled = False
    Displ.Format = '88'
    Displ.SizeX = 4
    Displ.SizeY = 4
    Displ.SpaceSX = 2
    Displ.SpaceSY = 2
    Displ.SizeT = 1
    Displ.Spacing = 0
    Displ.ColorA = clRed
    Displ.ColorD = clMaroon
    Displ.Size = 0
    Layout = tlCenter
    Transparent = True
    TransparentColor = False
    TransparentColorValue = clBlack
    WordWrap = False
  end
  object LabelNow: TDLabel
    Left = 8
    Top = 284
    Width = 49
    Height = 16
    AutoSize = False
    Alignment = taLeftJustify
    Caption = 'Now'
    BackEffect = ef00
    FontShadow = 1
    Displ.Enabled = False
    Displ.Format = '88'
    Displ.SizeX = 4
    Displ.SizeY = 4
    Displ.SpaceSX = 2
    Displ.SpaceSY = 2
    Displ.SizeT = 1
    Displ.Spacing = 0
    Displ.ColorA = clRed
    Displ.ColorD = clMaroon
    Displ.Size = 0
    BevelOuter = bvNone
    Layout = tlCenter
    Transparent = True
    TransparentColor = False
    TransparentColorValue = clBlack
    WordWrap = False
  end
  object LabelNowXBit: TDLabel
    Left = 224
    Top = 284
    Width = 49
    Height = 16
    AutoSize = False
    Alignment = taLeftJustify
    Caption = 'Reduced'
    BackEffect = ef00
    FontShadow = 1
    Displ.Enabled = False
    Displ.Format = '88'
    Displ.SizeX = 4
    Displ.SizeY = 4
    Displ.SpaceSX = 2
    Displ.SpaceSY = 2
    Displ.SizeT = 1
    Displ.Spacing = 0
    Displ.ColorA = clRed
    Displ.ColorD = clMaroon
    Displ.Size = 0
    BevelOuter = bvNone
    Layout = tlCenter
    Transparent = True
    TransparentColor = False
    TransparentColorValue = clBlack
    WordWrap = False
  end
  object LabelDefault: TDLabel
    Left = 224
    Top = 308
    Width = 49
    Height = 16
    AutoSize = False
    Alignment = taLeftJustify
    Caption = 'Default'
    BackEffect = ef00
    FontShadow = 1
    Displ.Enabled = False
    Displ.Format = '88'
    Displ.SizeX = 4
    Displ.SizeY = 4
    Displ.SpaceSX = 2
    Displ.SpaceSY = 2
    Displ.SizeT = 1
    Displ.Spacing = 0
    Displ.ColorA = clRed
    Displ.ColorD = clMaroon
    Displ.Size = 0
    BevelOuter = bvNone
    Layout = tlCenter
    Transparent = True
    TransparentColor = False
    TransparentColorValue = clBlack
    WordWrap = False
  end
  object LabelCurrent: TDLabel
    Left = 8
    Top = 308
    Width = 49
    Height = 16
    AutoSize = False
    Alignment = taLeftJustify
    Caption = 'Current'
    BackEffect = ef00
    FontShadow = 1
    Displ.Enabled = False
    Displ.Format = '88'
    Displ.SizeX = 4
    Displ.SizeY = 4
    Displ.SpaceSX = 2
    Displ.SpaceSY = 2
    Displ.SizeT = 1
    Displ.Spacing = 0
    Displ.ColorA = clRed
    Displ.ColorD = clMaroon
    Displ.Size = 0
    BevelOuter = bvNone
    Layout = tlCenter
    Transparent = True
    TransparentColor = False
    TransparentColorValue = clBlack
    WordWrap = False
  end
  object PanelNowColor: TDButton
    Left = 64
    Top = 280
    Width = 145
    Height = 24
    Caption = '$00000000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
    PopupMenu = PopupMenu1
    TabOrder = 26
    Color = clBlack
  end
  object PanelCurColor: TDButton
    Left = 64
    Top = 304
    Width = 145
    Height = 24
    Caption = '$00000000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
    TabOrder = 27
    OnClick = PanelCurColorClick
    Color = clBlack
  end
  object PanelNowBitColor: TDButton
    Left = 280
    Top = 280
    Width = 145
    Height = 24
    Caption = '$00000000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
    PopupMenu = PopupMenu1
    TabOrder = 28
    OnClick = PanelNowBitColorClick
    Color = clBlack
  end
  object PanelDefaultColor: TDButton
    Left = 280
    Top = 304
    Width = 145
    Height = 24
    Caption = '$00000000'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWhite
    Font.Height = -11
    Font.Name = 'Courier New'
    Font.Pitch = fpFixed
    Font.Style = []
    ParentFont = False
    TabOrder = 29
    OnClick = PanelDefaultColorClick
    Color = clBlack
  end
  object EditR: TEdit
    Left = 48
    Top = 8
    Width = 25
    Height = 19
    AutoSize = False
    TabOrder = 3
    Text = '255'
    OnChange = EditRGBAChange
  end
  object TrackBarR: TTrackBar
    Left = 88
    Top = 8
    Width = 286
    Height = 32
    Max = 255
    Orientation = trHorizontal
    PageSize = 8
    Frequency = 8
    Position = 0
    SelEnd = 0
    SelStart = 0
    TabOrder = 4
    ThumbLength = 19
    TickMarks = tmBottomRight
    TickStyle = tsAuto
    OnChange = TrackBarRGBAChange
  end
  object ButtonR: TDButton
    Left = 376
    Top = 8
    Width = 49
    Height = 24
    Caption = 'Invert'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = ButtonRGBAClick
  end
  object ButtonOk: TDButton
    Left = 256
    Top = 344
    Width = 73
    Height = 25
    Caption = '&OK'
    Default = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ModalResult = 1
    ParentFont = False
    TabOrder = 0
    OnClick = ButtonOkClick
  end
  object ButtonApply: TDButton
    Left = 112
    Top = 344
    Width = 73
    Height = 25
    Caption = '&Apply'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    Visible = False
  end
  object ButtonCancel: TDButton
    Left = 344
    Top = 344
    Width = 73
    Height = 25
    Cancel = True
    Caption = '&Cancel'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ModalResult = 2
    ParentFont = False
    TabOrder = 2
    OnClick = ButtonCancelClick
  end
  object RadioGroup1: TRadioGroup
    Left = 312
    Top = 184
    Width = 113
    Height = 89
    Caption = 'Bit Depth'
    ItemIndex = 4
    Items.Strings = (
      '1 bit'
      '4 bits'
      '15 bits'
      '18 bits'
      '24 bits')
    TabOrder = 17
    OnClick = RadioGroup1Click
  end
  object EditG: TEdit
    Tag = 1
    Left = 48
    Top = 40
    Width = 25
    Height = 19
    AutoSize = False
    TabOrder = 6
    Text = '255'
    OnChange = EditRGBAChange
  end
  object TrackBarG: TTrackBar
    Tag = 1
    Left = 88
    Top = 40
    Width = 286
    Height = 32
    Max = 255
    Orientation = trHorizontal
    PageSize = 8
    Frequency = 8
    Position = 0
    SelEnd = 0
    SelStart = 0
    TabOrder = 7
    ThumbLength = 19
    TickMarks = tmBottomRight
    TickStyle = tsAuto
    OnChange = TrackBarRGBAChange
  end
  object ButtonG: TDButton
    Tag = 1
    Left = 376
    Top = 40
    Width = 49
    Height = 24
    Caption = 'Invert'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = ButtonRGBAClick
  end
  object EditB: TEdit
    Tag = 2
    Left = 48
    Top = 72
    Width = 25
    Height = 19
    AutoSize = False
    TabOrder = 9
    Text = '255'
    OnChange = EditRGBAChange
  end
  object TrackBarB: TTrackBar
    Tag = 2
    Left = 88
    Top = 72
    Width = 286
    Height = 32
    Max = 255
    Orientation = trHorizontal
    PageSize = 8
    Frequency = 8
    Position = 0
    SelEnd = 0
    SelStart = 0
    TabOrder = 10
    ThumbLength = 19
    TickMarks = tmBottomRight
    TickStyle = tsAuto
    OnChange = TrackBarRGBAChange
  end
  object ButtonB: TDButton
    Tag = 2
    Left = 376
    Top = 72
    Width = 49
    Height = 24
    Caption = 'Invert'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
    OnClick = ButtonRGBAClick
  end
  object EditA: TEdit
    Tag = 3
    Left = 48
    Top = 104
    Width = 25
    Height = 19
    AutoSize = False
    TabOrder = 12
    Text = '255'
    OnChange = EditRGBAChange
  end
  object TrackBarA: TTrackBar
    Tag = 3
    Left = 88
    Top = 104
    Width = 286
    Height = 32
    Max = 255
    Orientation = trHorizontal
    PageSize = 8
    Frequency = 8
    Position = 0
    SelEnd = 0
    SelStart = 0
    TabOrder = 13
    ThumbLength = 19
    TickMarks = tmBottomRight
    TickStyle = tsAuto
    OnChange = TrackBarRGBAChange
  end
  object ButtonA: TDButton
    Tag = 3
    Left = 376
    Top = 104
    Width = 49
    Height = 24
    Caption = 'Invert'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBtnText
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    OnClick = ButtonRGBAClick
  end
  object PanelS: TPanel
    Left = 24
    Top = 136
    Width = 388
    Height = 20
    BevelOuter = bvNone
    BorderStyle = bsSingle
    TabOrder = 15
    object ImageS: TDImage
      Left = 0
      Top = 0
      Width = 384
      Height = 16
      DrawFPS = False
      HandScroll = False
      HotTrack = True
      OnFill = ImageSFill
      Align = alClient
      TabOrder = 0
      TabStop = False
      OnMouseDown = ImageSMouseDown
      OnMouseUp = ImageSMouseUp
      OnMouseMove = ImageSMouseMove
    end
  end
  object PanelL: TPanel
    Left = 24
    Top = 160
    Width = 388
    Height = 20
    BevelOuter = bvNone
    BorderStyle = bsSingle
    TabOrder = 16
    object ImageL: TDImage
      Left = 0
      Top = 0
      Width = 384
      Height = 16
      DrawFPS = False
      HandScroll = False
      HotTrack = True
      OnFill = ImageLFill
      Align = alClient
      TabOrder = 0
      TabStop = False
      OnMouseDown = ImageLMouseDown
      OnMouseUp = ImageLMouseUp
      OnMouseMove = ImageLMouseMove
    end
  end
  object PopupMenu1: TPopupMenu
    Images = ImageList1
    OwnerDraw = True
    Left = 16
    Top = 336
    object clScrollBar1: TMenuItem
      Caption = 'ScrollBar'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clBackground: TMenuItem
      Tag = 1
      Caption = 'Background'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clActiveCaption1: TMenuItem
      Tag = 2
      Caption = 'ActiveCaption'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clInactiveCaption1: TMenuItem
      Tag = 3
      Caption = 'InactiveCaption'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clMenu1: TMenuItem
      Tag = 4
      Caption = 'Menu'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clWindow1: TMenuItem
      Tag = 5
      Caption = 'Window'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clWindowFrame1: TMenuItem
      Tag = 6
      Caption = 'WindowFrame'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clMenuText1: TMenuItem
      Tag = 7
      Caption = 'MenuText'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clWindowText1: TMenuItem
      Tag = 8
      Caption = 'WindowText'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clCaptionText1: TMenuItem
      Tag = 9
      Caption = 'CaptionText'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clActiveBorder1: TMenuItem
      Tag = 10
      Caption = 'ActiveBorder'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clInactiveBorder1: TMenuItem
      Tag = 11
      Caption = 'InactiveBorder'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clAppWorkSpace1: TMenuItem
      Tag = 12
      Caption = 'AppWorkSpace'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clHighlight1: TMenuItem
      Tag = 13
      Break = mbBarBreak
      Caption = 'Highlight'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clHighlightText1: TMenuItem
      Tag = 14
      Caption = 'HighlightText'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clBtnFace1: TMenuItem
      Tag = 15
      Caption = 'BtnFace'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clBtnShadow1: TMenuItem
      Tag = 16
      Caption = 'BtnShadow'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clGrayText1: TMenuItem
      Tag = 17
      Caption = 'GrayText'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clBtnText1: TMenuItem
      Tag = 18
      Caption = 'BtnText'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clInactiveCaptionText1: TMenuItem
      Tag = 19
      Caption = 'InactiveCaptionText'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clBtnHighlight1: TMenuItem
      Tag = 20
      Caption = 'BtnHighlight'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object cl3DDkShadow1: TMenuItem
      Tag = 21
      Caption = '3DDkShadow'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object cl3DLight1: TMenuItem
      Tag = 22
      Caption = '3DLight'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clInfoText1: TMenuItem
      Tag = 23
      Caption = 'InfoText'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clInfoBk1: TMenuItem
      Tag = 24
      Caption = 'InfoBk'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
    object clNone1: TMenuItem
      Tag = -1
      Caption = 'None'
      ImageIndex = 0
      OnClick = ColorClick
      OnAdvancedDrawItem = AdvancedDraw
    end
  end
  object ImageList1: TImageList
    AllocBy = 1
    Left = 48
    Top = 336
  end
end
