#include "add.h"

void add(struct point st)
{
	fprintf(stdout, "%s : %d + %d = %d\n", st.text, st.x, st.y, st.x + st.y);
}

