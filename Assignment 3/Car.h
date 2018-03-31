//
//  Car.h
//  Assignment 3
//
//  Created by Tyler Boudreau on 2018-03-30.
//  Copyright © 2018 Tyler Boudreau. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject
{
    NSString * _model;
}

@property NSString *model;
-(void) drive;
-(id)initWithModel: (NSString *)model;

@end
