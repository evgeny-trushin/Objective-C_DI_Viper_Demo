//
//  AppDelegate.h
//  com.example.viper.demo
//
//  Created by eugen.t on 11/9/18.
//  Copyright © 2018 eugen.t. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

