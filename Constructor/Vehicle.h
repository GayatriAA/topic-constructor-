//
//  Vehicle.h
//  Properties
//
//  Created by Felix ITs 10 on 25/12/16.
//  Copyright © 2016 felix. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject
{
    NSString *name;
    NSString *type;
}
- (instancetype)initWithName: (NSString *) nameFrom
                        type: (NSString *) typeFrom;
-(void)getInfo;

@end
