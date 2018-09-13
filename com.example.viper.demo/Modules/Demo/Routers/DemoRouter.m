#import "DemoConfigurator.h"
#import "DemoRouter.h"
#import "DemoViewController.h"

@implementation DemoRouter
@synthesize transitionHandler;

-(void) showContent {
    NSLog(@"Router->showContent");
    DemoViewController<DemoViewOut> * viewController = [[DemoViewController<DemoViewOut> alloc]
                                                        initWithNibName: @"DemoViewController"
                                                        bundle: nil
                                                        ];
    [transitionHandler.navigationController
     pushViewController: [DemoConfigurator.new configureViewController: viewController]
     animated: YES
     ];
}
@end
