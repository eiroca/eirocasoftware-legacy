object fmMain: TfmMain
  Left = 203
  Top = 102
  Caption = 'Welcome'
  ClientHeight = 313
  ClientWidth = 573
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clBlack
  Font.Height = -13
  Font.Name = 'Times New Roman'
  Font.Style = []
  OldCreateOrder = True
  Position = poScreenCenter
  OnClick = showAbout
  OnCreate = FormCreate
  OnHide = FormHide
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object lbMain: TJvLabel
    Left = 0
    Top = -10
    Width = 572
    Height = 106
    Alignment = taCenter
    AutoSize = False
    Caption = 'WinCorp'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -80
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    ShadowColor = clAqua
    ShadowSize = 3
    Transparent = True
    OnClick = showAbout
    HotTrackFont.Charset = DEFAULT_CHARSET
    HotTrackFont.Color = clWindowText
    HotTrackFont.Height = -80
    HotTrackFont.Name = 'Times New Roman'
    HotTrackFont.Style = []
  end
  object imMain: TImage
    Left = 0
    Top = 80
    Width = 572
    Height = 216
    Picture.Data = {
      09544D65746166696C65DA0B0000D7CDC69A0000000000002DC792733F020000
      000091E1010009000003BA0500000300F00000000000030000001E0015000000
      26060F001F00FFFFFFFF0400150000004D7245640F004D6963726F736F667420
      447261770000F000000026060F00D5014D7245640200CB010000C9010100FFFF
      FFFFFFFFFFFF0000000000000100030000000000FFFFFF0000000000FFFFFF00
      010000010000000000000000000100FFB0070402010C0048656C760000FF00FF
      FFFF00FFFFFFFFFF00FFFFFF00FF00FFFFFF00FFFFFFFF5B0000000000FFFFFF
      00FF00000080000000FF001F00FF1F3F00DF3F5F00FF5F7F00FF9FBF00FF7F9F
      00FF7F7F00FF9F9F00FFBFBF0080800000BFBF0000FFFF0000FFFF9F00FFFFBF
      00FFFFDF003F1F00005F3F1F00BF7F1F007F5F3F009F7F5F009F3F0000001F9F
      00000080000000FF003F7FFF005F7FFF009FBFFF00BFDFFF00005F5F003FBFBF
      0000808000009F9F0000BF9F0000DFBF0000FFFF007FFFDF00DFFFFF00BFFFFF
      00BF3F0000FF5F1F00FF5F0000FF7F3F00FF9F7F00FFDFBF005F009F007F00DF
      009F3FDF00BF5FFF00DF9FFF00DFBFFF0080008000FF00FF00FF5FBF00FF9FDF
      00FFBFDF005F5F7F007F7F9F009F9FBF00BFBFDF00DFDFFF00005F7F00007F9F
      00009FBF0000BFDF0000DFFF003F5F00000080000000FF00005FC000005FDF00
      007FFF00009FFF9F00BFFFBF00DFFFBF007F3F0000BF7F3F00BF7F0000FF9F00
      00FF9F1F00FFBF1F00FFBF7F00FFBF5F003F3F3F005F5F5F00808080009F9F9F
      00C0C0C000000E00000026060F0012004D7245640300080000000400FEFFC20C
      7405050000000B02FEFF0400050000000C027605BE0C030000001E0004000000
      03010800050000000102FFFFFF00050000000902000000000400000007010300
      0400000004010D0004000000060101000400000002010200030000001E000E00
      000026060F001200FFFFFFFF0000080000000400FEFFC20C74050E0000002606
      0F001200FFFFFFFF00000800000004003600C20C740507000000FC0200000000
      0000FFFF040000002D01000008000000FA020600080008000000000004000000
      2D0101000B00000026060F000C004D72456401000200000001003C0000002403
      1C000E0176033C009D03F600DF03B1010D0454022A04BD025A044F03AF04D103
      20055B045A05B5046C052F051705A805C2049C065A0467071704AB089D03A30A
      0503450BD502E70BC202A20CD502350B8902310A9302C3085A02B7070502ED06
      D501F9055A023B04F2029D0250030E01760307000000FC02000000800000FFFF
      040000002D01020004000000F00100000B00000026060F000C004D7245640100
      0200000001003E00000024031D0035002A0351012A033D021803F702FB021304
      B0021F055002EA050E026406D501B60689016007CB011A08E80137093302530A
      5002470B3302010C21023E0B8902AC0AB802010A05038C0863036807AF037C06
      2004880575048504D5043C040405A1039204D7020D042C02DF035901B8033500
      2A0307000000FC02000000FF0000FFFF040000002D01000004000000F0010200
      0B00000026060F000C004D72456401000200000001003E00000024031D004500
      DE026201DE024C02CB020703B0022404630230050502FB05C30174068901C506
      3E01700780012B089C014709E801630A0502560BE801110CD5014E0B3D02BC0A
      6D02120AB8029D081803790763038D06D50399052A0495048A044C04B804B203
      4704E702C2033D02920369016D034500DE0207000000FC02000000800000FFFF
      040000002D01020004000000F00100000B00000026060F000C004D7245640100
      0200000001003C00000024031C00DE0093020C00B802C500FB0281012A032302
      47038C0276031F03CB03A0033D042A04750484048A04FE0434047805DF036B06
      7603360733037A08B802720A2102150BF201B60BDE01710CF201040BA601000A
      B0019308760187072101BC06F100C90576010A040E026C026D02DE0093020700
      0000FC02000000FF0000FFFF040000002D01000004000000F00102000B000000
      26060F000C004D72456401000200000001003E00000024031D00250050024001
      50022C023D02E70221020304D5010F057601DA0534015406FB00A506B0005007
      F1000B080E0126095B01430A7601360B5B01F10B46012E0BB0019C0ADE01F209
      2B027B0889025707D5026D06470379059D037504FB032C042A049203B803C602
      33031C0205034901DE022500500207000000FC02000000800000FFFF04000000
      2D01020004000000F00100000B00000026060F000C004D724564010002000000
      01003C00000024031C002701DE01550005020E014802CA0176026C029302D602
      C20268031803E90388037404C203CD04D50347058003C1052A03B406C2027F07
      8002C3080502BB0A6D015E0B3E01FF0B2B01BA0C3E014D0BF100490AFB00DC08
      C300D0076E0005073E001206C30054045B01B502B8012701DE010A0000002606
      0F000A00FFFFFFFF0100000000000E00000026060F001200FFFFFFFF00000800
      00007F00FEFF5B0C880307000000FC02000000FF0000FFFF040000002D010000
      04000000F00102000B00000026060F000C004D72456401000200000001003E00
      000024031D008700A601A201A6018E0293014903760164042B017005CB003C06
      8900B606510006070600B10747006C0863008709B000A40ACB00980BB000530C
      9C00900B0501FE0A3401530A8001DD08DE01B9072B02CE069D02DA05F202D604
      50038D048003F3030E03280389027D025A02AB0133028700A60107000000FC02
      0000BFFFBF00FFFF040000002D01020004000000F00100000B00000026060F00
      0C004D72456401000200000001008000000024033E00FB0375016204B1012A04
      AA01E903B001BC03C0019D03CE018C03E0018503F5018A030C029A031C02AF03
      2C02CD03290208041E023C0411028904FF01BB04F201DD04E801FF04E8011A05
      E8013805EF014F05FB0161050F026B052F026E0550026B056F02620581025605
      91028105AE023005E2020805B502EF04C402C604D802AF04F4021C049E028504
      9D02D404940206058E0224058002330571023805530230053D0214052902E804
      2F02990449024B045D02F3037402C4037D029F037D027C036F0265035C025803
      400257032802570312026003F7016D03DE017B03CD018803BD015A039A01AA03
      7F01D3039C01F0039701FB0375010B00000026060F000C004D72456401000200
      000001008000000024033E006A075C00D10797009A079200580796002D07A600
      0D07B600FC06C700F406DB00FA06F400090702011F0712013C070F0179070501
      AC07F800F907E7002B08D8004C08CE006F08CE008A08CE00A708D700BE08E300
      D008F700DA081701DD083801DA085501D1086801C6087701F00894019F08C801
      78089C015E08AA013508C0011E08DA018C078401F507830143087C0175087501
      94086601A2085801A7083B019F08240184080F015808170109082F01BA074301
      63075C01330763010E076301EC065501D4064201C8062801C6060E01C606FA00
      CF06DD00DC06C600EA06B400F706A400C90682001A0765004307830060077F00
      6A075C000A00000026060F000A00FFFFFFFF0100000000000E00000026060F00
      1200FFFFFFFF0000080000004D04C3005308D30307000000FC020000FFBF5F00
      FFFF040000002D01000004000000F00102000B00000026060F000C004D724564
      01000200000001000E0000002403050055042B01500763023B080E023F05CB00
      55042B0107000000FC0200007F3F0000FFFF040000002D01020004000000F001
      00000B00000026060F000C004D72456401000200000001000E00000024030500
      57076302430805024B086D035707CB03570763020A00000026060F000A00FFFF
      FFFF0100000000000A00000026060F000A00FFFFFFFF01000000000008000000
      FA02050000000000FFFFFF00040000002D01000004000000F001010007000000
      FC020100000000000000040000002D01010004000000F0010200040000002701
      FFFF040000002701FFFF040000002701FFFF03000000000006000069020000BC
      040001000300000040037729000000000000000000000099080000BC04020000
      A90A0000592833302C2030293B202077726974656C6E2827616E642070726F66
      69747320}
    Stretch = True
    OnClick = showAbout
  end
  object imAnim1b: TImage
    Left = 15
    Top = 25
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      055449636F6E0000010001002020100000000000E80200001600000028000000
      2000000040000000010004000000000080020000000000000000000000000000
      0000000000000000000080000080000000808000800000008000800080800000
      80808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
      FFFFFF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000888888888888800000000000000000008000000000008070
      0000000000000000808888888880807700000000000000008088888888808077
      7000000000000000808888888880807777000000000000008088888888808077
      7700000000000000808880778880807777000000000000008088800088808077
      7700000000000000808888888880807777000000000000008000000000008077
      7700000000000000888888888888807777000000000000008000000000008077
      7700000000000000808888888880807777000000000000008088888888808077
      7700000000000000808888888880807777000000000000008088888888808077
      7700000000000000808880778880807777000000000000008088800088808077
      7700000000000000808888888880807777000000000000008000000000008077
      7700000000000000888888888888807777000000000000008888888888888077
      7700000000000000000000000000007777000000000000000FFFFFFFFFFFFF07
      770000000000000000FFFFFFFFFFFFF07700000000000000000FFFFFFFFFFFFF
      07000000000000000000FFFFFFFFFFFFF0000000000000000000000000000000
      00000000FFFFFFFFFFFFFFFFFFFFFFFFFE0003FFFE0001FFFE0000FFFE00007F
      FE00003FFE00001FFE00001FFE00001FFE00001FFE00001FFE00001FFE00001F
      FE00001FFE00001FFE00001FFE00001FFE00001FFE00001FFE00001FFE00001F
      FE00001FFE00001FFE00001FFE00001FFF00001FFF80001FFFC0001FFFE0001F
      FFF0001F}
  end
  object imAnim1a: TImage
    Left = 15
    Top = 25
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      055449636F6E0000010001002020100000000000E80200001600000028000000
      2000000040000000010004000000000080020000000000000000000000000000
      0000000000000000000080000080000000808000800000008000800080800000
      80808000C0C0C0000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
      FFFFFF0000000000000000000000000000000000000088888888880000000000
      0000000000008888888888000000000000000000000088888888880700000000
      0000000000008888888888077088800000000000000088807778880777008070
      0000000000008880000888007770807700000000000088888888880F07708077
      70000000000088888888880FF070807777000000000000000000000FF8008077
      7700000000000000888888888870807777000000000000008077777777708077
      7700000000000000800000000000807777000000000000008000000000008077
      7700000000000000888888888888807777000000000000008000000000008077
      7700000000000000808888888880807777000000000000008088888888808077
      7700000000000000808888888880807777000000000000008088888888808077
      7700000000000000808880778880807777000000000000008088800088808077
      7700000000000000808888888880807777000000000000008000000000008077
      7700000000000000888888888888807777000000000000008888888888888077
      7700000000000000000000000000007777000000000000000FFFFFFFFFFFFF07
      770000000000000000FFFFFFFFFFFFF07700000000000000000FFFFFFFFFFFFF
      07000000000000000000FFFFFFFFFFFFF0000000000000000000000000000000
      00000000E001FFFFE001FFFFE000FFFFE00003FFE00001FFE00000FFE000007F
      E000003FE000001FE000001FFE00001FFE00001FFE00001FFE00001FFE00001F
      FE00001FFE00001FFE00001FFE00001FFE00001FFE00001FFE00001FFE00001F
      FE00001FFE00001FFE00001FFE00001FFF00001FFF80001FFFC0001FFFE0001F
      FFF0001F}
  end
  object imAnim2a: TImage
    Left = 525
    Top = 25
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      055449636F6E0000010001002020100000000000E80200001600000028000000
      2000000040000000010004000000000000020000000000000000000000000000
      0000000000000000000080000080000000808000800000008000800080800000
      C0C0C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
      FFFFFF0000000000000000000000000000000000000000000000000000000000
      0000000000666666666666666666666666666600006666666666666666666666
      6666660000666666666666666666666666666600006666666666666666666666
      6666660000666666666666666666666666666600006666666666666666666666
      6666660000666666666666666666666666666600006666666666666666666666
      6666660000666666666666666666666666666600006666666666666666666666
      6666660000666666666666666666666666666600006666666666666666666666
      6666660000666666666666666666666666666600000666666666666666666666
      666666000000666666666666666666666666660000F000000000666666666666
      6666600000FFFFFFFFF00666666666666666000000FF0F0000FF000000000000
      00000000000FFFFFFFF000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FFFFFFFF800000018000000180000001800000018000000180000001
      8000000180000001800000018000000180000001800000018000000180000001
      80000001800000018000000180000003800000078007FFFFC00FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF}
  end
  object imAnim2b: TImage
    Left = 525
    Top = 25
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      055449636F6E0000010001002020100000000000E80200001600000028000000
      2000000040000000010004000000000000020000000000000000000000000000
      0000000000000000000080000080000000808000800000008000800080800000
      C0C0C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
      FFFFFF0000000000000000000000000000000000000000000000000000000000
      0000000000066666666666666666666666666660000666666666666666666666
      6666666000666666666666666666666666666600006666666666666666666666
      6666660000666666666666666666666666666600006666666666666666666666
      6666660000666666666666666666666666666000066666666666666666666666
      666660F0066666666666666666666666666660F0066666666666666666666666
      666660F0066666666666666666666666666660F0000666666666666666666666
      666660F0000000006666666666666666666660F0000FFFFF0666666666666666
      66660FF0000FFFFFF0000000000000000000FFF0000FFFFFFFFFFFFFFFFFFFFF
      FFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000FFFFFFFF000000000000
      0000000000000FFFFFF000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FFFFFFFF800000008000000080000000800000008000000080000000
      80000000000000000000000000000000000000000000000000000000C0000000
      C0000000C0000000C0000000C0000001C0000003E007FFFFF00FFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFF}
  end
  object imAnim3a: TImage
    Left = 15
    Top = 255
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      055449636F6E0000010001002020100000000000E80200001600000028000000
      2000000040000000010004000000000080020000000000000000000000000000
      00000000000000000000BF0000BF000000BFBF00BF000000BF00BF00BFBF0000
      C0C0C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
      FFFFFF0000000000000000000000000000000000000777777777777777777777
      7777000000077777777777777777777777770000000000777777777777777777
      7000000000007777777777777777777777700000000077707777077770777707
      7770000000007777077770777707777077700000000077770777707777077770
      7770000000007777077770777707777077700000000077770777707777077770
      7770000000007777077770777707777077700000000077770777707777077770
      7770000000007777077770777707777077700000000077770777707777077770
      7770000000007777077770777707777077700000000077770777707777077770
      7770000000007777077770777707777077700000000077770777707777077770
      7770000000007777077770777707777077700000000077770777707777077770
      7770000000007777077770777707777077700000000077707777077770777707
      7770000000007777777777777777777777700000000077777777777777777777
      77700000000000000000000000000000000000000000000000AA00000AA00000
      000000000000000000AA00000AA0000000000000000000000000000000000000
      0000000000000000000000000000000000000000008888888888888888888888
      8888800000888888888888888888888888888000000000000000000000000000
      00000000C0000007C0000007C0000007C0000007E000000FE000000FE000000F
      E000000FE000000FE000000FE000000FE000000FE000000FE000000FE000000F
      E000000FE000000FE000000FE000000FE000000FE000000FE000000FE000000F
      E000000FE000000FE000000FE000000FC0000007800000038000000380000003
      C0000007}
  end
  object imAnim3b: TImage
    Left = 15
    Top = 255
    Width = 32
    Height = 32
    AutoSize = True
    Picture.Data = {
      055449636F6E0000010001002020100000000000E80200001600000028000000
      2000000040000000010004000000000080020000000000000000000000000000
      00000000000000000000BF0000BF000000BFBF00BF000000BF00BF00BFBF0000
      C0C0C000808080000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000
      FFFFFF0000000000000000000000000000000000000777777777777777777777
      7777000000077777777777777777777777770000000000777777777777777777
      7000000000007777777777777777777777700000000077707777077770777707
      7770000000007777077770777707777077700000000077770777707777077770
      7770000000007777077770777707777077700000000077770777707777077770
      7770000000007777077770777707777077700000000077770777707777077770
      7770000000007777077770777707777077700000000077770777707777077770
      7770000000007777077770777707777077700000000077770777707777077770
      7770000000007777077770777707777077700000000077770777707777077770
      7770000000007777077770777707777077700000000077770777707777077770
      7770000000007777077770777707777077700000000077707777077770777707
      7770000000007777777777777777777777700000000077777777777777777777
      7770000000000000000000000000000000000000000000000000000000000000
      0000000000888888888888888888888888888000008888888888888888888888
      8888800000000000000000000000000000000000000000000000777777770000
      0000000000000000000007777770000000000000000000000000000000000000
      00000000C0000007C0000007C0000007C0000007E000000FE000000FE000000F
      E000000FE000000FE000000FE000000FE000000FE000000FE000000FE000000F
      E000000FE000000FE000000FE000000FE000000FE000000FE000000FE000000F
      E000000FC0000007800000038000000380000003C0000007FFE007FFFFF00FFF
      FFF81FFF}
  end
  object lbCopyright: TLabel
    Left = 5
    Top = 295
    Width = 242
    Height = 15
    Caption = 'WinCorp. 1.1.1  (c) 1997-2008 by Enrico Croce'
    Transparent = True
    OnClick = showAbout
  end
  object lbMain2: TLabel
    Left = -5
    Top = 65
    Width = 570
    Height = 15
    Alignment = taCenter
    AutoSize = False
    Caption = 'x'
    Transparent = True
  end
  object btPlay: TBitBtn
    Left = 445
    Top = 239
    Width = 120
    Height = 30
    Caption = 'x'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003B3000000000
      003B37F77777777777F73BB09111111110BB3777F3F3F3F3F777311098080808
      10B33777F7373737377313309999999910337F373F3F3F3F3733133309808089
      03337F3373737373733313333099999033337FFFF7FFFFF7FFFFB011B0000000
      BBBB7777777777777777B01110BBBBB0BBBB77F37777777777773011108BB333
      333337F337377F3FFFF33099111BB3010033373F33777F77773F331999100101
      11033373FFF77773337F33300099991999033337773FFFF33373333BB7100199
      113333377377773FF7F333BB333BB7011B33337733377F7777FF3BB3333BB333
      3BB3377333377F33377FBB33333BB33333BB7733333773333377}
    NumGlyphs = 2
    TabOrder = 0
    OnClick = btPlayClick
  end
  object btExit: TBitBtn
    Left = 445
    Top = 275
    Width = 120
    Height = 30
    Caption = 'x'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000130B0000130B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333FFFFF3333333333999993333333333F77777FFF333333999999999
      33333337777FF377FF3333993370739993333377FF373F377FF3399993000339
      993337777F777F3377F3393999707333993337F77737333337FF993399933333
      399377F3777FF333377F993339903333399377F33737FF33377F993333707333
      399377F333377FF3377F993333101933399377F333777FFF377F993333000993
      399377FF3377737FF7733993330009993933373FF3777377F7F3399933000399
      99333773FF777F777733339993707339933333773FF7FFF77333333999999999
      3333333777333777333333333999993333333333377777333333}
    NumGlyphs = 2
    TabOrder = 1
    OnClick = btExitClick
  end
  object btHelp: TBitBtn
    Left = 319
    Top = 275
    Width = 120
    Height = 30
    Caption = 'x'
    Glyph.Data = {
      76010000424D7601000000000000760000002800000020000000100000000100
      04000000000000010000120B0000120B00001000000000000000000000000000
      800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
      FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333333333
      3333333333FFFFF3333333333F797F3333333333F737373FF333333BFB999BFB
      33333337737773773F3333BFBF797FBFB33333733337333373F33BFBFBFBFBFB
      FB3337F33333F33337F33FBFBFB9BFBFBF3337333337F333373FFBFBFBF97BFB
      FBF37F333337FF33337FBFBFBFB99FBFBFB37F3333377FF3337FFBFBFBFB99FB
      FBF37F33333377FF337FBFBF77BF799FBFB37F333FF3377F337FFBFB99FB799B
      FBF373F377F3377F33733FBF997F799FBF3337F377FFF77337F33BFBF99999FB
      FB33373F37777733373333BFBF999FBFB3333373FF77733F7333333BFBFBFBFB
      3333333773FFFF77333333333FBFBF3333333333377777333333}
    NumGlyphs = 2
    TabOrder = 2
    OnClick = btHelpClick
  end
  object tlTimers: TJvTimerList
    Active = True
    Events = <
      item
        OnTimer = teAnim1Timer
      end
      item
        Interval = 750
        OnTimer = teAnim2Timer
      end
      item
        Interval = 500
        OnTimer = teAnim3Timer
      end>
    Left = 45
    Top = 100
  end
end
