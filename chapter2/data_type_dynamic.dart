void main(){
   var a;//without initialised, the type of a is dynamic
   a = 1;
   a = "dart";

   dynamic b = 20;
   b = "java";

   var list = new List<dynamic>();
   list.add(1);
   list.add("c++");
   list.add(true);
   print(list);
}