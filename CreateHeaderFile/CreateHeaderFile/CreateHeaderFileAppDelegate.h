//
//  CreateHeaderFileAppDelegate.h
//  CreateHeaderFile
//
//  Created by Leniel Macaferi on 8/23/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class CreateHeaderFileViewController;

@interface CreateHeaderFileAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet CreateHeaderFileViewController *viewController;

@end
