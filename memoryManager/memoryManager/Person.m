//
//  Person.m
//  memoryManager
//
//  Created by 李贵 on 15/7/5.
//  Copyright (c) 2015年 李贵. All rights reserved.
//

#import "Person.h"

@implementation Person

-(void) setBook:(Book *)book
{
    //当赋值的对象为新对象时，则释放旧对象，设置新对象
    if(_book != book)
    {
        [_book release];
        _book=[book retain];
    }
}

-(Book *)book
{
    return _book;
}

-(void)setAge:(NSInteger)age
{
    _age=age;
}

-(NSInteger)age
{
    return _age;
}

-(void)dealloc
{
    NSLog(@"age为%li的Person对象被回收",_age);
    //释放书本对象
    [_book release];
    [super dealloc];
}

@end
