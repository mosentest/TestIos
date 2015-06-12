//
//  Manager.h
//  moziqi
//
//  Created by jobcn on 15/6/12.
//  Copyright (c) 2015年 dzp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Employee.h"
@interface Manager : Employee
{
    NSMutableArray *reports;
}
@property(nonatomic,retain)NSMutableArray *reports;
-(void) addReports:(Employee *)inEmployee;
@end
