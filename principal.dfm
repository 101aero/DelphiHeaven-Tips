object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblEstado: TLabel
    Left = 32
    Top = 144
    Width = 54
    Height = 15
    Caption = 'Preparado'
  end
  object btnProcesar: TButton
    Left = 32
    Top = 80
    Width = 75
    Height = 25
    Caption = 'Procesar'
    TabOrder = 0
    OnClick = btnProcesarClick
  end
end
