@import Foundation;

#import "DemoInteractorIn.h"
#import "DemoPresenterIn.h"
#import "DemoPresenterOut.h"
#import "DemoRouterIn.h"
#import "DemoViewIn.h"
#import "DemoViewOut.h"

@interface DemoPresenter<DemoViewOut, DemoPresenterIn, DemoPresenterOut> : NSObject
@property (nonatomic, weak) id<DemoViewIn> view;
@property (nonatomic, retain) id<DemoInteractorIn> interactor;
@property (nonatomic, retain) id<DemoRouterIn> router;
@end
