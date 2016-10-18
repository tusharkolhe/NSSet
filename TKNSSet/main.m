//
//  main.m
//  TKNSSet
//
//  Created by Felix ITs 01 on 18/10/16.
//  Copyright © 2016 Tushar. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        /// Declearation of NSSet
        
        NSSet *planets=[NSSet setWithObjects:@"Sun",@"Mercury",@"Vinus",@"Earth",@"Mars", nil];
        
        NSLog(@"The NSSet is:%@",planets);
        
        ///Enumerating nsset
        
        NSLog(@"The set has %li elements", [planets count]);
        for (id item in planets) {
            NSLog(@"%@", item);
        }

        
        
    }
    return 0;
}
