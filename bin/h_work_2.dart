// import 'dart:ffi';
// import 'dart:io';

// import 'package:h_work_2/h_work_2.dart' as h_work_2;

// void main() {
// double f = 81.71;
// double c = 94.61;
// double d = 0.92;
// double e = 0.19;
// double j = 0.0073;
// double g = 24.15;
//   print('Курс на сегодня:\n Доллар USA  88,71 сом\n Евро EURO 94,61 сом\n Рубль RUB 0,92 сом\n Тенге KZT 0,19 сом \n Сум UZS 0,0073 сом \n Дирхам ОАЭ 24,15 сом \n');
//  print(' a) Хотите обменять другую валюту на сом!\n b) Хотите сом обменять на другую валюту!');
//   print('Ввод:');
// Object num1 = double.tryParse(stdin.readLineSync() ?? '0') ?? 0;

// print('Выберите валюту:'); 
// // String num2 = stdin.readLineSync() ??'0';
// if( num1  == 'a') {print('  USA  EURO  KZT  UZS  ОАЭ'); }
// if( num1 == 'b') {print('  USA \n EURO \n KZT \n UZS \n ОАЭ'); }
// String num2 = stdin.readLineSync() ??'0';
// print('Ввод:');
// String valuta1  = stdin.readLineSync() ?? '0';


// if(valuta1 == 'USA') {print('Сколько сома  хотите купить?'); }
// else if(valuta1 == 'EURO') {print('Сколько сома хотите купить?'); }
// else if(valuta1 == 'RUB') {print('Сколько сома хотите купить?'); }
// else if(valuta1 == 'KZT') {print('Сколько сома хотите купить?'); }
// else if(valuta1 == 'UZS') {print('Сколько сома хотите купить?'); }
// else if(valuta1 == 'ОАЭ') {print('Сколько сома хотите купить?'); }
// else  {print('Error'); }
// print('Ввод:');
// double o = double.parse(stdin.readLineSync() ?? '0');
// if(valuta1 == 'USA') {print(o * f); }
// else if(valuta1 == 'EURO') {print(c / o ); }
// else if(valuta1 == 'RUB') {print(d / o ); }
// else if(valuta1 == 'KZT') {print(e / o ); }
// else if(valuta1 == 'UZS') {print(j / o ); }
// else if(valuta1 == 'ОАЭ') {print(g / o ); }
// else { print('Error'); }


// String valuta2  = stdin.readLineSync() ?? '0';
// if(valuta2 == '1') {print('Сколько USA хотите купить?'); }
// else if(valuta2 == '2') {print('Сколько EURO хотите купить?'); }
// else if(valuta2 == '3') {print('Сколько RUB хотите купить?'); }
// else if(valuta2 == '4') {print('Сколько KZT хотите купить?'); }
// else if(valuta2 == '5') {print('Сколько UZS хотите купить?'); }
// else if(valuta2 == '6') {print('Сколько ОАЭ хотите купить?'); }
// else  {print('Error'); }
// print('Ввод:');
// double a = double.parse(stdin.readLineSync() ?? '0');
// if(valuta2 == '1') {print(a * f); }
// else if(valuta2 == '2') {print(a *c ); }
// else if(valuta2 == '3') {print(a *d ); }
// else if(valuta2 == '4') {print(a *e ); }
// else if(valuta2 == '5') {print(a *j ); }
// else if(valuta2 == '6') {print(a *g ); }
// else { print('Error'); }
// }
// // if(num1 == '2') {print('Выберите валюту: \n 1) USA \n EURO \n KZT \n UZS \n ОАЭ'); }
// // String valuta2  = stdin.readLineSync() ?? '0';


// // print('Выберите валюту: \n 1) USA \n EURO \n KZT \n UZS \n ОАЭ');
// // print('Ввод:');
// // String valuta  = stdin.readLineSync() ?? '0';

// // print('Сколько евро хотите купить?');

// // if(valuta1 == '1') {print('Сколько сома  хотите купить?'); }
// // else if(valuta1 == '2') {print('Сколько сома хотите купить?'); }
// // else if(valuta1 == '3') {print('Сколько сома хотите купить?'); }
// // else if(valuta1 == '4') {print('Сколько сома хотите купить?'); }
// // else if(valuta1 == '5') {print('Сколько сома хотите купить?'); }
// // else if(valuta1 == '6') {print('Сколько сома хотите купить?'); }
// // else  {print('Error'); }
// // print('Ввод:');
// // double o = double.parse(stdin.readLineSync() ?? '0');
// // if(valuta1 == '1') {print(o * f); }
// // else if(valuta1 == '2') {print(c / o ); }
// // else if(valuta1 == '3') {print(d / o ); }
// // else if(valuta1 == '4') {print(e / o ); }
// // else if(valuta1 == '5') {print(j / o ); }
// // else if(valuta1 == '6') {print(g / o ); }
// // else { print('Error'); }
