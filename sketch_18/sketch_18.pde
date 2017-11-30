int n = 10;
 int a = 0;
 
 int[] mass1 = new int[n];
 int[] mass2 = new int[n];
 
  for(int i = 0 ; i < n ; i++) {
   mass1[i] = int(random(0, 20));
   mass2[i] = int(random(0, 20));
   
   a = a + (mass1[i] * mass2[i]);
  }
 println(a);
 