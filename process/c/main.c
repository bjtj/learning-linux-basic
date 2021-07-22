#include <unistd.h>
#include <stdio.h>

int main(int argc, char *argv[])
{
    printf("hello\n");
    fputs("error\n", stderr);
    fputs("standard output\n", stdout);
    /* stdin */
    /* 	stdout */
    return 0;
}
