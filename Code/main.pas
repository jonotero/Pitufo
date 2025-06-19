// 
// Created: 2025-06-18
// Author: oterojo
// Version: 1.0.0

program ;

{$mode objfpc}{$H+}

uses
  {$IFDEF UNIX}
  cthreads,
  {$ENDIF}
  Classes,
  SysUtils;

begin
  // Your code here
  WriteLn('Hello World from ');
end.
