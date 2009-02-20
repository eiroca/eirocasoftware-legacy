(****************************************************************************)
unit FAbout;
(****************************************************************************)
(* This source code is copyrighted by Enrico Croce. This source code as a   *)
(* whole, or parts thereof, cannot be included or used in any kind of       *)
(* computer programs without the permission granted by the author.          *)
(* See LICENSE.TXT (or the other documentation) for the complete license    *)
(* agreement. All comments concerning the program may be sent to the author *)
(****************************************************************************)

interface

uses
  WinTypes, WinProcs, Classes, SysUtils, Graphics, Forms, Controls,
  RxVerInf, Buttons, StdCtrls, ExtCtrls, IceLock, LabelEffect, RXCtrls;

type
  TfmAbout = class(TForm)
    Panel1: TPanel;
    imAbout: TImage;
    lbVersion: TLabel;
    btOk: TBitBtn;
    lbProduct: TRxLabel;
    lbCopyrig: TLabel;
    lbCompany: TLabel;
    lbBuild: TRxLabel;
    btRegister: TBitBtn;
    gbLicenza: TGroupBox;
    Label1: TLabel;
    lbUser: TLabel;
    lbTipo: TLabel;
    gbMsg: TGroupBox;
    lbMesg: TLabel;
    procedure FormCreate(Sender: TObject);
    procedure btRegisterClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
    IL: TIceLock;
    Magic: word;
    Sbloc: boolean;
    procedure ShowLicData;
  public
    { Public declarations }
  end;

procedure About(aIL: TIceLock; aMagic: word; aSbloc: boolean);

var
  Info: TVersionInfo;

implementation

{$R *.DFM}

uses
  eLib, FRegist;

procedure TfmAbout.FormCreate(Sender: TObject);
var
  F: TLongVersion;
  Vers: string;
  Name: string;
  Comp: string;
  Copy: string;
  Demo: string;
  Usr1: string;
  Usr2: string;
  Hint: string;
  Mesg: string;
  tmp : string;
begin
  Name:= Application.Title;
  Vers:= 'Versione 1.0';
  Comp:= 'by Enrico Croce';
  Copy:= 'Copyright � 1999';
  Demo:= '';
  Hint:= '';
  Mesg:= 'Questo programma � utilizzabile'#13'solamente dagli autori';
  if Application.Title <> '' then begin
    Caption:= 'Informazioni su '+Name;
  end;
  try
    F:= Info.FileLongVersion;
    if Info.Valid then begin
      if F.All[4] <> 0 then tmp:= chr(F.All[4])
      else tmp:= ' ';
      Vers:= Format('Versione %d.%d%s',[F.All[2],F.All[1],tmp]);
      if Info.ProductName <> '' then Name:= Info.ProductName;
      if Info.CompanyName <> '' then Comp:= Info.CompanyName;
      if Info.LegalCopyright <> '' then Copy:= Info.LegalCopyright;
      if Info.FileDescription<> '' then Hint:= Info.FileDescription;
      if (Info.SpecialBuild <> '') and (LowerCase(Info.SpecialBuild) <> 'no') then begin
        Demo:= Info.SpecialBuild;
      end;
      if (Info.PrivateBuild <> '') then begin
        if (LowerCase(Info.PrivateBuild) <> 'yes') then begin
          Mesg:= Info.PrivateBuild;
        end;
      end;
    end;
  except
  end;
  lbProduct.Caption:= Name;
  lbVersion.Caption:= Vers;
  lbCompany.Caption:= Comp;
  lbCopyrig.Caption:= Copy;
  lbBuild.Caption  := Demo;
  lbUser.Caption   := Usr1;
  lbTipo.Caption   := Usr2;
  lbMesg.Caption   := Mesg;
  lbBuild.Hint     := Hint;
  imAbout.Hint     := Hint;
  if Demo <> '' then lbBuild.Visible:= true
  else lbBuild.Visible:= false;
end;

procedure TfmAbout.btRegisterClick(Sender: TObject);
begin
  if btRegister.Tag = 0 then begin
    Registrazione(IL, Magic, Sbloc);
    ShowLicData;
  end
  else begin
    IL.PutKey('*.*', IL.BuildUserKey('*.*', true));
    IL.SaveKeyFile;
    ShowLicData;
  end;
end;

procedure TfmAbout.FormShow(Sender: TObject);
begin
  ShowLicData;
end;

procedure TfmAbout.ShowLicData;
var
  tmp: string;
begin
  btRegister.Caption:= 'Registrazione';
  if IL <> nil then begin
    btRegister.Enabled:= true;
    btRegister.Tag:= 0;
    if IL.IsRegistered then begin
      if IL.DemoLicense then tmp:= 'Versione dimostrativa'
      else begin
        tmp:= 'Grazie di esserti registrato';
        btRegister.Caption:= 'Deregistrazione';
        btRegister.Tag:= 1;
      end;
      lbTipo.Caption:= tmp;
      tmp:= IL.GetName;
      if (tmp <> '') and (tmp<>'*.*') then begin
        lbUser.Caption:= tmp;
        gbLicenza.Caption:= 'Licenza # '+MakeLicenza(IL.GetName, Magic);
      end
      else begin
        lbUser.Caption:= 'chiunque';
        gbLicenza.Caption:= '';
      end;
      gbLicenza.Visible:= true;
      gbMsg.Visible:= false;
    end
    else begin
      gbLicenza.Visible:= false;
      gbMsg.Visible:= true;
      lbMesg.Caption:= 'Versione NON REGISTRATA del programma';
    end;
  end
  else begin
    btRegister.Enabled:= false;
    gbLicenza.Visible:= false;
    gbMsg.Visible:= true;
  end;
end;

procedure About(aIL: TIceLock; aMagic: word; aSbloc: boolean);
var
  fmAbout: TfmAbout;
begin
  fmAbout:= nil;
  try
    fmAbout:= TfmAbout.Create(nil);
    fmAbout.IL:= aIL;
    fmAbout.Magic:= aMagic;
    fmAbout.Sbloc:= aSbloc; 
    fmAbout.ShowModal;
  finally
    fmAbout.Free;
  end;
end;

procedure OnExit; far;
begin
  Info.Free;
end;

initialization
  Info:= TVersionInfo.Create(ParamStr(0));
  AddExitProc(OnExit);
end.

