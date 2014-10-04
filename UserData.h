//
//  UserData.h
//  User Data Challenge Solution
//
//  Created by Matthew Linaberry on 10/4/14.
//  Copyright (c) 2014 Matthew Linaberry. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#define USER_NAME @"User Name"
#define EMAIL @"E-Mail"
#define PASSWORD @"Password"
#define AGE @"Age"
#define PROFILE_PICTURE @"Profile Picture"

@interface UserData : NSObject
@property (strong, nonatomic) NSArray *userArray;
+ (NSArray *) users;
@end
