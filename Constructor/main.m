//
//  main.m
//  Constructor
//
//  Created by Felix ITs 10 on 25/12/16.
//  Copyright © 2016 felix. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Vehicle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Vehicle *myVehicle = [[Vehicle alloc]init];
        
        Vehicle *secondVehicle = [[Vehicle alloc]initWithName:@"Maruti 800" type:@"Hackback"];
        Vehicle *thirdVehicle = [[Vehicle alloc]initWithName:@"Duster" type:@"SUV"];
        
        
        [myVehicle getInfo];
        [secondVehicle getInfo];
        
        [thirdVehicle getInfo];
        
    }
    return 0;
}
