//
//  DNPlaygroundViewController.m
//  DesignNavigation
//
//  Created by Joshua Howland on 6/4/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "DNPlaygroundViewController.h"

@interface DNPlaygroundViewController ()

@end

@implementation DNPlaygroundViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    
    [self.navigationController.navigationBar setBarTintColor:[UIColor orangeColor]];
    
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor blackColor], NSFontAttributeName:[UIFont fontWithName:@"Avenir" size: 18.0]
                                                                    
                                                                       }];
    self.navigationItem.title = @"Fish";
}
    //You can also do:

    /* UILabel *titleLabel = [UILabel new];
    titleLabel.text = @"Halloween";
    titleLabel.frame CGRectMake(0.0, 0.0, 100.0, 40.0);
 
    self.navigationItem.titleView = titleLabel;
    */

                                 
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
