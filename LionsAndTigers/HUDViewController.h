//
//  HUDViewController.h
//  LionsAndTigers
//
//  Created by Matt Larkin on 3/18/15.
//  Copyright (c) 2015 Matt Larkin. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol HUDDelegate <NSObject>



@end

@interface HUDViewController : UIViewController

@property(nonatomic , assign)id <HUDDelegate> delegate;

@end
