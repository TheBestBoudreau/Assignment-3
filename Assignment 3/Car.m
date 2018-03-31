//
//  Car.m
//  Assignment 3
//
//  Created by Tyler Boudreau on 2018-03-30.
//  Copyright © 2018 Tyler Boudreau. All rights reserved.
//

#import "Car.h"

@implementation Car
@synthesize model;

-(id) initWithModel:(NSString *)model
{
    _model=model;
    return self;
}
-(void)drive
{
    NSLog(@"You're driving the car model : %@", _model);
    
}


@end
