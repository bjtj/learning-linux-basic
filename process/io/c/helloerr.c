#include <unistd.h>
#include <stdio.h>

int main(int argc, char *argv[])
{
    fputs("Hello World\n", stdout);
    fputs("Hello Error\n", stderr);
    return 0;
}
