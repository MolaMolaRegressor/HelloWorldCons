program HelloWorldCons;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;

  var
  a: String;
begin
  try
    Writeln('Hello world');
    ReadLn(a);
  except
    on E: Exception do
      Writeln('');
  end;
end.
