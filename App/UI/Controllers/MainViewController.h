#import "FlipsideViewController.h"

@interface MainViewController : UIViewController <FlipsideViewControllerDelegate>

@property (nonatomic, retain) IBOutlet UIButton *infoButton;

- (IBAction)showInfo:(id)sender;

@end
