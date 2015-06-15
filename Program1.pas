program C;
 const
 N=7;
  city:array [1..N] of string = ('Киев','Одесса',
  'Винница','Минск','Львов','Барселона','Париж');
  len:array [1..N] of integer = (700,740,815,1189,1239,3822,3107);   //rasstoyanie izmeni
  var
  i,index:integer;
  s:string;
  begin
  Writeln('Введите город:');//smotri const city - dobav nyshnoe
  Readln(s);
  for i:=1 to N do
  begin
   if city[i]=s then
   index:=i;
  end;
  if index<>0 then
  Writeln('Расстояние от Донецка : ',len[index],' км')
  else Writeln('Данные отсуствуют');
  readln;
 end.