#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>

/**
 * infinite_while - Create an infinite loop.
 *
 * Return: Always 0.
 */

int infinite_while(void)
{
	while (1)
	{
		sleep(1);
	}
	return (0);
}

/**
 * main - Creates five (5) zombie processes.
 *
 * Return: Always 0.
 */

int main(void)
{
	int a;
	pid_t zombie;

	for (a = 0; a < 5; a++)
	{
		zombie = fork();
		if (!zombie)
			return (0);
		printf("Zombie process created, PID: %d\n", zombie);
	}
	infinite_while();
	return (0);
}
