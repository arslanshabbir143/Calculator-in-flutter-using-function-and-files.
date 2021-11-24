import 'dart:io';
import 'File1.dart';
void main()
{
  print("Print first number");
  var c=int.parse(stdin.readLineSync()!);
  print("Print second number");
  var d=int.parse(stdin.readLineSync()!);
  print("Enter Operator");
  String op=stdin.readLineSync()!;
  cal(c,d,op);
  
}