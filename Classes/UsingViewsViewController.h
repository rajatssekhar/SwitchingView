//
//  UsingViewsViewController.h
//  UsingViews
//
//  Created by Raja on 12/22/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UsingViewsViewController : UIViewController <UIAlertViewDelegate> {
	
    IBOutlet UILabel *clickedButoon;
    
}

- (IBAction) showAlert;

@end

