void main(List<String> args) {
  var lists = [];
  lists.add("a");
  lists.add("b");
  lists.add("c");
  lists.add("d");
  lists.replaceRange(
      0, 4, ["Al Mosrof Mia", "Software Engineer", "21 years old"]);
  print(lists);

  // here replaceRange used for specific index value replace with new value, index value and the index end value should be declear
}
