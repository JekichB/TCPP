program C;
 const
 N=7;
  city:array [1..N] of string = ('����','������',
  '�������','�����','�����','���������','�����');
  len:array [1..N] of integer = (700,740,815,1189,1239,3822,3107);   //rasstoyanie izmeni
  var
  i,index:integer;
  s:string;
  begin
  Writeln('������� �����:');//smotri const city - dobav nyshnoe
  Readln(s);
  for i:=1 to N do
  begin
   if city[i]=s then
   index:=i;
  end;
  if index<>0 then
  Writeln('���������� �� ������� : ',len[index],' ��')
  else Writeln('������ ����������');
  readln;
 end.