//
//  MyAgendaBarController.m
//  MDW-iOS
//
//  Created by JETS on 4/13/17.
//  Copyright © 2017 MAD. All rights reserved.
//

#import "MyAgendaBarController.h"
#import "SWRevealViewController.h"

@interface MyAgendaBarController ()

@end

@implementation MyAgendaBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    _barButton.target=self.revealViewController;
    _barButton.action=@selector(revealToggle:);
    [self.view addGestureRecognizer:self.revealViewController.panGestureRecognizer];
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
