//
//  main.c
//  Using Pointers
//
//  Created by Leniel Macaferi on 8/23/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#include <stdio.h>

int main (int argc, const char * argv[])
{
    //int avalue = 10;
    int anIntVal;
    
    int *pavalue = &anIntVal;
    
    printf("address:%p value:%d\n", pavalue, *pavalue);
    printf("value's actual value:%d\n", anIntVal);
    
    // Deferencing a pointer
    int a = 10;
    
    int *b = &a;
    
    *b = 52;
    
    printf("value:%d value:%d", *b, a);
    
    return 0;
}