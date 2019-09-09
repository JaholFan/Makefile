#include <stdio.h>
#include "add.h"
int main(void)
{
    int a = 1,b =2;
    int ret = 0;
    printf("hello world\n");
    ret = add(a,b);
    printf("%d+%d=%d\n",a,b,ret);

}
