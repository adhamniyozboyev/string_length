/*
    Create function func with function arguments 's'
    A string argument s is given. Return the "*" sign that is equal to the length of this variable.
    Args:
        s: string
    Returns:
        string
*/String func(a){
  String x;
  int f;
   a=a.length;
  String ans;
  ans = "*"*a;
  return ans;
}
void main() {
  print(func('nights'));
//write your code here
}
