//
//  Book.m
//  MemoryManagement
//
//  Created by 李贵 on 15/7/5.
//  Copyright (c) 2015年 李贵. All rights reserved.
//

#import "Book.h"

@implementation Book


-(void)dealloc
{
    NSLog(@"%@对象被回收",_name);
    //释放书本对象
    [super dealloc];
}

-(void)setName:(NSString *) name
{
    if(_name!=name)
    {
        [_name release];
        _name=[name retain];
    }
}

-(NSString *):name
{
    return  _name;
}

@end
