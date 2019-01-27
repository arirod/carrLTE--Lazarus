{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit lab_cardLTE;

{$warn 5023 off : no warning about unused units}
interface

uses
  unt_cardlte, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('unt_cardlte', @unt_cardlte.Register);
end;

initialization
  RegisterPackage('lab_cardLTE', @Register);
end.
