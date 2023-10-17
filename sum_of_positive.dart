// You get an array of numbers, return the sum of all of the positives ones.
// Example [1,-4,7,12] => 1 + 7 + 12 = 20

void main(List<String> args) {
  int positiveSum(List<int> arr) {
int sum=0;
  for(int x in arr){
    if(x>0){
     sum +=x;
     
    }
  }return sum;
}
}