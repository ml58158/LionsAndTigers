//
//  TopViewController.m
//  LionsAndTigers
//
//  Created by Matt Larkin on 3/18/15.
//  Copyright (c) 2015 Matt Larkin. All rights reserved.
//

#import "TopViewController.h"

@interface TopViewController ()

@end

@implementation TopViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)onTopRevealButtonTapped:(UIBarButtonItem *)sender
{
    [self.delegate topRevealButtonTapped:sender];
}


@end
