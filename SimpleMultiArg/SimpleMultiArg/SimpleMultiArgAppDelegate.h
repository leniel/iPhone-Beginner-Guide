//
//  SimpleMultiArgAppDelegate.h
//  SimpleMultiArg
//
//  Created by Leniel Macaferi on 8/30/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SimpleMultiArgViewController;

@interface SimpleMultiArgAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet SimpleMultiArgViewController *viewController;

@end
