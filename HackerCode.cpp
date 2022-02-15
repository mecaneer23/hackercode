#include <iostream>
#include <math.h>

int main(void) {
	while (1) {
		std::cout << round(rand()/(RAND_MAX+1.));
	}
	return 0;
}
