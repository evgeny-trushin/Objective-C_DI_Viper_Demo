@import UIKit;

#import "MainViewController.h"
#import "DemoViewController.h"
#import "DemoConfigurator.h"

@implementation MainViewController

- (IBAction)AddViper:(id)sender {
    DemoViewController<DemoViewOut> *viewController = [[DemoViewController<DemoViewOut> alloc]
                                        initWithNibName: @"DemoViewController"
                                                 bundle: nil
    ];
    [self.navigationController
                        pushViewController: [DemoConfigurator.new configureViewController: viewController]
                                  animated: YES
    ];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
