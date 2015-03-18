//
//  RootViewController.m
//  LionsAndTigers
//
//  Created by Matt Larkin on 3/18/15.
//  Copyright (c) 2015 Matt Larkin. All rights reserved.
//

#import "RootViewController.h"
#import "TopViewController.h"
#import "HUDViewController.h"

@interface RootViewController () <TopDelegate, HUDDelegate>

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *leftTopConstraint;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *rightTopConstraint;

@end

@implementation RootViewController

- (void)viewDidLoad {
    [super viewDidLoad];



}

#pragma mark -TopDelegate

-(void)topRevealButtonTapped:(UIBarButtonItem *)button
{
    NSLog(@"test");
}




@end
