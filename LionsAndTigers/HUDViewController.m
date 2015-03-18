//
//  HUDViewController.m
//  LionsAndTigers
//
//  Created by Matt Larkin on 3/18/15.
//  Copyright (c) 2015 Matt Larkin. All rights reserved.
//

#import "HUDViewController.h"

@interface HUDViewController ()

@end

@implementation HUDViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)onLionsButtonPressed:(UIButton *)sender
{
    [self.delegate lionsButtonTapped];
}

- (IBAction)onTigersButtonPressed:(UIButton *)sender
{
    [self.delegate tigersButtonTapped];
}
