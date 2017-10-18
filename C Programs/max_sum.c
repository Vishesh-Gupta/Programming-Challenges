#include<stdio.h>
#include<limits.h>

int main(){
	int a;
	int b;
	int c;
	int d;
	int e;
	int f;
	a = b = c = INT_MAX;
	d = e = f = INT_MIN;
	/*
	printf("Sum of 2 Int_Max: %d\n", a+b);
	printf("Sum: %d\n", a+b+c);
	printf("Mean: %d\n", INT_MAX/3);
	printf("Mean of 3 INT_MAX values: %d\n", (a+b+c)/3);
	*/
	printf("INT_MIN: %d\n", d);
	printf("INT_MIN 2: %d\n", d+e);
	printf("INT_MIN Mean 2: %d, %d, %d\n", (d/2), (f/2), (d+f/2));
	printf("INT_MIN Mean 3: %d\n", (d+f+e)/3);
}

