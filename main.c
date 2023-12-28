#include <stdio.h>
#include <stdlib.h>
extern __thread __uint64_t METASAFE_TYPE_ID;
extern __thread __uint64_t METASAFE_UNSAFE_FLAG;
int main(){
	char* ptr = malloc(5);
	printf("Malloced: 0x%p\n", ptr);
	METASAFE_TYPE_ID = 1;
	ptr = malloc(10);
	printf("Malloced: 0x%p\n", ptr);
	METASAFE_UNSAFE_FLAG = 1;
	ptr = malloc(5);
	printf("Malloced: 0x%p\n", ptr);
	METASAFE_TYPE_ID = 2;
	ptr = malloc(5);
	printf("Malloced: 0x%p\n", ptr);
	return 0;
}
