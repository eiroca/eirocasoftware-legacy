(* GPL > 3.0
Copyright (C) 1996-2008 eIrOcA Enrico Croce & Simona Burzio

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
*)
(*
 @author(Enrico Croce)
*)
unit FValDep;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Buttons, ExtCtrls;

type
  TfmValDep = class(TForm)
    iPeriodi: TLabeledEdit;
    iPV: TLabeledEdit;
    Label2: TLabel;
    lOutput: TLabel;
    btCancel: TBitBtn;
    btCalc: TBitBtn;
    iTasso: TLabeledEdit;
    Label1: TLabel;
    iPMT: TLabeledEdit;
    procedure btCalcClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  fmValDep: TfmValDep;

implementation

{$R *.dfm}

uses
  eLib, uEconomia;

procedure TfmValDep.btCalcClick(Sender: TObject);
var
  ann: TAnnuity;
  x: double;
begin
  ann:= TAnnuity.Create;
  ann.t:= 0;
  x:= abs(Parser.DVal(iPeriodi.Text));
  iPeriodi.Text:= FloatToStr(x);
  ann.N:= x;
  x:= Parser.DVal(iPV.Text);
  if (x<0) then x:= 0;
  ann.c:= x;
  x:= Parser.DVal(iPMT.Text);
  if (x<0) then x:= 0;
  ann.p:= x;
  iPMT.Text:= FloatToStr(x);
  x:= Parser.DVal(iTasso.Text) * 0.01;
  if (x<0) then x:= 0;
  ann.r:= x;
  iTasso.Text:= FloatToStr(x*100);
  try
    ann.CalcM;
    lOutput.Caption:= Format('%11.2f', [abs(ann.m)]);
  except
    lOutput.Caption:= '?';
  end;
  ann.Free;
end;

end.

