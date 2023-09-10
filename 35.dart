import 'dart:collection';

void main(List<String> args) {
  var hashSet = new HashSet();
  hashSet.add('Shinul');
  hashSet.add('age');
  hashSet.add('dob');
  hashSet.add('string');

  var myvalue;
  for(myvalue in hashSet){
    print(hashSet);
  }


}