@import Foundation;

#import "DemoInteractorOut.h"
#import "DemoInteractorIn.h"

@interface DemoInteractor <DemoInteractorIn, DemoInteractorOut> : NSObject
@property(nonatomic, strong) NSObject *output;
@end
