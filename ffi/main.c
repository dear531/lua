#include "add.h"

int main(void)
{
	struct point st = {
		.x = 10,
		.y = 20,
		.text = "x + y ",
	};
	add(st);
	return 0;
}
