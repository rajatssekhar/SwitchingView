//
//  UsingViewsViewController.m
//  UsingViews
//
//  Created by Raja on 12/22/10.
//  Copyright 2010 __MyCompanyName__. All rights reserved.
//

#import "UsingViewsViewController.h"

@implementation UsingViewsViewController



/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}
*/

/*
// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void)loadView {
}
*/



// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {

    [super viewDidLoad];
}

- (IBAction) showAlert {
 	UIAlertView *alert = [[UIAlertView alloc]
						  initWithTitle:@"Hello"
						  message:@"This is an alert" 
						  delegate:self
						  cancelButtonTitle:@"OK" 
						  otherButtonTitles:@"Option 1",@"Option 2",nil];
	alert.delegate = self;
	[alert show];
	[alert release];   
}

- (void) alertView: (UIAlertView *) alertView clickedButtonAtIndex: (NSInteger) buttonIndex {

    clickedButoon.text = [NSString stringWithFormat:@"You clicked button %d", buttonIndex];
}



// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    //return (interfaceOrientation == UIInterfaceOrientationPortrait);
	return YES;
}


- (void)didReceiveMemoryWarning {
	// Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
	
	// Release any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload {
	// Release any retained subviews of the main view.
	// e.g. self.myOutlet = nil;

}


- (void)dealloc {
    [super dealloc];
}

@end
