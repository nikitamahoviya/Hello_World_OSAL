/***
** DSAS Test Case
**
**
**
**/

#include <stdio.h>
#include "common_types.h"
#include "osapi.h"

void OS_Application_Startup(void)
{
    OS_API_Init();

    OS_printf("********Hello DSAS****\n");
}
