//
//  FirstDaySessionsMyAgenda.h
//  MDW-iOS
//
//  Created by JETS on 4/14/17.
//  Copyright © 2017 MAD. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TableReloadDelegate.h"

@interface FirstDaySessionsMyAgenda :UIViewController<UITableViewDataSource,UITableViewDelegate,TableReloadDelegate>
@property (weak, nonatomic) IBOutlet UITableView *mytableview;


@end
