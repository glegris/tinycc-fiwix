#include <math.h>

long double ldexpl(long double x, int e) {
    return (long double) ldexp((double)x, e);
}
