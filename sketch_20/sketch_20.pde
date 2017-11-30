int N = 20;

int[] mass = new int[N];
mass[0] = 0 ;
mass[0] = 1 ;
for(int i = 2 ; i < N ; i++) {
 mass[i] = mass[i-1] + mass[i-2] ;
 print(mass[i],' ');
}