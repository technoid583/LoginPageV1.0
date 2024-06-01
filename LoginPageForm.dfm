object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Login Page v1.0'
  ClientHeight = 145
  ClientWidth = 370
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object LoginLbl: TLabel
    Left = 8
    Top = 27
    Width = 33
    Height = 15
    Caption = 'Login:'
  end
  object PasswordLbl: TLabel
    Left = 8
    Top = 72
    Width = 53
    Height = 15
    Caption = 'Password:'
  end
  object LoginEdt: TEdit
    Left = 72
    Top = 24
    Width = 201
    Height = 23
    TabOrder = 0
  end
  object PasswordEdt: TEdit
    Left = 72
    Top = 69
    Width = 201
    Height = 23
    PasswordChar = '*'
    TabOrder = 1
  end
  object LoginBtn: TButton
    Left = 287
    Top = 68
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 2
    OnClick = LoginBtnClick
  end
  object StatusEdt: TEdit
    Left = 8
    Top = 114
    Width = 354
    Height = 23
    BorderStyle = bsNone
    Color = clBtnFace
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
end
