 int n = 100;
 int s = 0; 
 float sr = 0;
 
 int[] mass = new int[n];
 
 for(int i = 0 ; i < n ; i++) {
  mass[i] = int(random(0, 256));
  s = s + mass[i];
 }
 sr = s / n;
  println("Сумма="+s);
  println("Среднее арифметическое="+sr);
  