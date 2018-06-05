//
// Created by puzankova 02.06.18
//
#include "bitMap.h"

/*
 * Prefferable way to store bit fields.
 */
#define setbit(arr, bit, pos) do { \
    ((char *)arr)[pos/(sizeof(char) * 8)] = bit \
            ? ((char *)arr)[pos/(sizeof(char) * 8)] | (1 << (pos % (sizeof(char) * 8))) \
            : ((char *)arr)[pos/(sizeof(char) * 8)] & ~(1 << (pos % (sizeof(char) * 8))); \
} while (0);

#define getbit(arr, pos) (((char *)arr)[pos/(sizeof(char) * 8)] & (1 << (pos % (sizeof(char) * 8)))) != 0


void setBitByNumber(void* array, int bit, int position)
{
	// array - pointer to the beginning of the array
	// position - number of the bit in the 'array'
	// bit - have to be equal to 0 or 1
	//
	// this function changes bit with number 'position' to the 'bit'

    setbit(array, bit, position);
}

int getBitByNumber(void* array, int position)
{
	// this function returns position's bit from the array 

    return getbit(array, position);
}

/*
 * Preface: byAddr is not prefferable way
 * to store bit values: pointer arithmetics
 * rely on less significant type on the computer,
 * and as soon as char is going to be 1 bytes (on most systems)
 * we are dealing with direct mapping by-byte (usually called
 * byte addressable memory), so that we cannot override every bit
 * in memory using pointers in C.
 */

void setBitByAddress(void* position, int bit)
{
	// position - pointer to the bit to change
	// bit - have to be equal to 0 or 1
	//
	// this function changes bit by memory address to 'bit'
    setBitByNumber(position, bit, 0);
}

int getBitByAddress(void* position)
{
	// this function returns first bit by memory address 'position'
    return getBitByNumber(position, 0);
}