import 'dart:collection';

void main(List<String> args) {
  var hashmap = new HashMap();
  hashmap["Integer:"]= 100;
  hashmap["Float:"]= 10.6;
  hashmap["Bol:"]= "True";
  hashmap["String:"]= "Shinul";
  // ignore: unused_local_variable
  var myvalue;
  for(myvalue in hashmap.keys){
    print(hashmap);
  }

}