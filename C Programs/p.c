#include <stdio.h>
int main(){
	int i = 5;
	int j = 6;
	int *p = &i;
	int *q = &j;
	*p = *q;
	printf("%d, %d, %p, %p\n", i, j, p ,q);
	return 0;
}
