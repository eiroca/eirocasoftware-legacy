unit FDeprezza;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TfmDeprezza = class(TForm)
    iPV: TLabeledEdit;
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
  fmDeprezza: TfmDeprezza;

implementation

{$R *.dfm}

uses
  eLib, uEconomia;

procedure TfmDeprezza.btCalcClick(Sender: TObject);
var
  ann: TAnnuity;
  x: double;
begin
  ann:= TAnnuity.Create;
  ann.t:= 0;
  x:= abs(Parser.DVal(iPV.Text));
  iPV.Text:= FloatToStr(x);
  ann.c:= x;
  x:= Parser.DVal(iPeriodi.Text);
  if (x<1) then x:= 1;
  ann.n:= x;
  iPeriodi.Text:= FloatToStr(x);
  x:= abs(Parser.DVal(iTasso.Text)) * 0.01;
  ann.r:= -x;
  iTasso.Text:= FloatToStr(x*100);
  try
    ann.CalcM;
    lOutput.Caption:= FloatToStr(round(abs(ann.m)*100)*0.01);
  except
    lOutput.Caption:= '?';
  end;
  ann.Free;
end;

end.

