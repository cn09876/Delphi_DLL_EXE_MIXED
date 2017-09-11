program Project1;

uses
  Forms,
  Unit1 in 'Unit1.pas' {Form1};

{$R *.res}
function get_plugin_info(s:string):string;export;
begin
  result:='{aaa,bbb,ccc,ddd}'+s;
end;

exports
  get_plugin_info;

  
begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
