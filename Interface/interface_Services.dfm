object form_Services: Tform_Services
  Left = 0
  Top = 0
  ClientHeight = 360
  ClientWidth = 492
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesigned
  Scaled = False
  OnClose = TntFormClose
  OnCreate = FormCreate
  OnResize = TntFormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object p_Bottom: TTntPanel
    Left = 0
    Top = 325
    Width = 492
    Height = 35
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 0
    object b_OK: TTntButton
      Left = 85
      Top = 5
      Width = 110
      Height = 25
      Caption = '&OK'
      Default = True
      TabOrder = 0
      OnClick = b_OKClick
    end
    object b_Cancel: TTntButton
      Left = 297
      Top = 5
      Width = 110
      Height = 25
      Cancel = True
      Caption = '&Cancel'
      TabOrder = 1
      OnClick = b_CancelClick
    end
  end
  object p_Top: TTntPanel
    Left = 0
    Top = 0
    Width = 492
    Height = 325
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 1
    object lv_Services: TTntListView
      Left = 0
      Top = 0
      Width = 492
      Height = 325
      Align = alClient
      Columns = <
        item
        end
        item
        end
        item
        end>
      FlatScrollBars = True
      HideSelection = False
      ReadOnly = True
      RowSelect = True
      TabOrder = 0
      ViewStyle = vsReport
      OnClick = lv_ServicesClick
      OnDblClick = lv_ServicesDblClick
    end
  end
  object img_List: TImageList
    Left = 376
    Top = 128
    Bitmap = {
      494C010104000900040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F7F7
      F700BDBDAD006B6342004A5229004A5A29004A6329004A522900635A4200B5B5
      A500F7F7F700000000000000000000000000000000000000000000000000F7F7
      FF00ADADC6004242840021217B00212184002121840021217B0042428400A5A5
      C600F7F7F700000000000000000000000000000000000000000000000000F7FF
      FF00ADCEDE00428CB500217BAD00298CB500298CB500297BAD004284AD00A5C6
      DE00F7F7FF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E7E7DE00736B
      52004A63290052AD5A005AE77B0063F78C0063F78C0063E7840052B55A004A63
      31006B634A00DEDED60000000000000000000000000000000000DEDEEF005252
      8C0021218C003939CE005252EF005A5AFF005A5AFF005252F7004242CE002121
      8C004A4A8400D6D6E70000000000000000000000000000000000DEEFF700528C
      B500218CB5004ACEDE0073EFF70084FFFF0084FFFF0073F7F70052CEDE002194
      B5004A8CB500D6E7EF000000000000000000000000000000000000000000C694
      7B00D6A57B00D69C7B00D69C7B00D6947300D6947300D68C6B00CE8C6B00D68C
      6B00AD7B730000000000000000000000000000000000E7E7DE005A5231004A94
      420042E7630042EF730052F784005AFF94005AFF940052F784004AF7730042E7
      6B004A9C4A00524A2900DEDED6000000000000000000DEDEEF00313173002929
      B5003131FF003939FF004A4AFF005A5AFF005A5AFF004A4AFF003939FF003131
      FF002929BD0029297300D6D6E7000000000000000000DEEFF700317BA50031B5
      CE004AFFFF005AFFFF0073FFFF008CFFFF0094FFFF0073FFFF0063FFFF004AFF
      FF0031BDD600297BA500D6E7EF0000000000000000000000000000000000EFB5
      8400FFE7B500FFDEB500FFDEAD00FFDEA500FFD69400FFBD7B00FFAD6300FF9C
      4A00CE846B00000000000000000000000000F7FFF7006B7B5200428C390031D6
      520031DE5A0042DE6B0052EF7B005AF784005AF78C0052EF7B0042E76B0039DE
      5A0031DE52004A9439006B634A00F7F7EF00F7F7FF00525294002121B5001818
      FF002121FF003131FF004A4AFF005252FF005252FF004A4AFF003939FF002121
      FF001818FF002121BD004A4A8400EFEFF700F7FFFF00529CBD0021BDD60029FF
      FF0039FFFF0052FFFF006BFFFF0084FFFF0084FFFF006BFFFF0052FFFF0039FF
      FF0029FFFF0021BDD600428CAD00EFF7FF00000000000000000000000000E7AD
      8400FFE7BD00FFEFCE00CEAD94006B5A4A00CEA57B00FFC68C00FFAD7300FF9C
      5200CE846B00000000000000000000000000B5CEB500296B180029C6390029CE
      420039CE520042DE63004AE76B004AEF7B0052EF7B004AE76B0042DE630039D6
      520029CE420029C6390042632100B5B5A500B5B5D60010108C001010FF000808
      FF002121FF003131FF003939FF004242FF004242FF003939FF003131FF002121
      FF001010FF000808FF0010108C00A5A5C600B5DEEF00109CC60010FFFF0018FF
      FF0031FFFF004AFFFF005AFFFF0063FFFF006BFFFF005AFFFF004AFFFF0031FF
      FF0018FFFF0010FFFF001094B500A5C6D600000000000000000000000000E7AD
      8400FFE7BD00FFEFCE00423931000000000042312900FFCE8C00FFAD6B00FF9C
      4A00CE846B0000000000000000000000000052945200299C290018BD290021C6
      390031CE4A0039D6520042DE5A0042DE630042DE630042DE630039D6520031CE
      4A0029C6390018C62900319429006363420052529C001818CE000000FF000808
      FF001818FF002121FF002929FF003131FF003131FF002929FF002121FF001818
      FF000808FF000000FF001818CE004242840052B5D60018D6EF0000FFFF0008FF
      FF0021FFFF0031FFFF0042FFFF004AFFFF004AFFFF0042FFFF0039FFFF0021FF
      FF0010FFFF0000FFFF0018CEE7004284AD00000000000000000000000000E7AD
      8400FFE7BD00FFEFC600BDA5840063523900C69C7300FFC68C00FFAD6B00FF9C
      4A00CE846B00000000000000000000000000217B210021AD210010B5180018BD
      290029C6390029CE420031CE4A0039D6520039D6520031CE520031CE4A0029C6
      390021BD310010B5180021AD21004252210021218C001010E7000000FF000000
      FF000808FF001010FF001818FF002121FF002121FF002121FF001818FF000808
      FF000000FF000000FF001010EF0018187B0021A5D60010E7FF0000FFFF0000FF
      FF0010FFFF0021FFFF0029FFFF0031FFFF0031FFFF0029FFFF0021FFFF0010FF
      FF0000FFFF0000FFFF0010EFF700187BAD00000000000000000000000000E7AD
      8400FFE7BD00FFE7C600FFDEB5009C846300FFD69C00FFCE8C00FFAD6B00FF9C
      4A00CE846B000000000000000000000000002173180010A5100008AD100018B5
      210018B5290021BD310021C6390021C6390021C6390021C6390018BD310018BD
      290018B5210008AD100010A510004252180010108C000808EF000000F7000000
      FF000000FF000000FF000000FF000808FF000808FF000000FF000000FF000000
      FF000000FF000000F7000808EF001010840010A5CE0008E7FF0000F7FF0000F7
      FF0000FFFF0000FFFF0008FFFF0010FFFF0010FFFF0008FFFF0000FFFF0000FF
      FF0000FFFF0000F7FF0008EFFF001084B500000000000000000000000000E7AD
      8400FFE7BD00FFE7C600FFDEB50029211800292118008C634200FFAD6B00FF9C
      5200CE846B00000000000000000000000000296B1800109C100000A5000008A5
      100010AD180029BD39004AC652005AC663005AC663004AC6520031BD390010AD
      180008A5100000A50000089C08003952180010108C000808E7000000EF000000
      EF000000F7001818FF003939FF005252FF005252FF004242FF002121FF000000
      F7000000EF000000EF000808E70010108400109CC60008E7FF0000EFFF0000EF
      FF0000F7FF0018FFFF0042FFFF0052FFFF0052FFFF0042FFFF0021FFFF0000F7
      FF0000EFFF0000EFFF0008E7FF001084B500000000000000000000000000E7AD
      8400FFE7BD00FFEFC600FFE7BD006B5A4A0000000000000000006B4A2900FFA5
      5200CE846B00000000000000000000000000316B2100188C10000094000010A5
      100052BD520084CE840094D694009CD69C009CD69C009CD69C0084CE84005ABD
      5A0010A5100000940000108C1000424A2100212184001010D6000000E7000808
      EF005252FF008484FF009C9CFF00A5A5FF00A5A5FF009C9CFF008C8CFF005252
      FF001010EF000000E7000808DE0018187B002194C60008D6F70000E7FF0008EF
      FF0052FFFF0084FFFF009CFFFF00A5FFFF00A5FFFF009CFFFF008CFFFF0052FF
      FF0010EFFF0000E7FF0008D6F700187BAD00000000000000000000000000E7AD
      8400FFE7BD00E7CEAD00DEBD9C00FFE7B500C69C73000800000008080000F794
      4A00D6846B000000000000000000000000006384520010731000008408005ABD
      5A009CD69C00ADDEAD00BDE7BD00C6E7C600C6EFC600BDE7BD00ADDEAD009CD6
      9C0063BD6300008C0800186B10006B63420052529C000808B5000808E7005A5A
      F7009C9CFF00ADADFF00BDBDFF00C6C6FF00C6C6FF00BDBDFF00ADADFF009C9C
      FF006363FF000808E7000808B5004242840052A5CE0008B5E70008E7FF005AF7
      FF009CFFFF00ADFFFF00BDFFFF00C6FFFF00C6FFFF00BDFFFF00ADFFFF009CFF
      FF0063FFFF0008E7FF0000B5DE00428CB500000000000000000000000000EFB5
      8400FFDEB5002121210000000000E7BD9400FFDEA5002118100008000000F794
      4A00CE846B00000000000000000000000000C6CEBD00105A00002994310094D6
      9400ADDEAD00C6EFC600D6EFD600DEF7DE00DEF7DE00D6F7D600C6EFC600ADDE
      AD0094DE9400319C390021420000BDBDAD00BDBDD600000084002929E7009494
      FF00ADADFF00C6C6FF00D6D6FF00DEDEFF00DEDEFF00D6D6FF00C6C6FF00ADAD
      FF009494FF003131EF0000007B00ADADC600BDDEEF00008CC60029E7FF0094FF
      FF00ADFFFF00C6FFFF00D6FFFF00DEFFFF00DEFFFF00D6FFFF00C6FFFF00ADFF
      FF0094FFFF0031EFFF00007BB500ADCEDE00000000000000000000000000EFAD
      8400FFE7BD004A42390000000000C6A58400B5946B000000000084523100FFA5
      5200CE846B00000000000000000000000000FFFFF700638C5A00318C3100A5E7
      A500CEEFCE00D6EFD600EFF7EF00F7FFF700F7FFF700EFF7EF00DEF7DE00CEEF
      CE00A5E7AD004A8442006B6B4A00F7F7F700F7F7FF005A5A9C002929B500A5A5
      FF00CECEFF00D6D6FF00EFEFFF00F7F7FF00F7F7FF00EFEFFF00DEDEFF00CECE
      FF00ADADFF003939B5004A4A8C00F7F7F700F7FFFF005AADCE0029BDDE00A5FF
      FF00CEFFFF00D6FFFF00EFFFFF00F7FFFF00F7FFFF00EFFFFF00DEFFFF00CEFF
      FF00ADFFFF0039B5D6004A8CB500F7F7FF00000000000000000000000000E7AD
      8400FFE7BD00FFE7C600AD947B008C735A007B634A00BD8C6300FFB57300FF9C
      5200CE846B0000000000000000000000000000000000E7EFE700397B39004AA5
      5200C6EFC600F7FFF70000000000000000000000000000000000F7FFFF00CEEF
      CE006B945A0052522900E7E7DE000000000000000000E7E7EF0039398C004A4A
      BD00C6C6F700F7F7FF0000000000000000000000000000000000FFFFFF00CECE
      FF005252B50029297B00DEDEEF000000000000000000E7F7F70039A5CE004AC6
      E700C6F7FF00F7FFFF0000000000000000000000000000000000FFFFFF00CEF7
      FF0052B5CE00297BA500DEEFF70000000000000000000000000000000000EFB5
      8400FFDEB500FFE7BD00FFE7B500FFDEA500FFD69400FFC67B00FFAD6300FF9C
      4A00CE846B000000000000000000000000000000000000000000E7EFE7005A94
      5A00297B29008CB58C00D6E7D600EFF7EF00EFF7EF00D6E7D6009CAD94004A5A
      31006B6B5200E7E7DE0000000000000000000000000000000000E7E7EF005A5A
      A500292994008484C600CECEEF00E7E7F700EFEFF700CECEEF008C8CC6002929
      840052528C00DEDEEF0000000000000000000000000000000000E7F7FF005AB5
      DE0029A5CE0084CEE700CEEFF700E7F7FF00EFF7FF00CEEFF7008CC6DE002984
      B500528CB500DEEFF7000000000000000000000000000000000000000000D69C
      7300EFAD8400E7AD7B00E7A57B00E7A57300E79C7300E7946B00E7946B00E794
      6300BD7B7300000000000000000000000000000000000000000000000000FFFF
      FF00BDD6BD005A8452004252290052523100525231004A5229006B6B4A00BDBD
      B500FFF7F700000000000000000000000000000000000000000000000000FFFF
      FF00BDBDD60052529C0029297B0031317B0031317B00212173004A4A8C00B5B5
      CE00F7F7FF00000000000000000000000000000000000000000000000000FFFF
      FF00BDDEEF0052A5CE002984AD003184AD003184AD00217BAD004A8CB500B5CE
      DE00F7FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000E007E007E007FFFFC003C003C003E007
      800180018001E007000000000000E007000000000000E007000000000000E007
      000000000000E007000000000000E007000000000000E007000000000000E007
      000000000000E007000000000000E007000000000000E00783C183C183C1E007
      C003C003C003E007E007E007E007FFFF00000000000000000000000000000000
      000000000000}
  end
end
