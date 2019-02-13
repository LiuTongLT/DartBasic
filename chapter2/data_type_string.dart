void main(){
  //定义方法
  String str1 = 'Hello';
  String str2 = "Hello";
  String str3 = '''Hello
                    Dart'''; //打印多行
  String str4 = """Hello 
                    World""";
  print(str3);

  //换行和 r 原生表达
  String str5 = "Hello \n Dart";
  String str6 = r"Hello \n Dart";
  print(str5);
  print(str6);

  //运算符
  String str7 = "This is my dart learning process";
  print(str7 + ", HAHAHA");
  print(str7 * 3); //重复打印
  print(str7 == str6);
  print(str7[6]);

  //插值表达式
  int a = 1;
  int b = 2;
  print("a + b = ${a + b}");
  print("a = $a");//只有一个变量名称可省略大括号

  //常用属性
  print(str7.length);
  print(str7.isEmpty);

  //常用方法methods
  print(str7.contains("This"));
  print(str7.substring(0,7));
  print(str7.startsWith("This"));

  var list = str7.split(" ");
  print(list);

  print(str7.replaceAll("This", "That"));
}