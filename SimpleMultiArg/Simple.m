//
//  Simple.m
//  SimpleMultiArg
//
//  Created by Leniel Macaferi on 8/30/11.
//  Copyright 2011 http://leniel.net. All rights reserved.
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

-(void) startPlay: (NSString*) title audienceMembers: (int)
value supportingActor: (NSString*) actorValue extrasNeeded: (int)
extrasValue {
    NSLog(@"The title: %@", title);
    NSLog(@"Audience: %d", value);
    NSLog(@"Supporting actor: %@", actorValue);
    NSLog(@"Extras needed: %d", extrasValue);
}

@end
