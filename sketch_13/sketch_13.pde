int s, n, a, f;
n = 3; // показатель степени 
f = 1; // результат 
a = 2; // основание
 int[] numbers = new int[n];
 for(int i = 0; i < n  ; i++) {
  numbers[i] = a;
  f =f * numbers[i];
 }
 println("f="+f);
 