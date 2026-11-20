program ejercicio5;
const
    CANT_SENSORES = 5;

procedure CalcularMaximo(num: integer; var max: integer);
begin
    if (num > max) then
        max:= num;
end;

procedure SumarMayoresA27(temp: integer; var suma: integer);
begin
    if (temp > 27) then
        suma:= suma + 1;
end;

function CalcularPromedio(suma: integer; cantidad: integer): real;
begin
    if (cantidad > 0) then
        CalcularPromedio:= suma / cantidad
    else
        CalcularPromedio:= 0;
end;

var
    temp, i, suma, max, suma27: integer;
    prom: real;
begin
    suma27:= 0;
    write('Ingrese la temperatura del sensor 1: ');
    readln(temp);
    max:= temp;
    suma:= temp;
    SumarMayoresA27(temp,suma27);
    for i:= 2 to 5 do begin
        write('Ingrese la temperatura del sensor ',i,': ');
        readln(temp);
        CalcularMaximo(temp, max);
        suma:= suma + temp;
        SumarMayoresA27(temp,suma27);
    end;
    prom:= CalcularPromedio(suma, CANT_SENSORES);
    writeln('Temperatura promedio: ', prom:0:2);
    writeln('Temperatura maxima: ', max);
    writeln('Sensores en alerta: ', suma27);
end.