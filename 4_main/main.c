
#include <stdio.h>
#include "complex.h"
#include "operation.h"
#include "events.h"
#include "saver.h"
#include "logger.h"
#include "print.h"
#include "print_complex.h"
#include "show.h"

void main()
{
	
	Complex a;
	Complex b;
	Complex result;
	
	int nothing = 0;
	
	log_event(EV_START);
	save_event(EV_START);
	
	a = create_complex(2,5);
	b = create_complex(7,2);
	result = add_complex(a,b);
	
	log_event(EV_PHASE_1);
	save_event(EV_PHASE_1);
	
	printf("Nothing is: ");
	print(nothing);
	show_all(a,b);
	print_complex(result);
	
	log_event(EV_END);
	save_event(EV_END);

}
