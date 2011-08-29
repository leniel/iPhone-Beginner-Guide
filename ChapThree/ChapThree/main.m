//
//  main.m
//  ChapThree
//
//  Created by Leniel Macaferi on 8/29/11.
//  Copyright 2011 http://leniel.net. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Simple.h"

int main(int argc, char *argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    
    Simple *mySimple = [[Simple alloc] init];
    
    NSLog(@"retainCount: %d", [mySimple retainCount]);
    
    [mySimple sayHello:@"Leniel"];
    
    [mySimple release];
    
    [Simple sayGoodBye];
    
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    
    [pool release];
    
    return retVal;
}