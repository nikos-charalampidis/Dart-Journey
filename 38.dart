void main(List<String> args) {
  List a = myfun();
  print(a);
}

List myfun(){
var list = <int>[];
list.add(100);
list.add(200);
return list;
  
}