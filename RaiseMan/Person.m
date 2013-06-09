//
//  Person.m
//  RaiseMan
//
//  Created by xiaoqinliu on 13-6-9.
//  Copyright 2013年 __MyCompanyName__. All rights reserved.
//

#import "Person.h"

@implementation Person
@synthesize personName = _personName;
@synthesize expectedRaise = _expectedRaise;
- (id)init
{
    self = [super init];
    if (self) {
        expectedRaise = 0.5;
        personName = @"New Person";
//nameLen = [NSNumber numberWithInteger:[personName length]];
    }
    
    return self;
}

@end
