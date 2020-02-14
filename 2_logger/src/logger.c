
#include "logger.h"
#include "events.h"

static Event log[100];
static int log_cnt;

void log_event(Event id)
{
	log[log_cnt] = id;
	log_cnt++;
}

