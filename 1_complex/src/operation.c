
#include "complex.h"
#include "operation.h"

Complex add_complex(Complex a, Complex b)
{
	Complex result;
	result.real = a.real + b.real;
	result.img = a.img + b.img;
	return result;
}

