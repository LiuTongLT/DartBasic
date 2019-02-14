void main(){
  //map的构建
  var map1 = {"first": "hello", "second": "dart", 2:false};
  print(map1);

  print(map1["first"]); //中括号里面是key
  map1[2] = true;
  print(map1);

  var map2 = const {1:"Dart", 2:"Dart"};//创建不可变的map

  var map3 = new Map();//利用构建函数

  //常用操作
  var map = {"first": "Dart", "second": "Java", "third": "Python"};
  print(map.length);

  print(map.keys);
  print(map.values);

  print(map.containsKey("second"));
  print(map.containsValue("Python"));

  map.remove("third");
  print(map); 
  
  map.forEach(f);

  var list = ["1", "2", "3"];
  print(list.asMap()); //index as key, element as value
}

void f(key, value){
  print("key = $key, value = $value");
}