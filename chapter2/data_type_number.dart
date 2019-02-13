/*
*  num 只有两种类型 int 和 double
*
*/
void main(){
  num a = 10;
  a = 10.65;

  //int var cannot be assigned a double value
  int b = 20;
  //b = 12.5;

  double c = 12.5;
  //c = 20;

  print(b + c);
  print(b - c);
  print(b * c);
  print(b / c);
  print(b ~/ c);//取整
  print(b % c);//取余保留小数

  print(b.isEven);
  print(b.isOdd);

  int d = -100;
  print(d.abs());

  double e = 10.5;
  print(e.round());
  print(e.floor());
  print(e.ceil());
  print(e.toInt());

  print(d.toDouble());
  

}