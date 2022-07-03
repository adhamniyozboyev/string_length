/*
    Create function func with function arguments 'a' and 'b'
    String type argument a and b are given. Return True if both arguments are of equal length.
    Args:
        a: string
        b: string
    Returns:
        True or False
*/bool func(a,b){
  int s=a.length;
  int z= b.length;
  if(s==z){
    return true;
  }return false;
}
void main() {print(func('morning', 'afternoon'));
  // write your code here
}
