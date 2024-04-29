program entrada2;

var lado, largoRect, anchoRect, area, perimetro, areaRect, perimetroRect: integer;
begin
  write('Ingresa la medida del lado: ');
  readln(lado);
  perimetro:= lado * 4;
  writeln('El perimetro es de: ',perimetro);
  area:= lado * lado;
  writeln('El area es de: ',area);
  readln;

  write('Ingresa la medida del largo: ');
  readln(largoRect);
  write('Ingresa el ancho: ');
  readln(anchoRect);
  perimetroRect:= (anchoRect * 2) + (largoRect * 2);
  writeln('El perimetro es de: ',perimetroRect);
  areaRect:= largoRect * anchoRect;
  writeln('El area es de: ',areaRect);
  readln;

end.

