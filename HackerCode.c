#include <stdio.h>
#include <stdlib.h>
#include <time.h>

int main(void) {
	int a;
	while (1) {
		a = rand();
		srand((unsigned)a);
		printf("%d", a % 2);
	}
	return 0;
}