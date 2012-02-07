#import <UIKit/UIKit.h>

@class FlipsideViewController;

@protocol FlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(FlipsideViewController *)controller;
@end


@interface FlipsideViewController : UIViewController

@property (assign, nonatomic) IBOutlet id<FlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
