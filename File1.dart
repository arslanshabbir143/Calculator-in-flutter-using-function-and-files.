import 'dart:io';
void cal(int a, int b, String op)
{

  if(op == '+')
  {
  print("Sum is ${a+b}");
  }
  else if(op == '-')
  {
  print("minus is ${a-b}");
  }
  else if(op == '*')
  {
  print("Multiply is ${a*b}");
  }
  else if(op == '/')
  {
  print("Devide is ${a/b}");
  }  

}
