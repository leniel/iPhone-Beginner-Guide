//
//  Simple.m
//  ChapThree
//
//  Created by Leniel Macaferi on 8/29/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "Simple.h"

@implementation Simple

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

-(void) sayHello: (NSString*) name {
    NSMutableString *message = [[NSMutableString alloc]
                                initWithString:@"Hello there "];
    [message appendString:name];
    NSLog(message);
    [message release];
}

+(void) sayGoodBye
{
    NSLog(@"Goodbye...");
}

+(id) alloc {
    NSLog(@"allocating Simple...");
    return [super alloc];
}

-(void) dealloc {
    NSLog(@"deallocating Simple...");
    [super dealloc];
}

-(id) retain {
    NSLog(@"retaining Simple...");
    return [super retain];
}

-(void) release {
    NSLog(@"releasing Simple...");
    [super release];
}

@end
