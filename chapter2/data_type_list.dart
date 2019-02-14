void main(){
  var list1 = [1,2,3,"Dart",true];
  print(list1);
  print(list1[3]);
  list1[2] = "Hello";
  print(list1);

  //创建不可变的list
  var list2 = const [1,2,3];
  //list2[1] = 5;

  //使用构建函数
  var list3 = new List();

  //常用操作
  var list = ["Hello", "dart"];
  print(list.length);

  list.add("New");//add an element at the end
  print(list);

  list.insert(1, "Java");//insert an element at the specified index
  print(list);

  list.remove("Java");
  print(list);

  //list.clear();
  //print(list);

  print(list.indexOf("dart"));
  print(list.indexOf("Java"));//return -1, do not exited

  list.sort();//according to ASCII code
  print(list);

  print(list.sublist(1));

  list.forEach(print);//传入一个方法
}