//
// Created by artem on 02.06.2018.
//

#ifndef __BITMAP_H_
#define __BITMAP_H_

#include "stdio.h"

void setBitByNumber(void* array, int bit, int position);

int getBitByNumber(void* array, int position);

void setBitByAddress(void* position, int bit);

int getBitByAddress(void* position);

#endif //__BITMAP_H_
