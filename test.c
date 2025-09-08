#include <stdio.h>

double f(double x) {
	return x * 1.5 + 2.0 / x;
}

int main() {
	double result = f(3.14); 
	//double result = 3.1; 
	printf("result=%f\n", result);
	return (int) result;
	//return 0;
}
