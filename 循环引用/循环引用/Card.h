//
//  Card.h
//  循环引用
//
//  Created by 李贵 on 15/7/22.
//  Copyright (c) 2015年 李贵. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Person;

@interface Card : NSObject

@property(nonatomic,assign) Person *person;

@end
