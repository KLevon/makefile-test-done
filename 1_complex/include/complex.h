
#ifndef _COMPLEX_H_
#define _COMPLEX_H_

typedef struct Complex_t {
	int real;
	int img;
} Complex;

Complex create_complex(int a, int b);

#endif /* _COMPLEX_H_ */
