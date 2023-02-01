object FrmChatGPT: TFrmChatGPT
  Left = 0
  Top = 0
  Caption = 'ChatGPT'
  ClientHeight = 519
  ClientWidth = 559
  Color = clBtnFace
  Constraints.MinHeight = 550
  Constraints.MinWidth = 570
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  Position = poMainFormCenter
  OnKeyDown = FormKeyDown
  TextHeight = 15
  object pnlMain: TPanel
    Left = 0
    Top = 0
    Width = 559
    Height = 519
    Align = alClient
    TabOrder = 0
    DesignSize = (
      559
      519)
    object Label1: TLabel
      Left = 11
      Top = 19
      Width = 53
      Height = 15
      Caption = 'Question:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label2: TLabel
      Left = 19
      Top = 127
      Width = 45
      Height = 15
      Caption = 'Answer:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Btn_Ask: TButton
      Left = 472
      Top = 14
      Width = 75
      Height = 91
      Anchors = [akTop, akRight]
      Caption = 'Ask'
      TabOrder = 0
      OnClick = Btn_AskClick
    end
    object mmoQuestion: TMemo
      Left = 68
      Top = 16
      Width = 398
      Height = 89
      Hint = 'Type a question and press Ctrl + Enter'
      Anchors = [akLeft, akTop, akRight]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      Lines.Strings = (
        'Create a class to make a Zip file in Delphi.')
      ParentFont = False
      ParentShowHint = False
      ScrollBars = ssVertical
      ShowHint = True
      TabOrder = 1
      OnKeyDown = mmoQuestionKeyDown
    end
    object mmoAnswer: TMemo
      Left = 68
      Top = 124
      Width = 398
      Height = 363
      Anchors = [akLeft, akTop, akRight, akBottom]
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'Consolas'
      Font.Style = []
      ParentFont = False
      PopupMenu = PopupMenu1
      ReadOnly = True
      ScrollBars = ssVertical
      TabOrder = 2
    end
    object ProgressBar1: TProgressBar
      Left = 4
      Top = 500
      Width = 150
      Height = 17
      Anchors = [akLeft, akBottom]
      Style = pbstMarquee
      TabOrder = 3
      Visible = False
    end
    object Btn_Clipboard: TButton
      Left = 474
      Top = 111
      Width = 75
      Height = 58
      Anchors = [akTop, akRight]
      Caption = 'Copy to Clipboard'
      TabOrder = 4
      WordWrap = True
      OnClick = Btn_ClipboardClick
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 384
    Top = 160
    object CopytoClipboard1: TMenuItem
      Caption = 'Copy to Clipboard'
      OnClick = CopytoClipboard1Click
    end
  end
end
