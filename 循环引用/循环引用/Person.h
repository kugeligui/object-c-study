//
//  User.h
//  循环引用
//
//  Created by 李贵 on 15/7/22.
//  Copyright (c) 2015年 李贵. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Card;    //使用@class申明类
@interface Person : NSObject

@property(nonatomic,retain) Card *card;

@end
