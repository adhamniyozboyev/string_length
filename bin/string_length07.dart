/*   c
*/
 String func(String s1,String s2){
  String h;
  
  int x=s1.length;
  int f=s2.length;
  if (x%2==1&&f%2==1){
    return s2;
  }return s1;
 }
void main() {print(func("direct","teach"));
  // write your code here
}
