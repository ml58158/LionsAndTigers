//
//  HUDViewController.m
//  LionsAndTigers
//
//  Created by Matt Larkin on 3/18/15.
//  Copyright (c) 2015 Matt Larkin. All rights reserved.
//

#import "HUDViewController.h"
#import "TopViewController.h"
#import "CustomCollectionViewCell.h"

@interface HUDViewController ()

@end

@implementation HUDViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

/**
 *  Lions Button
 *
 *  @param sender delegates button to self
 */
- (IBAction)onLionsButtonTapped:(UIButton *)sender {
    [self.delegate lionsButtonTapped];
}


/**
 *  Tigers Button
 *
 *  @param sender delegates button to self
 */

- (IBAction)onTigersButtonTapped:(UIButton *)sender {
    [self.delegate tigersButtonTapped];

}



@end

