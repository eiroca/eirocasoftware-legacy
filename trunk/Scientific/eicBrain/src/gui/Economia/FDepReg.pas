unit FDepReg;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TfmDepReg = class(TForm)
    iFV: TLabeledEdit;
    iPeriodi: TLabeledEdit;
    Label2: TLabel;
    lOutput: TLabel;
    btCancel: TBitBtn;
    btCalc: TBitBtn;
    iTasso: TLabeledEdit;
    Label1: TLabel;
    procedure btCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmDepReg: TfmDepReg;

implementation

{$R *.dfm}

uses
  eLib, uEconomia;

procedure TfmDepReg.btCalcClick(Sender: TObject);
var
  ann: TAnnuity;
  x: double;
begin
  ann:= TAnnuity.Create;
  ann.t:= 0;
  x:= abs(Parser.DVal(iFV.Text));
  iFV.Text:= FloatToStr(x);
  ann.m:= x;
  x:= Parser.DVal(iPeriodi.Text);
  if (x<1) then x:= 1;
  ann.n:= x;
  iPeriodi.Text:= FloatToStr(x);
  x:= Parser.DVal(iTasso.Text) * 0.01;
  if (x<0) then x:= 0;
  ann.r:= x;
  iTasso.Text:= FloatToStr(x*100);
  try
    ann.CalcP;
    lOutput.Caption:= FloatToStr(round(abs(ann.p)*100)*0.01);
  except
    lOutput.Caption:= '?';
  end;
  ann.Free;
end;

end.

