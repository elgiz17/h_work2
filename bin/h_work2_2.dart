import 'dart:ffi';
import 'dart:io';

import 'package:h_work_2/h_work_2.dart' as h_work_2;

void main() {
  double f = 87.71;
double c = 94.61;
double d = 0.92;
double e = 0.19;
double j = 0.0073;
double g = 24.15;
  print('Курс на сегодня:\n Доллар USA  88,71 сом\n Евро EURO 94,61 сом\n Рубль RUB 0,92 сом\n Тенге KZT 0,19 сом \n Сум UZS 0,0073 сом \n Дирхам ОАЭ 24,15 сом \n');
 print(' 1) Хотите обменять другую валюту на сом!\n 2) Хотите сом обменять на другую валюту!');
  print('Ввод:');
 String action = stdin.readLineSync() ?? '0';

  if (action == '1') { print('выберите валюту: \n  USA \n  EURO\n  RUB\n  KZT\n  UZS \n ОАЭ');}
  if (action == '2') { print('выберите валюту: \n  1) USA \n  2) EURO\n  3) RUB\n  4) KZT\n  5) UZS \n 6) ОАЭ');}
  
  print('Ввод:');
  String num1 = stdin.readLineSync() ?? '0';

if ( num1 == 'USA') { print('Сколько сома хотите купить?');}
 else if ( num1 == 'EURO') { print('Сколько сома хотите купить?');}
else if ( num1 == 'RUB') { print('Сколько сома хотите купить?');}
else if ( num1 == 'KZT') { print('Сколько сома хотите купить?');}
else if ( num1 == 'UZS') { print('Сколько сома хотите купить?');}
else if ( num1 == 'ОАЭ') { print('Сколько сома хотите купить?');}
else  {print('Error');}

if ( num1 == '1') { print('Сколько USA хотите купить?');}
 else if ( num1 == '2') { print('Сколько EURO хотите купить?');}
else if ( num1 == '3') { print('Сколько RUB хотите купить?');}
else if ( num1 == '4') { print('Сколько KZT хотите купить?');}
else if ( num1 == '5') { print('Сколько UZS хотите купить?');}
else if ( num1 == '6') { print('Сколько ОАЭ хотите купить?');}

print('Ввод:');
double summ = double.parse(stdin.readLineSync() ?? '0');

if (num1 == 'USA') {print( summ / f);}
if (num1 == 'EURO') {print( summ / c);}
if (num1 == 'RUB') {print( summ / d);}
if (num1 == 'KZT') {print( summ / e);}
if (num1 == 'UZS') {print( summ / j);}
if (num1 == 'ОАЭ') {print( summ / g);}

if (num1 == '1') {print( summ * f);}
if (num1 == '2') {print( summ * c);}
if (num1 == '3') {print( summ * d);}
if (num1 == '4') {print( summ * e);}
if (num1 == '5') {print( summ * j);}
if (num1 == '6') {print( summ * g);}

  }