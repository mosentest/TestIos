//
//  Employee.m
//  moziqi
//
//  Created by jobcn on 15/6/11.
//  Copyright (c) 2015年 dzp. All rights reserved.
//

#import "Employee.h"

@implementation Employee
@synthesize firstName;
@synthesize lastName;
@synthesize birthDate;
@synthesize dateofEmployment;
@synthesize manager;
@synthesize ssn;
@synthesize salary;
@dynamic age;

-(void)dealloc{
    [self setFirstName:nil];
    [self setLastName:nil];
    [self setDateofEmployment:nil];
    [self setSsn:nil];
    [self setManager:nil];
}

-(id)init{
    if (self=[super init]) {
    }
    return self;
}

-(id)initWithFirstName:(NSString *)inFirstName lastName:(NSString *)inLastName birthDate:(NSDate *)inBirthDate ssn:(NSString *)inSsn{
    if(self= [self init]){
        [self setFirstName:inFirstName];
        [self setLastName:inLastName];
        [self setBirthDate:inBirthDate];
        [self setSsn:inSsn];
    }
    return self;
}

-(NSTimeInterval) age{
    return [birthDate timeIntervalSinceNow];
}

-(void)giveRaise:(double)percentage
{
    salary = salary+(salary*percentage);
}

-(double)bonus{
    return salary * .05;
}

@end
