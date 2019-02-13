/* 用 var 声明变量，可赋予不同类型的值
*  声明的变量没有被初始化时，默认为null
*  字符串可用""，也可用''
*  使用 final 声明一个只能被赋值一次的变量
*  使用 const 声明常量
*  使用 const 声明的必须是编译期常量，即在编译时就得知数值
*/

void main(){
  var a;
  print(a);

  a = 10;
  print(a);

  a = "Hello World!";
  print(a);

  var b = 20;
  print(b);

  final c = 30;
  //c = 50;

  const d = 40;
  //d = 50;
}