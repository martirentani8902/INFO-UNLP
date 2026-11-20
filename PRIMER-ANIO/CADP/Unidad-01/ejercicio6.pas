program ejercicio6;
const
    DF = 10;
type
    ArregloNumeros = array[1..DF] of integer;
var
    numeros: ArregloNumeros;
    i, cantPares: integer;
begin
    for i:= 1 to DF do begin
        write('Ingrese el numero: ',i,' : ');
        readln(numeros[i]);
    end;
    cantPares:= 0;
    writeln('Numeros pares encontrados:');
    for i:= 1 to DF do begin
        if (numeros[i] mod 2 = 0) then begin
            writeln(numeros[i]);
            cantPares:= cantPares + 1;
        end;
    end;
    writeln('Cantidad de numeros pares: ',cantPares);
end.