//
//  main.c
//  C Pointer Array
//
//  Created by Leniel Macaferi on 8/23/11.
//  Copyright 2011 leniel.net. All rights reserved.
//

#include <stdio.h>

int main (int argc, const char * argv[])
{
    int values[10];
    
    int *iterator;
    
    for(int i = 0; i < 10; i++)
    {
        values[i] = i * 2;
        
        printf("value: %d ", values[i]);
    }
    
    iterator = values;
    
    for(int i = 0; i < 10; i++)
    {
        printf("value(%d):%d ", i, *(iterator+i));
    }
    
    *(iterator+4) = 999;
    
    printf("\nvalue of element at 4: %d", values[4]);
    
    return 0;
}
