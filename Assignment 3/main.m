//
//  main.m
//  Assignment 3
//
//  Created by Tyler Boudreau on 2018-03-30.
//  Copyright © 2018 Tyler Boudreau. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Toyota.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {

        Car *nissan = [[Car alloc]initWithModel:@"Rogue"];
        
        [nissan drive];
    
        
        Toyota *toyota =[[Toyota alloc]init];
        [toyota drive];
   
        
    }
    return 0;
}
