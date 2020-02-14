
#include "saver.h"
#include "events.h"

static Event events[100];
static int event_cnt;

void save_event(Event id)
{
	events[event_cnt] = id;
	event_cnt++;
}
