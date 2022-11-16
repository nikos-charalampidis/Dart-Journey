void main(List<String> args) {
  var mylists = [];
  mylists.add("Shinul");
  mylists.add(["Mia"]);
  mylists.add(["AL"]);
  mylists.add("Mosrof");
  mylists.add(["Sonno"]);
  mylists.removeAt(0);
  mylists.removeAt(1);
  mylists.removeAt(1);
  print(mylists);

  // here used to removeAt object to remove specific index value from code
}
