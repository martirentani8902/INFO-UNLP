program Ejemplo;

var
  num, unidad, decena, centena, miles: integer;
begin
    writeln('Ingrese un numero de 4 cifras:');
    readln(num);
    miles:= num div 1000;
    num:= num mod 1000;
    centena:= num div 100;
    num:= num mod 100;
    decena:= num div 10;
    num:= num mod 10;
    unidad:= num;
    writeln('Unidad de mil: ',miles);
    writeln('Centena: ',centena);
    writeln('Decena: ',decena);
    writeln('Unidad: ', unidad);
end.