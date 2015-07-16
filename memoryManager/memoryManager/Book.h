//
//  Book.h
//  MemoryManagement
//
//  Created by 李贵 on 15/7/5.
//  Copyright (c) 2015年 李贵. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Book : NSObject
{
    NSString *_name;
}

-(void)setName:(NSString*)name;
-(NSString *) name;
@end
