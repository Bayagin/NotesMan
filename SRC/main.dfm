object NotesManMF: TNotesManMF
  Left = 0
  Top = 0
  Caption = 'NotesMan v1.2'
  ClientHeight = 641
  ClientWidth = 984
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  Menu = mm1
  OldCreateOrder = False
  OnClose = FormClose
  OnConstrainedResize = FormConstrainedResize
  OnCreate = FormCreate
  OnKeyPress = FormKeyPress
  OnResize = FormResize
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnl1: TPanel
    Left = 0
    Top = 0
    Width = 984
    Height = 39
    Align = alTop
    BevelEdges = []
    BevelOuter = bvNone
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 0
    DesignSize = (
      984
      39)
    object tlb1: TToolBar
      Left = 0
      Top = 0
      Width = 391
      Height = 39
      Align = alLeft
      AutoSize = True
      ButtonHeight = 39
      ButtonWidth = 49
      Caption = 'tlb1'
      Flat = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Tahoma'
      Font.Style = []
      Images = il1
      ParentFont = False
      ShowCaptions = True
      TabOrder = 0
      object btn1: TToolButton
        Left = 0
        Top = 0
        Caption = 'Add'
        ImageIndex = 1
        OnClick = btn1Click
      end
      object btn8: TToolButton
        Left = 49
        Top = 0
        Width = 8
        Caption = 'btn8'
        ImageIndex = 7
        Style = tbsSeparator
      end
      object btn7: TToolButton
        Left = 57
        Top = 0
        Caption = 'View'
        ImageIndex = 2
        OnClick = btn7Click
      end
      object btn2: TToolButton
        Left = 106
        Top = 0
        Width = 8
        Caption = 'btn2'
        ImageIndex = 1
        Style = tbsSeparator
      end
      object btn3: TToolButton
        Left = 114
        Top = 0
        Caption = 'Delete'
        ImageIndex = 3
        OnClick = btn3Click
      end
      object btn4: TToolButton
        Left = 163
        Top = 0
        Width = 8
        Caption = 'btn4'
        ImageIndex = 5
        Style = tbsSeparator
      end
      object btn5: TToolButton
        Left = 171
        Top = 0
        Caption = 'Groups'
        DropdownMenu = pm1
        ImageIndex = 4
      end
      object btn6: TToolButton
        Left = 220
        Top = 0
        Width = 8
        Caption = 'btn6'
        ImageIndex = 6
        Style = tbsSeparator
      end
      object btn9: TToolButton
        Left = 228
        Top = 0
        Caption = '+Group'
        ImageIndex = 5
        OnClick = btn9Click
      end
      object btn10: TToolButton
        Left = 277
        Top = 0
        Width = 8
        Caption = 'btn10'
        ImageIndex = 8
        Style = tbsSeparator
      end
      object btn11: TToolButton
        Left = 285
        Top = 0
        Caption = '-Group'
        ImageIndex = 6
        OnClick = btn11Click
      end
      object btn13: TToolButton
        Left = 334
        Top = 0
        Width = 8
        Caption = 'btn13'
        ImageIndex = 7
        Style = tbsSeparator
      end
      object btn14: TToolButton
        Left = 342
        Top = 0
        Caption = 'Quit'
        ImageIndex = 10
        OnClick = btn14Click
      end
    end
    object btn12: TButtonedEdit
      Left = 757
      Top = 8
      Width = 224
      Height = 25
      Anchors = [akTop, akRight]
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Segoe UI'
      Font.Style = []
      Images = il1
      ParentFont = False
      RightButton.ImageIndex = 7
      RightButton.Visible = True
      TabOrder = 1
      OnChange = btn12Change
      OnRightButtonClick = btn12RightButtonClick
    end
  end
  object pnl2: TPanel
    Left = 0
    Top = 39
    Width = 984
    Height = 577
    Align = alClient
    BevelEdges = []
    BevelOuter = bvNone
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 1
    object lv1: TListView
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 978
      Height = 571
      Align = alClient
      BevelInner = bvNone
      BevelOuter = bvNone
      Columns = <
        item
          Width = 100
        end
        item
        end>
      DoubleBuffered = True
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -15
      Font.Name = 'Segoe UI'
      Font.Style = []
      Groups = <
        item
          Header = 'jbvv'
          GroupID = 0
          State = [lgsNormal]
          HeaderAlign = taLeftJustify
          FooterAlign = taLeftJustify
          TitleImage = -1
        end>
      MultiSelect = True
      OwnerData = True
      ReadOnly = True
      RowSelect = True
      ParentDoubleBuffered = False
      ParentFont = False
      ShowColumnHeaders = False
      TabOrder = 0
      ViewStyle = vsReport
      OnData = lv1Data
      OnDblClick = lv1DblClick
      OnKeyDown = lv1KeyDown
      OnMouseDown = lv1MouseDown
    end
  end
  object pnl3: TPanel
    Left = 0
    Top = 616
    Width = 984
    Height = 25
    Align = alBottom
    Alignment = taLeftJustify
    BevelEdges = []
    BevelOuter = bvNone
    DoubleBuffered = True
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentDoubleBuffered = False
    ParentFont = False
    TabOrder = 2
  end
  object mm1: TMainMenu
    Images = il1
    Left = 208
    Top = 216
    object File1: TMenuItem
      Caption = '&File'
      object Addnote1: TMenuItem
        Caption = 'Add note'
        ShortCut = 16462
        OnClick = Addnote1Click
      end
      object Viewnote1: TMenuItem
        Caption = 'View note'
        ShortCut = 13
        OnClick = Viewnote1Click
      end
      object Deletenote1: TMenuItem
        Caption = 'Delete note'
        ShortCut = 46
        OnClick = Deletenote1Click
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object Addanewgroup1: TMenuItem
        Caption = 'Add new group'
        OnClick = Addanewgroup1Click
      end
      object Removegroup1: TMenuItem
        Caption = 'Remove group'
        OnClick = Removegroup1Click
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Exit1: TMenuItem
        Caption = 'E&xit'
        OnClick = Exit1Click
      end
    end
    object Options1: TMenuItem
      Caption = '&Settings'
      object Preferences1: TMenuItem
        Caption = 'Preferences'
        OnClick = Preferences1Click
      end
    end
    object Help1: TMenuItem
      Caption = '&Help'
      object GithubPage1: TMenuItem
        Caption = 'Github Page'
        OnClick = GithubPage1Click
      end
      object ReportBug1: TMenuItem
        Caption = 'Report Bug'
        OnClick = ReportBug1Click
      end
      object AboutNotesMan1: TMenuItem
        Caption = 'About NotesMan'
        OnClick = AboutNotesMan1Click
      end
    end
  end
  object il1: TImageList
    Left = 288
    Top = 216
    Bitmap = {
      494C01010B006800040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C7895F00C2835700D38A6700E18E6F00DC8C6B00DA8A
      6C00D7896D00CD8A6B00AA6C4300A55E2D00000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FFC9D9E600A2BE
      D4007FA4C2006191B500145B90001C6094000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CCCB
      F800000000000000000000000000000000000000000000000000000000000000
      0000C3C3F600000000000000000000000000E0BEA700C98B6400BD6E3D00B965
      2F00B9683400B9673400C5825400EFCEB900DDFFFF0086EEC700A1F4D700A1F6
      D7008BEEC700E0FFFF00DDA18400AA693D009898980070707000535353005050
      50004E4E4E004B4B4B0049494900464646004444440024669C003173A7003C7B
      AE004683B4004D89B9003D7DAC001E6295000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0CFF9004E4B
      F2003F3DEB000000000000000000000000000000000000000000000000002422
      E200302EEA00C4C3F6000000000000000000C27B4C00F6EFE900F5EADD00F6EA
      DE00F6EADC00F6EADC00C27E5000EFB59900EAF3E80050BE83006EC9970070C9
      980053BE8300E4F4E900DD9B7A00A9683900000000FF000000FF57575700A1A1
      A100A1A1A100A2A2A200A3A3A300A3A3A300A4A4A4002E6EA40077AAD20077AA
      D30072A6D100689FCD003F7EAD00216497000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D1D0FA005755F5006260
      FA005754F600413FEB00000000000000000000000000000000002C2AE400403E
      F1004B49F600302EEA00C4C3F60000000000BE743D00F3E9DD00FDBE6700FBBD
      6400FCBD6300FCBD6300C3805300EAB59600F3F3EA00EDF1E600EFF1E600EFF0
      E600EDF1E500F3F5ED00D59B7800AF6F4300000000FF000000FF5B5B5B009F9F
      9F003B723F00A1A1A100A2A2A200A2A2A200A3A3A3003573A9007CAED4005A99
      C9005394C7005795C800407FAD0025689A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E1E0FB005A57F6006461
      FA00706FFF005855F6004140EC0000000000000000003532E7004644F2006261
      FF004947F4002E2CE900D9D8F80000000000C0793F00F7EDE300FDC16D00FFD7
      9D00FFD69A00FFD79700C98A6000E6B49100E2A68000E1A68000DEA27C00DCA0
      7A00DB9E7800D99D7600D4997200BA7D5600000000FF000000FF5F5F5F003976
      3E003C754000A0A0A000A1A1A100A1A1A100A2A2A2003C78AF0081B2D700619E
      CC005999C9005D9ACA004280AE00296A9E000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E1E1FB005A58
      F6006562FA007370FF005957F6004241EC003D3BEA004F4CF4006766FF004F4D
      F5003533EB00DAD9F9000000000000000000C37D4300F7F0E600F8B35400F7B4
      5300F8B35200F8B15200CA8C6400EAB79800DDA47D00DDA57F00DBA27B00D99F
      7900D99F7800D89E7700D89D7700BE835C00000000FF000000FF38753D004C94
      530048904F00276D2C00256929002265260020622400447DB30087B6D90066A2
      CF00609DCC00629ECC004482B000306EA1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E1E1
      FB005B59F6006663FA007371FF00726FFF006F6DFF006D6BFF005654F7003E3C
      EE00DADAF900000000000000000000000000C4814400F8F2EB00FEE7D600FDE7
      D600FDE7D600FDE6D500C8875C00EFBEA000FDFCFA00FEFCFB00FEFDFD00FEFD
      FC00FDFBFA00FDFCFB00DDA78400C07E5200000000FF57955E00559C5C007FC5
      87007AC2820076C07E0071BD78006EBB7400236627004B83B9008CBADB006DA7
      D10065A5D1005EB3DF004684B0003473A6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E1E1FB005C5AF7007875FF005855FF005653FF00716FFF004745F000DCDB
      FA0000000000000000000000000000000000C5854A00F9F3EC00FEE8D600FDE7
      D600FDE7D600FDE7D500C7855A00EFBF9D00FFFFFF00CC926D00FFFFFF00FFFF
      FF00FFFBF700FFF8F100E4AE8B00C789600083B389005DA465008ACC93007CC4
      850072BF7B006DBC760068BA700074BE7B00266B2B005388BE0093BEDD0074AC
      D40062B7E1004AD4FF00418AB7003B77AA000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005B58F4007C78FF005D5AFF005A57FF007573FF004542ED000000
      000000000000000000000000000000000000C5894C00F9F4ED00FEE8D800FEE8
      D700FEE7D600FDE5D300CC8C6400F3CDAF00FFFFFF00E3C7B200FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00EABEA000C9885F00000000FF5E9D65005EA566008CCD
      950088CB910083C88C007FC587007AC28200296F2F00598DC30097C2E0007BB2
      D70073AED6005DC3ED004A87B200427CAF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00006562F7006F6CFB007F7DFF007D7AFF007B78FF007876FF005D5BF7004643
      ED0000000000000000000000000000000000C5894D00F9F4EF00FEE7D700FDE7
      D500FDE6D400FCE6D200D4966D00D49D7A00D0977000D6A38100CD8D6700CD8F
      6800D0997400D1987200C88A6100EBDACE00000000FF000000FF46884E005FA6
      68005CA3640036813D00337D3A00307836002D7433005F91C9009DC7E20082B7
      DA007CB3D7007DB2D7004E88B3004981B5000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006D6A
      FA007673FD008581FF007572FC006361F8005F5CF7006C69FA007A78FF005F5C
      F7004744ED00000000000000000000000000C58A4E00F9F4F000FCE6D300FDE7
      D300FCE4D100FBE3CD00FAE0C800F8DCC100F5D6BA00F3D4B400F1D2B200F8F4
      F000C3834900000000000000000000000000000000FF000000FF767676004C8F
      53003C8944009A9A9A009B9B9B009C9C9C009C9C9C006595CC00A1CBE30088BC
      DC0082B8DA0083B8DA00508AB4005086B9000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000726FFC007C79
      FE008986FF007B78FD006B68FB00E3E2FC00E2E1FC00605DF8006D6BFA007C79
      FF00605EF7004845EE000000000000000000C58A4E00F9F5F100FCE3CF00FCE4
      CF00FCE3CD00FAE1CA00F9DDC300F6D9BB00F4E9DF00F7F2EC00FBF7F300F5EF
      E900C07D4500000000000000000000000000000000FF000000FF797979009798
      970051905800999999009A9A9A009B9B9B009B9B9B006B99D000A6CEE5008EC0
      DF0088BCDC008ABCDC00528CB500578BBE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007976FF00807D
      FF00807DFE007370FD00E4E4FC000000000000000000E2E2FC00615EF8006E6C
      FB007D7BFF00615EF800AFACF60000000000C58A5000F9F5F100FCE3CD00FBE3
      CD00FBE2CB00F9E0C800F8DCC100F5D6B900FDFBF800FCE6CD00FAE5C900E2B5
      8300D3A58200000000000000000000000000000000FF000000FF7C7C7C009898
      98009898980099999900999999009A9A9A009A9A9A006E9CD300A9D1E700AAD1
      E70097C7E10090C1DE00558EB6005E90C3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007976
      FF007875FE00E5E5FD0000000000000000000000000000000000E2E2FC006360
      F8006967F9008C8AF500E1E1FB0000000000C78F5700F8F4F000FAE0C700FBE2
      C900FBE0C800F9DFC400F8DBC000F4D6B700FFFBF800F6D8B300E1AF7C00DA93
      680000000000000000000000000000000000000000FF000000FF7F7F7F007D7D
      7D007B7B7B0079797900767676007474740071717100709DD4006E9DD60086B1
      DC00AAD3E800A8D0E600578FB7006494C8000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E6E5FD00000000000000000000000000000000000000000000000000E2E2
      FC00B6B6FA00D4D4FB000000000000000000CF9F7100F5F1EB00F6F2EC00F8F3
      ED00F8F3ED00F8F3ED00F8F2EC00F7F2EC00F2E6D700E2B17C00DA9568000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF81A9
      DA006C9BD40084B0DA005990B8006A99CD000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000E5CCB600D5A77A00C9915800C88B
      4E00C78D5200C78E5200C88D5200C78C5200CC9A6800DBAF8D00000000000000
      000000000000000000000000000000000000000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FFAEC7E6006999D0006D9BD0000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DBE8F500ABC1DA00BE877300CB6F
      3300D27D4000D37D4000D17B4000CD793E00B15C3C00B0B8C600C1DAF1000000
      000000000000000000000000000000000000DBE8F500ABC1DA00BE877300CB6F
      3300D27D4000D37D4000D17B4000CD793E00B15C3C00B0B8C600679D8C002270
      3F00186A360022703F0082AE920000000000DBE8F500ABC1DA00BE877300CB6F
      3300D27D4000D37D4000D17B4000CD793E00B15C3C00B0B8C600749BDB002159
      BF000340B9001D58BE0084A4DB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000004F99E0007084AB00C87D5800FFB9
      6500FFB66000FFAF5D00FFB15C00FFB35B00DE87560086727D004B9AE6000000
      0000000000000000000000000000000000004F99E0007084AB00C87D5800FFB9
      6500FFB66000FFAF5D00FFB15C00FFB35B00DE8756004D6E5800278B520063B9
      8C0094D2B10063B98C00278B52007FAB90004F99E0007084AB00C87D5800FFB9
      6500FFB66000FFAF5D00FFB15C00FFB35B00DE8756004F64A0002564C9002076
      E6000578EA000163DD00054CBB0084A4DB000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003482D00092ABCC00E7AE7200FFB7
      5E00FEAF5E00FEA65A00FD9F5400FF964C00FD924C00B29EA1004D95DE000000
      0000000000000000000000000000000000003482D00092ABCC00E7AE7200FFB7
      5E00FEAF5E00FEA65A00FD9F5400FF964C00FD924C001F6D3B0061B98A005FB9
      8600FFFFFF005FB8860066BB8E001E6D3B003482D00092ABCC00E7AE7200FFB7
      5E00FEAF5E00FEA65A00FD9F5400FF964C00FD924C00154EB500629CF400177E
      FF000075F8000075EE000367E1001C56BE000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000006392
      B80021669C007FA6C3000000000000000000DAC0B300B4725900FDD7B100FFD6
      8300FFCA6400FFBF5D00FFB35500FFA65600FFC49100D67C5A00B58E7D000000
      000000000000000000000000000000000000DAC0B300B4725900FDD7B100FFD6
      8300FFCA6400FFBF5D00FFB35500FFA65600FFC49100307A4B009BD4B500FFFF
      FF00FFFFFF00FFFFFF0094D2B100186A3600DAC0B300B4725900FDD7B100FFD6
      8300FFCA6400FFBF5D00FFB35500FFA65600FFC491000541BB00ADCDFE00FFFF
      FF00FFFFFF00FFFFFF00177EEF000340B9000000000000000000000000000000
      00000000000000000000000000000000000000000000000000006C99BF00548C
      BB0088B4DD00175E9600000000000000000000000000DAB19A00CD775700FFE8
      BF00ACA98500A69D7C009F917400F7CA9B00E4937400C6816400000000000000
      00000000000000000000000000000000000000000000DAB19A00CD775700FFE8
      BF00ACA98500A69D7C009F917400F7CA9B00E493740045835A008FD3B00091D6
      B000FFFFFF0064BB8B0066BB8E001E6D3B0000000000DAB19A00CD775700FFE8
      BF00ACA98500A69D7C009F917400F7CA9B00E49374001C4AAB008CB4F6004C91
      FF001176FF002085FF003F89EB00225ABF000000000000000000000000000000
      0000000000000000000000000000000000000000000078A1C7006396C4009CC0
      E4006598C7002E6EA20000000000000000000000000000000000C89D85006D79
      930072ACE70080B0E3007CB1E7006B97C30073542B005BA3630058A7670058A6
      660055A2630051915400BEB1B800C1DAF1000000000000000000C89D85006D79
      930072ACE70080B0E3007CB1E7006B97C30073542B005598650060AA800094D4
      B300B9E6D00069BA8E002C8E5600649C8A000000000000000000C89D85006D79
      930072ACE70080B0E3007CB1E7006B97C30073542B003E7F90003873CF008CB4
      F700B7D6FE0071A7F5002C69C8006F9AD800000000000000000000000000E6CC
      B700D9B09000D1A37D00CE9E7900D0A48200AB9E960074A1CC00AACBE80075A3
      CE003E78AC00DCE6EF0000000000000000000000000000000000B9B5B70070A1
      D400ABD1F200ADD7FD00AFD4F50091BFE7005382880078CF930076CE8D0075CE
      8E0075CE90006AB37300598E59004B9AE6000000000000000000B9B5B70070A1
      D400ABD1F200ADD7FD00AFD4F50091BFE7005382880078CF930067B17E005996
      6F004E8D650041855900448351004B9AE6000000000000000000B9B5B70070A1
      D400ABD1F200ADD7FD00AFD4F50091BFE7005382880078CF93004C95A600195B
      B9000442BB000F51B000306B86004B9AE6000000000000000000E6C7AD00E8C9
      AD00F5E1CD00F7E5D300F7E5D100F3DDC800DFB99B00C7A7900085ADD5004D84
      B800DFE8F1000000000000000000000000000000000000000000698CB500A6BE
      DB0095C4F100A0D0FB0095C5F300B5CFE4004079A60077CE8E0074CD88006FCB
      820069CB7A0069C978005F9560004D95DE000000000000000000698CB500A6BE
      DB0095C4F100A0D0FB0095C5F300B5CFE4004079A60077CE8E0074CD88006FCB
      820069CB7A0069C978005F9560004D95DE000000000000000000698CB500A6BE
      DB0095C4F100A0D0FB0095C5F300B5CFE4004079A60077CE8E0074CD88006FCB
      820069CB7A0069C978005F9560004D95DE0000000000EFD9C500EDD0B600F8E8
      D900F5DEC800F3D8BC00F3D6BA00F4DBC100F7E4D200DFBA9C009D949200E1EA
      F3000000000000000000000000000000000000000000000000005F7BA6004F68
      9900627FAD007BA5D6005472A400425C9100436697007BD09E0076CE960070CD
      8D0071CD87009CD8AA006CAF6F0087A4880000000000000000005F7BA6004F68
      9900627FAD007BA5D6005472A400425C9100436697007BD09E0076CE960070CD
      8D0071CD87009CD8AA006CAF6F0087A4880000000000000000005F7BA6004F68
      9900627FAD007BA5D6005472A400425C9100436697007BD09E0076CE960070CD
      8D0071CD87009CD8AA006CAF6F0087A4880000000000ECCCAF00F7E7D700F6E1
      CC00F4DBC100F4DABF00F3D8BC00F3D7BA00F4DBC100F3DEC900CFA585000000
      0000000000000000000000000000000000000000000000000000C3C9D300435F
      9300405A8F00405A8F00405A8F00405A8F006E8E9D00839892007C938800748B
      7E00A3D5B00081BE840075AB7A00000000000000000000000000C3C9D300435F
      9300405A8F00405A8F00405A8F00405A8F006E8E9D00839892007C938800748B
      7E00A3D5B00081BE840075AB7A00000000000000000000000000C3C9D300435F
      9300405A8F00405A8F00405A8F00405A8F006E8E9D00839892007C938800748B
      7E00A3D5B00081BE840075AB7A000000000000000000EECCAB00F9ECDF00F5DF
      C800F5DDC500F4DCC200F4DAC000F3D9BD00F3D7BC00F8E6D300D1A37D000000
      000000000000000000000000000000000000000000000000000000000000ABB4
      C2004A679800405C910043609500557684006B77910072ACE70080B0E3007CB1
      E7006B97C300658E67000000000000000000000000000000000000000000ABB4
      C2004A679800405C910043609500557684006B77910072ACE70080B0E3007CB1
      E7006B97C300658E67000000000000000000000000000000000000000000ABB4
      C2004A679800405C910043609500557684006B77910072ACE70080B0E3007CB1
      E7006B97C300658E6700000000000000000000000000F2D1B100F9EDE100F6E1
      CC00F5DFC900F5DEC700F4DCC300F4DBC100F4DABF00F8E7D600D5A884000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B9B5B70070A1D400ABD1F200ADD7FD00AFD4
      F50091BFE7007B8FA80000000000000000000000000000000000000000000000
      0000000000000000000000000000B9B5B70070A1D400ABD1F200ADD7FD00AFD4
      F50091BFE7007B8FA80000000000000000000000000000000000000000000000
      0000000000000000000000000000B9B5B70070A1D400ABD1F200ADD7FD00AFD4
      F50091BFE7007B8FA800000000000000000000000000F6D9BE00F9EBDE00F7E7
      D600F6E1CC00F5E0CA00F5DEC800F5DDC400F6E1CB00F5E2D000DDB696000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000789EC200B7D0E70095C4F100A0D0FB0095C5
      F300B5CFE4004890C40000000000000000000000000000000000000000000000
      0000000000000000000000000000789EC200B7D0E70095C4F100A0D0FB0095C5
      F300B5CFE4004890C40000000000000000000000000000000000000000000000
      0000000000000000000000000000789EC200B7D0E70095C4F100A0D0FB0095C5
      F300B5CFE4004890C400000000000000000000000000FAE8D500F8E2CC00FAEE
      E300F7E7D600F6E2CE00F6E1CB00F6E3D000F9EADD00ECCFB400EAD1BC000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000076A1C40033ADE50064B7E6008CC8F6003AAC
      E6001CA6E5002E9BD40000000000000000000000000000000000000000000000
      000000000000000000000000000076A1C40033ADE50064B7E6008CC8F6003AAC
      E6001CA6E5002E9BD40000000000000000000000000000000000000000000000
      000000000000000000000000000076A1C40033ADE50064B7E6008CC8F6003AAC
      E6001CA6E5002E9BD40000000000000000000000000000000000F9E2CB00F9E2
      CD00FAECDE00F9EEE200F9EDE200F8E9DA00F0D5BC00EBCDB400000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000C2CDD70020A1DD0018A5E50018A5E50018A5
      E50018A5E50081A9C30000000000000000000000000000000000000000000000
      0000000000000000000000000000C2CDD70020A1DD0018A5E50018A5E50018A5
      E50018A5E50081A9C30000000000000000000000000000000000000000000000
      0000000000000000000000000000C2CDD70020A1DD0018A5E50018A5E50018A5
      E50018A5E50081A9C3000000000000000000000000000000000000000000FAE8
      D700F7DBBF00F4D4B500F2D1B100F1D2B500F3DECB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A6BCCB002E9AD3001AA4E400219F
      DC0074A4C1000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A6BCCB002E9AD3001AA4E400219F
      DC0074A4C1000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A6BCCB002E9AD3001AA4E400219F
      DC0074A4C1000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008686860086868600868686008686
      8600868686008686860086868600868686008686860086868600FFFFFF00C0C0
      C00086868600C0C0C000FFFFFF00C0C0C00000000000BB9C8600935F3C00925F
      3B00915E3A00915D3900905C38008F5C37008F5B37008E5A36004F6236001E69
      3600186A360022703F0082AE9200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BB9C8600935F3C00925F
      3B00915E3A00915D3900905C38008F5C37008F5B37008E5A3600585878001347
      A7000541BA001D58BE0084A4DB00000000008686860086868600868686008686
      860086868600868686008686860086868600868686008686860086868600FFFF
      FF0086868600FFFFFF008686860086868600000000009F725300CCAA8400D1AE
      8800D2AF8700D1AC8400D0A98000CFA67E00CEA37A006F845600278B520063B9
      8C0094D2B10063B98C00278B52007FAB90000000000000000000000000000000
      00000000000000000000AE927400835D32007F572E00A1815E00000000000000
      000000000000000000000000000000000000000000009F725300CCAA8400D1AE
      8800D2AF8700D1AC8400D0A98000CFA67E00CEA37A00727B9E002764C8002076
      E6000578EA000163DD00054CBB0084A4DB008000000080000000800000008000
      00000000000000000000868686008686860086868600FFFFFF00FFFFFF00FFFF
      FF0080000000800000008000000080000000000000009F725400CAA88400A277
      5300C5996600C3976100C1935D00C08F5900BF8B55001F6C390061B98A005FB9
      8600FFFFFF005FB8860066BB8E001E6D3B00A27541009D6F3C00976A37009264
      32008C5F2D008659280081532300926738008F643500714415006C3F1100683B
      0D0064370A00603306005D3003005A2D0100000000009F725400CAA88400A277
      5300C5996600C3976100C1935D00C08F5900BF8B5500174BAD00629CF400177E
      FF000075F8000075EE000367E1001C56BE000000000000000000000000008000
      0000FF00000080000000000000000000000086868600FFFFFF00FFFFFF00FFFF
      FF0080000000000000000000000000000000000000009F745400CBAB8700A57D
      5600C99E6D00C79C6800C5986500C2966000C1915B00307A4B009BD4B500FFFF
      FF00FFFFFF00FFFFFF0094D2B100186A3600AA7D4900B28A5C00B28A5C00B28A
      5C00B28A5C00B28A5C00B28A5C007C502000784B1C00B28A5C00B28A5C00B28A
      5C00B28A5C00B28A5C00B28A5C00673B0E00000000009F745400CBAB8700A57D
      5600C99E6D00C79C6800C5986500C2966000C1915B000541BB00ADCDFE00FFFF
      FF00FFFFFF00FFFFFF00177EEF000340B9000000000000000000000000008000
      000080000000FF0000008000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008000000000000000000000000000000000000000A0745700CEAF8D00A984
      5A00CBA37400CAA17000C89D6A00C59A6700C498620047865C008FD3B00091D6
      B000FFFFFF0064BB8B0066BB8E001E6D3B00AF824E009D6F3C00976A37009264
      32008C5F2D008659280081532300AA8F7300A98E7200714415006C3F1100683B
      0D0064370A00603306005D3003006B3E120000000000A0745700CEAF8D00A984
      5A00CBA37400CAA17000C89D6A00C59A6700C49862001B4EAC008CB4F6004C91
      FF001176FF002085FF003F89EB00225ABF000000000000000000000000008000
      0000FF00000080000000FF00000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF008000000000000000000000000000000000000000A1755700D0B39100AE8A
      5F00CEA87B00CCA57600CBA27300C99F6D00C79C69008A93660060AA800094D4
      B300B9E6D00069BA8E002C8E56007FAB9000B5875300A4764200F9F9F900F9F9
      F900F9F9F900F8F8F800F1F1F100E3E3E300F3F3F300F8F8F800F9F9F900F8F8
      F800E9E9E900F8F8F800613407006F43150000000000A1755700D0B39100AE8A
      5F00CEA87B00CCA57600CBA27300C99F6D00C79C6900777A91003A73CF008CB4
      F700B7D6FE0071A7F5002D6AC90093ADDF000000000000000000000000008000
      000080000000FF0000008000000000000000FFFFFF00FFFF0000FFFFFF00FFFF
      00008000000000000000000000000000000000000000A2765800D2B69500B391
      6400D1AD8200CFAA7E00CDA77900CBA47500CAA17000C89D6C0091996D005D94
      6E004E8D6500407F560097BBA40000000000B98C5700AA7C4800F9F9F900F1F1
      F100EDEDED00E7E7E700D3D3D300A4A4A400D7D7D700F4F4F400EEEEEE00EAEA
      EA00DCDCDC00F8F8F80065380B007347190000000000A2765800D2B69500B391
      6400D1AD8200CFAA7E00CDA77900CBA47500CAA17000C89D6C00777D95002457
      B8000541BB000D43A80086A5DC00000000000000000000000000000000008000
      0000FF00000080000000FF00000000000000FFFF0000FFFFFF00FFFF0000FFFF
      FF008000000000000000000000000000000000000000A2775900D5BA9A00B799
      6800D4B28900D2AE8600D0AC8100CFA97C00CDA57700CBA37300CCA37400D2B0
      890096664400563D29000000000000000000BD905B00B0824D00F9F9F900CCCC
      CC00C9C9C900C4C4C400D3D3D300A5A5A500D8D8D800F4F4F400CACACA00C5C5
      C500B9B9B900F8F8F8006A3D1000794C1D0000000000A2775900D5BA9A00B799
      6800D4B28900D2AE8600D0AC8100CFA97C00CDA57700CBA37300CCA37400D2B0
      890096664400563D290000000000000000000000000000000000000000008000
      000080000000FF0000008000000000000000FFFFFF00FFFF0000FFFFFF00FFFF
      00008000000000000000000000000000000000000000A3785A00D7BE9E00BC9E
      6E00D4B48F00CBAC8700C7A78000C5A47C00C3A07900C4A07500CBA67A00D4B3
      8F0097674500563D29000000000000000000C1945F00B6885200FAFAFA00F1F1
      F100EDEDED00E9E9E900D4D4D400A5A5A500D8D8D800F5F5F500EFEFEF00EBEB
      EB00DCDCDC00F8F8F800704314007E52220000000000A3785A00D7BE9E00BC9E
      6E00D4B48F00CBAC8700C7A78000C5A47C00C3A07900C4A07500CBA67A00D4B3
      8F0097674500563D290000000000000000000000000000000000000000008000
      0000FF00000080000000FF00000000000000FFFF0000FFFFFF00FFFF0000FFFF
      FF008000000000000000000000000000000000000000A4795B00D9C1A300C0A3
      7100D2B79300F5EDE400F4ECE200F4ECE100F4EBE000F3EADF00CBA87E00D6B7
      950098684600563D29000000000000000000C5976100BB8D5700FAFAFA00CCCC
      CC00CACACA00C4C4C400D4D4D400A6A6A600D8D8D800F5F5F500CBCBCB00C7C7
      C700BABABA00F8F8F800764919008357270000000000A4795B00D9C1A300C0A3
      7100D2B79300F5EDE400F4ECE200F4ECE100F4EBE000F3EADF00CBA87E00D6B7
      950098684600563D290000000000000000000000000000000000000000008000
      0000800000008000000080000000800000008000000080000000800000008000
      00008000000000000000000000000000000000000000A4795D00DBC4A500C5A6
      7500D9BE9A00D1B69200CBAF8D00CAAD8900C8AA8600CBAA8200D1AF8600D8BA
      9A0098694700563D29000000000000000000C5986200C0925B00FAFAFA00F2F2
      F200EFEFEF00EAEAEA00D5D5D500B4B4B400DFDFDF00F5F5F500F1F1F100ECEC
      EC00DEDEDE00F9F9F9007C4F1F00895D2C0000000000A4795D00DBC4A500C5A6
      7500D9BE9A00D1B69200CBAF8D00CAAD8900C8AA8600CBAA8200D1AF8600D8BA
      9A0098694700563D290000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A57B5D00DDC8A800D4BC
      9400E6D4B800E6D1B500E4D0B400E3CEB200E2CBAF00E0C9AC00DFC7A800DABE
      9F00996A4900563D29000000000000000000C5986200C4965F00FAFAFA00CDCD
      CD00CACACA00C5C5C500F2F2F200DDD8D200EBE5DF00FCFCFC00CCCCCC00C9C9
      C900BCBCBC00F9F9F900835625009062320000000000A57B5D00DDC8A800D4BC
      9400E6D4B800E6D1B500E4D0B400E3CEB200E2CBAF00E0C9AC00DFC7A800DABE
      9F00996A4900563D290000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A57B5E00D9C1A400B490
      6F00AA7F5E00A87D5D00A87D5D00A77C5B00A77B5A00A67A5900A57858009B6A
      480095634000563D29000000000000000000C5986200C8996200FAFAFA00FAFA
      FA00FAFAFA00F8F8F800D9C5B000B68C5D00B1885900D7C3AE00F9F9F900F9F9
      F900F9F9F900F9F9F9008A5C2B009668370000000000A57B5E00D9C1A400B490
      6F00AA7F5E00A87D5D00A87D5D00A77C5B00A77B5A00A67A5900A57858009B6A
      480095634000563D290000000000000000000000000000000000000000000000
      0000000000000000000000800000008000000080000000800000000000000000
      00000000000000000000000000000000000000000000AD866A00B9967700D8C4
      B800E8DED700E7DDD600E6DCD600E4DBD400E3DAD300E2D8D100E1D7D000EBE7
      E500EFEFEF00563D29000000000000000000F2E9DE00C99A6300D3AD8100D0AB
      7F00CEA87C00CBA57A00C59F7300F0E8DE00EFE7DE00BA946900B7936900B38F
      6500AE8A6100AA865D0091633100E8DFD50000000000AD866A00B9967700D8C4
      B800E8DED700E7DDD600E6DCD600E4DBD400E3DAD300E2D8D100E1D7D000EBE7
      E500EFEFEF00563D290000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000C5A998009A6B4900BA96
      7700AB816100AB806000AA7F5F00AA7E5E00A97E5D00A77D5C00A77B5B009C6C
      4B0096654200875B3B00000000000000000000000000F2E9DE00F2E9DE00F2E9
      DE00F1E8DD00F1E8DD00F0E7DC000000000000000000EEE4DA00EDE3D900ECE2
      D800EAE1D700E9E0D600E8DFD5000000000000000000C5A998009A6B4900BA96
      7700AB816100AB806000AA7F5F00AA7E5E00A97E5D00A77D5C00A77B5B009C6C
      4B0096654200875B3B0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000ECE4DF00AA826600B18B
      71009C6B4A009B6B49009B6A48009A6948009A69470099684600986745009766
      440092634200916F540000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000ECE4DF00AA826600B18B
      71009C6B4A009B6B49009B6A48009A6948009A69470099684600986745009766
      440092634200916F54000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00FFFFFC00FFC00000EFF7000000000000
      C7E30000C000000083C10000C000000081810000C0000000C0030000C0000000
      E007000080000000F00F000000000000F81F000080000000F00F0000C0000000
      E0070007C0000000C0030007C0000000C1810007C0000000E3C1000FC0000000
      F7E3001FFFE00000FFFF003FFFF80000001F00010001FFFF001F00000000FFFF
      001F00000000FFE3001F00000000FFC3803F80008000FF83C000C000C000E003
      C000C000C000C007C000C000C000800FC000C000C000801FC001C001C001801F
      E003E003E003801FFE03FE03FE03801FFE03FE03FE03801FFE03FE03FE03C03F
      FE03FE03FE03E07FFF07FF07FF07FFFF00008001FFFF800100008000FC3F8000
      0000800000008000E007800000008000E007800000008000E007800000008000
      E007800100008001E007800300008003E007800300008003E007800300008003
      E007800300008003FFFF800300008003F81F800300008003F81F800300008003
      F81F800381818003FFFF8003FFFF800300000000000000000000000000000000
      000000000000}
  end
  object Taskbar1: TTaskbar
    TaskBarButtons = <>
    TabProperties = []
    Left = 88
    Top = 219
  end
  object pm1: TPopupMenu
    AutoHotkeys = maManual
    Left = 144
    Top = 216
  end
  object trycn1: TTrayIcon
    AnimateInterval = 500
    PopupMenu = pm2
    OnClick = trycn1Click
    Left = 360
    Top = 224
  end
  object pm2: TPopupMenu
    AutoHotkeys = maManual
    Left = 416
    Top = 224
    object ShowWindow1: TMenuItem
      Caption = 'Show Window'
      Default = True
      OnClick = ShowWindow1Click
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object AddNote2: TMenuItem
      Caption = 'Add Note'
      OnClick = AddNote2Click
    end
    object AddfromClipboardd1: TMenuItem
      Caption = 'Add from Clipboard'
      OnClick = AddfromClipboardd1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object Exit2: TMenuItem
      Caption = 'Exit'
      OnClick = Exit2Click
    end
  end
  object pm3: TPopupMenu
    AutoHotkeys = maManual
    OnPopup = pm3Popup
    Left = 472
    Top = 224
    object View1: TMenuItem
      Caption = 'View'
      ShortCut = 13
      OnClick = View1Click
    end
    object Delete1: TMenuItem
      Caption = 'Delete'
      ShortCut = 46
      OnClick = Delete1Click
    end
    object MovetoGroup1: TMenuItem
      Caption = 'Move to Group'
    end
  end
end
