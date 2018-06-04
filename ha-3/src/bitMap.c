//
// Created by puzankova 02.06.18
//
#include "bitMap.h"


void setBitByNumber(int* array, int bit, int position)
{
	// array - pointer to the begining of the array
	// position - number of the bit in the 'array'
	// bit - have to be equal to 0 or 1
	//
	// this function changes bit with number 'position' to the 'bit'

    // printf("%d\n", (int)sizeof((array)));
	array[position/(sizeof(int) * 8)] = bit ? array[position/(sizeof(int) * 8)] | (1 << position % (sizeof(int) * 8)) : array[position/(sizeof(int) * 8)] & ~(1 << position % (sizeof(int) * 8));
}

int getBitByNumber(int* array, int position)
{
	// this function returns position's bit from the array 

    return ( array[position/(sizeof(int) * 8)] & (1 << position % (sizeof(int) * 8)) ) != 0;
}

void setBitByAddress(void* position, int bit)
{
	// position - pointer to the bit to change
	// bit - have to be equal to 0 or 1
	//
	// this function changes bit by memory address to 'bit'

    setBitByNumber((int*)position, bit, 0);
}

int getBitByAddress(void* position)
{
	// this function returns first bit by memory address 'position'

    return getBitByNumber((int*)position, 0);
}