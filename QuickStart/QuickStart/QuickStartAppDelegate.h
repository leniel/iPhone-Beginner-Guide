//
//  QuickStartAppDelegate.h
//  QuickStart
//
//  Created by Leniel Macaferi on 8/19/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class QuickStartViewController;

@interface QuickStartAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet QuickStartViewController *viewController;

@end
