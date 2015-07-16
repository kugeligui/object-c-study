//
//  Person.h
//  memoryManager
//
//  Created by 李贵 on 15/7/5.
//  Copyright (c) 2015年 李贵. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Book.h"

@interface Person : NSObject
{
    Book *_book;
    NSInteger _age;
}

-(void)setBook:(Book *)book;
-(Book *)book;

-(void)setAge:(NSInteger)age;
-(NSInteger)age;
@end
