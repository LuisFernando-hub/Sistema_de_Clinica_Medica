object formCadPaciente: TformCadPaciente
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Pacientes'
  ClientHeight = 477
  ClientWidth = 718
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 184
    Top = 94
    Width = 19
    Height = 13
    Caption = 'CPF'
  end
  object Label3: TLabel
    Left = 24
    Top = 94
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label4: TLabel
    Left = 24
    Top = 152
    Width = 75
    Height = 13
    Caption = 'Nome Completo'
  end
  object Label5: TLabel
    Left = 24
    Top = 214
    Width = 33
    Height = 13
    Caption = 'Celular'
  end
  object Label6: TLabel
    Left = 184
    Top = 214
    Width = 85
    Height = 13
    Caption = 'Data de Cadastro'
  end
  object Label7: TLabel
    Left = 375
    Top = 106
    Width = 76
    Height = 13
    Caption = 'Buscar Paciente'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 718
    Height = 81
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 647
    object Label1: TLabel
      Left = 24
      Top = 26
      Width = 300
      Height = 33
      Caption = 'Cadastro de Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object DBGrid1: TDBGrid
    Left = 375
    Top = 152
    Width = 320
    Height = 305
    DataSource = DM.dsPaciente
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'nome'
        Title.Caption = 'PACIENTES CADASTROS'
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 365
    Top = 24
    Width = 330
    Height = 34
    DataSource = DM.dsPaciente
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 233
    Width = 140
    Height = 21
    DataField = 'celular'
    DataSource = DM.dsPaciente
    MaxLength = 15
    TabOrder = 6
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 113
    Width = 121
    Height = 21
    DataField = 'id'
    DataSource = DM.dsPaciente
    TabOrder = 3
  end
  object DBEdit3: TDBEdit
    Left = 24
    Top = 171
    Width = 300
    Height = 21
    DataField = 'nome'
    DataSource = DM.dsPaciente
    TabOrder = 5
  end
  object DBEdit4: TDBEdit
    Left = 184
    Top = 113
    Width = 140
    Height = 21
    DataField = 'cpf'
    DataSource = DM.dsPaciente
    MaxLength = 14
    TabOrder = 4
  end
  object DBEdit5: TDBEdit
    Left = 184
    Top = 233
    Width = 140
    Height = 21
    DataField = 'data_cadastro'
    DataSource = DM.dsPaciente
    ReadOnly = True
    TabOrder = 7
  end
  object txtBusca: TEdit
    Left = 375
    Top = 125
    Width = 310
    Height = 21
    TabOrder = 8
    OnChange = txtBuscaChange
  end
end
