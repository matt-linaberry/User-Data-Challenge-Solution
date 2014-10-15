//
//  ViewController.h
//  User Data Challenge Solution
//
//  Created by Matthew Linaberry on 10/4/14.
//  Copyright (c) 2014 Matthew Linaberry. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UserData.h"

@interface ViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>
@property (nonatomic, strong) NSArray *users;
@property (strong, nonatomic) IBOutlet UITableView *tableView;
@property (strong, nonatomic) UserData  *aUser;
@end

