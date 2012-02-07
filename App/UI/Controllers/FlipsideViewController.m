#import "FlipsideViewController.h"

@implementation FlipsideViewController

@synthesize delegate = _delegate;

#pragma mark - View lifecycle

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

#pragma mark - Actions

- (IBAction)done:(id)sender {
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
