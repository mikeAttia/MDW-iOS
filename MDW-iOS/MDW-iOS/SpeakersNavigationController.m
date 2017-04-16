//
//  SpeakersNavigationController.m
//  MDW-iOS
//
//  Created by JETS on 4/16/17.
//  Copyright © 2017 MAD. All rights reserved.
//

#import "SpeakersNavigationController.h"
#import "SWRevealViewController.h"

@interface SpeakersNavigationController ()

@end

@implementation SpeakersNavigationController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _barButton.target=self.revealViewController;
    _barButton.action=@selector(revealToggle:);
    [self.view addGestureRecognizer:self.revealViewController.panGestureRecognizer];
    [self.navigationController.navigationBar setTitleTextAttributes:@{NSForegroundColorAttributeName:[UIColor orangeColor]}];
    [self setTitle:@"MDW"];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
