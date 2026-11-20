program ejercicio2;
var
    num, digitos: integer;
begin
    digitos:= 0;
    writeln('Ingrese un numero entero:');
    readln(num);
    while (num > 0) do begin
        num:= num div 10;
        digitos:= digitos + 1;
    end;
    writeln('El numero tiene ', digitos,' cifras.');
end.