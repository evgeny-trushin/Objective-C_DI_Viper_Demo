#import "DemoPresenter.h"

@implementation DemoPresenter
@synthesize view, interactor, router;
- (void)showContent {
    NSLog(@"PresenterShow->Content");
    [router showContent];
}
@end
