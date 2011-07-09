//
//  QuickenLoansFloorAppViewController.h
//  QuickenLoansFloorApp
//
//  Created by Andrew Rauh on 7/8/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MapViewController.h"
#import "DirectoryViewController.h"


@class MapViewController;
@class DirectoryViewController;

@interface QuickenLoansFloorAppViewController : UIViewController {
    IBOutlet UIButton *maps;
    IBOutlet UIButton *directory;
    
    
}

-(IBAction)goToMap;
-(IBAction)goToDirectory;

@end
