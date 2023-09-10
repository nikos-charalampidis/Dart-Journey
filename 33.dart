import 'dart:collection';

void main(List<String> args) {
  var hashmap= new HashMap();
  hashmap["Name:"] = "Shinul";
  hashmap["Age:"]="24";
  hashmap["DoB:"]="111111";
  hashmap["Study:"]= "SWE";

  // print(hashmap);

  // print(hashmap.values);
  // print(hashmap.keys);
   hashmap.clear();
   print(hashmap);

}