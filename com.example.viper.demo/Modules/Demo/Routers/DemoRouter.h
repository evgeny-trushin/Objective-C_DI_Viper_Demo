@import Foundation;
@import UIKit;

#import "DemoRouterIn.h"
#import "DemoViewIn.h"

@interface DemoRouter<DemoRouterIn> : NSObject
    @property (nonatomic, weak) UIViewController *transitionHandler;
@end
