program entrada;

var nombre: string;
  nombreFam: string;
  edad: byte;
  edadFam: Byte;

begin
     write('Ingresa tu nombre: ');
     readln(nombre);
     write(nombre+' Ingresa tu edad: ');
     readln(edad);
     write('Ingresa el nombre de tu familiar: ');
     readln(nombreFam);
     write('Ingresa la edad de tu familiar: ');
     readln(edadFam);
     write(nombre+' tiene ',edad,' aNos y '+nombreFam+' tiene ',edadFam,' aNos');
     readln;
end.

