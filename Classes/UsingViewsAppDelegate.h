//
//  UsingViewsAppDelegate.h
//  UsingViews
//
//  Created by Raja on 12/22/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class UsingViewsViewController;

@interface UsingViewsAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    UsingViewsViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UsingViewsViewController *viewController;

@end

