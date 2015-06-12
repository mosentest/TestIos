//
//  Employee.h
//  moziqi
//
//  Created by jobcn on 15/6/11.
//  Copyright (c) 2015年 dzp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Employee : NSObject
{
    NSString *firstName;
    NSString *lastName;
    NSDate *birthDate;
    NSDate *dateofEm135414ployment;
    Employee *manager;
    NSString *ssn;
    double salary;
}
@property(nonatomic,retain) NSString * firstName;
@property(nonatomic,retain) NSString * lastName;
@property(nonatomic,retain) NSDate * birthDate;
@property(nonatomic,retain) NSDate * dateofEmployment;
@property(nonatomic) Employee * manager;
@property(nonatomic,retain) NSString * ssn;
@property(nonatomic,readonly) NSTimeInterval age;
@property(nonatomic) double salary;
-(id)initWithFirstName:(NSString *) inFirstName
              lastName:(NSString *) inLastName
             birthDate:(NSDate *)inBirthDate
              ssn:(NSString *)inSsn;
-(void)giveRaise:(double) percentage;
-(double)bonus;
@end
