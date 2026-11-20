program ejercicio3;

function SumarDigitos(numero: integer): integer;
var
    suma: integer;
begin
    suma:= 0;
    while (numero > 0) do begin
        suma:= suma + (numero mod 10);
        numero:= numero div 10;
    end;
    SumarDigitos:= suma;
end;

var
    num: integer;
begin
    writeln('Ingresa un numero:');
    readln(num);
    writeln('La suma de sus digitos es: ', SumarDigitos(num));
end.