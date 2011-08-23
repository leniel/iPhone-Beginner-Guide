//
//  main.m
//  CreateHeaderFile
//
//  Created by Leniel Macaferi on 8/23/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "cwork.h"

int main(int argc, char *argv[]) {
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    sayHello();
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    [pool release];
    return retVal;
}