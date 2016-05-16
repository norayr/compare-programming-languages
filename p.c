#include <stdio.h>
#include <time.h>

int isPrime(int number){
	for(int i=2;i<number;i++)
		if (number%i==0)
			return 0;
	return 1;
}

int main() {
	int count=0;
	// clock_t begin, end;
	// double time_spent;
	// begin = clock();
	
	for(int i=2;i<2000;i++)
		if (isPrime(i)){
			//printf("X");
			count++;
		}

	// end = clock();
	// time_spent = (double)(end - begin)*1000 / CLOCKS_PER_SEC;
	// printf("\n%d\n%f\n",count,time_spent);
	return 0;
}