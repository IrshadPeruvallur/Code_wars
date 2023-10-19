// Given an array of integers your solution should find the smallest integer.
// For example:
// Given [34, 15, 88, 2] your solution will return 2
// Given [34, -345, -1, 100] your solution will return -345

void main(List<String> args) {
int findSmallestInt(List<int> arr) {
  int smallest = arr[0];
  for (int x in arr){
  if(x<smallest){
    smallest = x;
  }
}
  return smallest;
}
}