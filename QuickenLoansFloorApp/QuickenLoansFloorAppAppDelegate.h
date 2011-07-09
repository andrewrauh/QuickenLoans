//
//  QuickenLoansFloorAppAppDelegate.h
//  QuickenLoansFloorApp
//
//  Created by Andrew Rauh on 7/8/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class QuickenLoansFloorAppViewController;

@interface QuickenLoansFloorAppAppDelegate : UIResponder <UIApplicationDelegate>

@property (nonatomic, retain)  UINavigationController *navController;
@property (strong, nonatomic) QuickenLoansFloorAppViewController *viewController;
@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) QuickenLoansFloorAppViewController *home;



@end
