unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls, unt_cardlte;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    LTECard1: TLTECard;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
  LTECard1.BGMainPanel:=clBlue;
end;

end.

