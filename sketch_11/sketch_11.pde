int s,n,a;
n = 21;
s = 0;


int[] numbers = new int[n];
for(int i = 0; i < n  ; i++) {
  numbers[i] = i + 1;
  if( numbers[i] % 2 > 0) {
    s = s + numbers[i];
  }
}
 println("s="+s);
 