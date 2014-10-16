//
//  ViewController.m
//  User Data Challenge Solution
//
//  Created by Matthew Linaberry on 10/4/14.
//  Copyright (c) 2014 Matthew Linaberry. All rights reserved.
//

#import "ViewController.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.users = [[NSArray alloc] init];
    self.users = [UserData users];
    self.tableView.dataSource = self;
    self.tableView.delegate = self;
    NSLog(@"%@", self.users);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return self.users.count;
}

-(UITableViewCell *) tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *cellIdentifier = @"userCell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellIdentifier forIndexPath:indexPath];
    NSDictionary *theUser = [self.users objectAtIndex:indexPath.row];
    cell.textLabel.text = theUser[USER_NAME];
    cell.detailTextLabel.text = theUser[EMAIL];
    cell.imageView.image = theUser[PROFILE_PICTURE];
    
    return cell;
}
@end
