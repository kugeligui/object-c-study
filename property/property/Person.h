//
//  Person.h
//  property
//
//  Created by 李贵 on 15/7/16.
//  Copyright (c) 2015年 李贵. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (nonatomic,assign,setter=settest:)int age;

@property(nonatomic,assign,getter=isHasNewMessage) BOOL hasNewMessage;

@end
