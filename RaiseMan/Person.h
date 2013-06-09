//
//  Person.h
//  RaiseMan
//
//  Created by xiaoqinliu on 13-6-9.
//  Copyright 2013年 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
    NSString * personName;
    float expectedRaise;
}
@property (readwrite,copy) NSString * personName;
@property (readwrite) float expectedRaise;
@end
