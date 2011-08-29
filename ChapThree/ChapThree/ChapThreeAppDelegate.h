//
//  ChapThreeAppDelegate.h
//  ChapThree
//
//  Created by Leniel Macaferi on 8/29/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ChapThreeViewController;

@interface ChapThreeAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet ChapThreeViewController *viewController;

@end
