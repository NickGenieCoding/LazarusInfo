unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Label1Click(Sender: TObject);
begin
end;

procedure TForm1.Button1Click(Sender: TObject);
var a : Byte;
var b : Byte;
var Summe : Byte;
begin
  a := 2;
  b := 3;
  Summe := a+b;
  Button1.Caption := IntToStr(Summe);
end;

end.

