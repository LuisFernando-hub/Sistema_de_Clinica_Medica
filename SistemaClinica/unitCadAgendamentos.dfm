object formCadAgendamentos: TformCadAgendamentos
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Agendamentos'
  ClientHeight = 451
  ClientWidth = 761
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
  object Label3: TLabel
    Left = 24
    Top = 94
    Width = 11
    Height = 13
    Caption = 'ID'
  end
  object Label4: TLabel
    Left = 144
    Top = 94
    Width = 86
    Height = 13
    Caption = 'Nome do Paciente'
  end
  object Label2: TLabel
    Left = 24
    Top = 150
    Width = 23
    Height = 13
    Caption = 'Data'
  end
  object Label5: TLabel
    Left = 168
    Top = 150
    Width = 23
    Height = 13
    Caption = 'Hora'
  end
  object Label6: TLabel
    Left = 24
    Top = 206
    Width = 64
    Height = 13
    Caption = 'Especialidade'
  end
  object Label7: TLabel
    Left = 24
    Top = 270
    Width = 78
    Height = 13
    Caption = 'Nome do M'#233'dico'
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 761
    Height = 81
    Align = alTop
    TabOrder = 0
    ExplicitLeft = -6
    ExplicitWidth = 718
    object Label1: TLabel
      Left = 72
      Top = 25
      Width = 202
      Height = 33
      Caption = 'Agendamentos'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object DBNavigator1: TDBNavigator
    Left = 365
    Top = 24
    Width = 330
    Height = 34
    DataSource = DM.dsAgendamento
    TabOrder = 1
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 113
    Width = 89
    Height = 21
    DataField = 'id'
    DataSource = DM.dsAgendamento
    TabOrder = 2
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 144
    Top = 113
    Width = 249
    Height = 21
    DataField = 'id_paciente'
    DataSource = DM.dsAgendamento
    KeyField = 'id'
    ListField = 'nome'
    ListSource = DM.dsPaciente
    TabOrder = 3
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 169
    Width = 117
    Height = 21
    DataField = 'data'
    DataSource = DM.dsAgendamento
    MaxLength = 10
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 168
    Top = 169
    Width = 121
    Height = 21
    DataField = 'hora'
    DataSource = DM.dsAgendamento
    MaxLength = 5
    TabOrder = 5
  end
  object DBComboBox1: TDBComboBox
    Left = 24
    Top = 232
    Width = 265
    Height = 21
    DataField = 'especialidade'
    DataSource = DM.dsAgendamento
    Items.Strings = (
      'Clinico Geral'
      'Dentista'
      'Psicologo'
      'Cardiologista'
      'Nutricionista'
      'Ortopedista')
    TabOrder = 6
  end
  object DBEdit4: TDBEdit
    Left = 24
    Top = 289
    Width = 265
    Height = 21
    DataField = 'medico'
    DataSource = DM.dsAgendamento
    TabOrder = 7
  end
  object DBGrid1: TDBGrid
    Left = 425
    Top = 150
    Width = 320
    Height = 262
    DataSource = DM.dsAgendamento
    TabOrder = 8
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'data'
        Title.Caption = 'Data'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora'
        Title.Caption = 'Hora'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especialidade'
        Title.Caption = 'Especialidade'
        Visible = True
      end>
  end
end
