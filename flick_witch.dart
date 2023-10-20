// Create a function that always returns true for every item in a given list. However, if an element is the word "flick", switch to always returning the opposite boolean value.

// Examples
// ["codewars", "flick", "code", "wars"] ➞ [true, false, false, false

List<bool> flickSwitch(List<String> lst) {
  bool a = true;
  List<bool> result = [];

  for (String x in lst) {
    if (x == "flick") {
      a = !a;
    }
    result.add(a);
  }

  return result;
}