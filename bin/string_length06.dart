/*
    Create function func with function arguments 's1' and 's2'
    Given two strings, s1 and s2. Return the shortest length between them.
    Args:
        s1: string
        s2: string
    Returns:
        shortest string
*/int func(s1,s2){
  int h=s1.length;
  int k=s2.length;
  if (h<k){
    return h;
  }return k;
}
void main() {print(func("Codeschool","assalomu aleykum"));

  // write your code here
}
