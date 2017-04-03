//
//  Vehicle.m
//  Properties
//
//  Created by Felix ITs 10 on 25/12/16.
//  Copyright © 2016 felix. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

- (instancetype)init
{
    self = [super init];
    if (self) {
        name = @"Not Available";
        type = @"Not Available";
    }
    return self;
}

- (instancetype)initWithName: (NSString *) nameFrom
                        type: (NSString *) typeFrom
{
    self = [super init];
    if (self) {
        name = nameFrom;
        type = typeFrom;
    }
    return self;
}


-(void)getInfo {
    NSLog(@"\nName: %@ \nType: %@",name,type);
}


@end
