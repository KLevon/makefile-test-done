
#include <stdio.h>
#include "complex.h"
#include "print.h"
#include "print_complex.h"

void print_complex(Complex cmp)
{
	printf("real: ");
	print(cmp.real);
	printf(" img: ");
	print(cmp.img);
	printf("\n");
}

