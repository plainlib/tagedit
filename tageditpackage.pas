{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit tageditpackage;

{$warn 5023 off : no warning about unused units}
interface

uses
  TagEdit, TagColorItems, TagCheckPopup, TagEditRegister, LazarusPackageIntf;

implementation

procedure Register;
begin
  RegisterUnit('TagEditRegister', @TagEditRegister.Register);
end;

initialization
  RegisterPackage('tageditpackage', @Register);
end.
