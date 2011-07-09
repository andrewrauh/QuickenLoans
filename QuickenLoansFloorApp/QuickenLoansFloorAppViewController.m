//
//  QuickenLoansFloorAppViewController.m
//  QuickenLoansFloorApp
//
//  Created by Andrew Rauh on 7/8/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "QuickenLoansFloorAppViewController.h"

@implementation QuickenLoansFloorAppViewController

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.navigationItem.title = @"Quicken Loans ";
    //TODO add floor number and location. i.e. 12 Monroe.


	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

-(IBAction)goToMap {
    MapViewController *mapViewController = [[MapViewController alloc]initWithNibName:@"MapViewController" bundle:nil];
    [[self navigationController] pushViewController:mapViewController animated:YES];
}


-(IBAction)goToDirectory {
    DirectoryViewController *directoryViewController = [[DirectoryViewController alloc]initWithNibName:@"DirectoryViewController" bundle:nil];
    [[self navigationController] pushViewController:directoryViewController animated:YES];
}
- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return YES;
}

@end
