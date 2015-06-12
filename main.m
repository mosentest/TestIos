//
//  main.m
//  moziqi
//
//  Created by jobcn on 15/6/9.
//  Copyright (c) 2015年 dzp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SKPerson : NSObject{
    NSString * name;
    int age;

}
- (void) setName:(NSString *) n;
- (void) setAge:(int)a;
- (NSString *)name;
- (int) age;
- (void) go;
@end

@implementation SKPerson

-(void) setName:(NSString *)n{
    if(n!=nil){
        name = n;
    }
}
-(void) setAge:(int)a{
    age=a;
}
-(NSString *)name{
    return name;
}
-(int)age{
    return age;
}
-(void) go{
    NSLog(@"This is a method");
}

@end

enum MyEnumType{
    value1,
    value2,
    value3
};

typedef enum MyEnumType MyEnum;

int main(int argc, const char * argv[])
{

    MyEnum foo;
    foo=value2;
    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello, World!");
        int value1,value2,sum;
        value1=1;
        value2=2;
        sum=value1+value2;
        NSLog(@"The sum of %i and %i is %i",value1,value2,sum);
 
//        NSMutableArray 
    }
    SKPerson * sk;
    sk=[[SKPerson alloc] init];
    [sk setName:@"sky"];
    [sk setAge:25];
    [sk go];
    NSLog(@"名字:%@,年龄:%d",[sk name],[sk age]);
    [sk release];
    
    int x=5;
    int *y = &x;
    NSLog(@"x:%1d-y:%1d",x,*y);
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
//    NSArray * eqParts = [equation componentsSeparatedByCharactersInset: [NscharacterSet whitespaceCharacterSet]];
    return 0;
}

