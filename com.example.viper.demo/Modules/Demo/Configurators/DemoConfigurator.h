@import Foundation;
@import UIKit;

#import "DemoViewOut.h"

@interface DemoConfigurator<DemoViewOut> : NSObject
- viewInput: (UIViewController<DemoViewOut>*) viewInput;
- configureViewController: (UIViewController<DemoViewOut>*) configureViewController;
@end
