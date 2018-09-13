@import UIKit;

#import "DemoViewIn.h"
#import "DemoViewOut.h"
#import "DemoPresenterIn.h"

@interface DemoViewController<DemoViewOut, DemoViewIn, Pre>: UIViewController
@property (nonatomic, retain) id<DemoViewOut> output;
@end
