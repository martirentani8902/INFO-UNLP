program ejercicio4;

procedure Intercambiar(var a, b: integer);
var
    auxiliar: integer;
begin
    auxiliar:= a;
    a:= b;
    b:= auxiliar;
end;

var
    primero, segundo: integer;
begin
    writeln('Ingrese el primer numero:');
    readln(primero);
    writeln('Ingrese el segundo numero');
    readln(segundo);
    Intercambiar(primero,segundo);
    writeln('Primer numero: ',primero);
    writeln('Segundo numero: ', segundo);
end.