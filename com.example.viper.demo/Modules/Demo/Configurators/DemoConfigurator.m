#import "DemoConfigurator.h"
#import "DemoInteractor.h"
#import "DemoPresenter.h"
#import "DemoRouter.h"
#import "DemoViewController.h"
#import "DemoViewOut.h"

@implementation DemoConfigurator

- (id)viewInput:(UIViewController<DemoViewOut, DemoViewIn> *)view {
    DemoRouter<DemoRouterIn> *router = [DemoRouter<DemoRouterIn> new];
    DemoPresenter <DemoViewOut> *presenter = [DemoPresenter<DemoViewOut> new];
    DemoInteractor<DemoInteractorIn> *interactor = [ DemoInteractor<DemoInteractorIn> new];
    router.transitionHandler = view;
    presenter.view = view;
    presenter.router = router;
    interactor.output = presenter;
    presenter.interactor = interactor;
    view.output = presenter;
    
    return view;
}

- (id)configureViewController:(UIViewController<DemoViewOut, DemoViewIn>*) configureViewController {
    return [self viewInput: configureViewController];
}

@end
