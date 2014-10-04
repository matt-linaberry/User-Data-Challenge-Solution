//
//  UserData.m
//  User Data Challenge Solution
//
//  Created by Matthew Linaberry on 10/4/14.
//  Copyright (c) 2014 Matthew Linaberry. All rights reserved.
//

#import "UserData.h"
@implementation UserData

+(NSArray *) users
{
    NSMutableArray *userInfo = [@[] mutableCopy];
    NSDictionary *userOne = @{USER_NAME : @"Pablo", EMAIL : @"pablo@myplace.com", PASSWORD : @"abc123", AGE : @14, PROFILE_PICTURE : [UIImage imageNamed:@"person1.jpeg"]};
    
        NSDictionary *userTwo = @{USER_NAME : @"Bryan", EMAIL : @"bryan@myplace.com", PASSWORD : @"abc123", AGE : @19, PROFILE_PICTURE : [UIImage imageNamed:@"person2.jpeg"]};
        NSDictionary *userThree = @{USER_NAME : @"James", EMAIL : @"James@myplace.com", PASSWORD : @"abc123", AGE : @65, PROFILE_PICTURE : [UIImage imageNamed:@"person3.jpg"]};
        NSDictionary *userFour = @{USER_NAME : @"Greg", EMAIL : @"greg@myplace.com", PASSWORD : @"abc123", AGE : @22, PROFILE_PICTURE : [UIImage imageNamed:@"person4.jpeg"]};
    
    [userInfo addObject:userOne];
    [userInfo addObject:userTwo];
    [userInfo addObject:userThree];
    [userInfo addObject:userFour];
    return [userInfo copy];
}
@end
