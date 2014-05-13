//
//  main.m
//  ternary
//
//  Created by Joe Morris on 5/2/14.
//  Copyright (c) 2014 joemdesign, llc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        int storm1 = 4;
        int storm2 = 3;
        
        int storm = (storm1 > storm2)? storm1 : storm2;
        NSLog(@"which storm is greater? %i of course", storm);
        
        
    }
    return 0;
}

