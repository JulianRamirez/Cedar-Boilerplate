#import "SpecHelper.h"
#import "MainViewController.h"

using namespace Cedar::Matchers;

SPEC_BEGIN(MainViewControllerSpec)

describe(@"MainViewController", ^{
    __block MainViewController *controller;
    
    beforeEach(^{
        controller = [[[MainViewController alloc] initWithNibName:@"MainViewController" bundle:nil] autorelease];
        controller.view should_not be_nil;
    });
    
    describe(@"outlets", ^{
        describe(@"infoButton", ^{
            it(@"should exist", ^{
                controller.infoButton should_not be_nil;
            });
        });
    });
});

SPEC_END