//
//  main.m
//  SimpleMultiArg
//
//  Created by Leniel Macaferi on 8/30/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Simple.h"

int main(int argc, char *argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    
    Simple * objSimple = [[[Simple alloc] init] autorelease];
    
    [objSimple startPlay:@"Peter Pan" audienceMembers:500
         supportingActor:@"John Doe" extrasNeeded:55];
    
    int retVal = UIApplicationMain(argc, argv, nil, nil);
    
    [pool release];
    
    return retVal;
}
