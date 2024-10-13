Program hello;
begin
  var lang := ReadString('Введите язык без пробелов:');
  case lang of
    'Русский' : PrintLn('Привет!');
    'Английский' : PrintLn('Hello!');
    'Итальянский' : PrintLn('Ciao!');
    else PrintLn('Я такого языка не знаю:(');
  end;
end.