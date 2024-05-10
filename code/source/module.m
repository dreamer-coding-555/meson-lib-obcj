/*
==============================================================================
Author: Michael Gene Brockus (Dreamer)
Email: michaelbrockus@gmail.com
Organization: Fossil Logic
Description: 
    This file is part of the Fossil Logic project, where innovation meets
    excellence in software development. Michael Gene Brockus, also known as
    "Dreamer," is a dedicated contributor to this project. For any inquiries,
    feel free to contact Michael at michaelbrockus@gmail.com.
==============================================================================
*/
#import "fossil/module.h"


@implementation FSCLFossilMath

+ (int)addWithInteger:(int)a andInteger:(int)b {
    return a + b;
}

+ (int)subtractWithInteger:(int)a andInteger:(int)b {
    return a - b;
}

+ (int)multiplyWithInteger:(int)a andInteger:(int)b {
    return a * b;
}

+ (double)divideWithDouble:(double)a byDouble:(double)b {
    if (b == 0) {
        NSLog(@"Error: Division by zero");
        return 0; // You can handle this error differently based on your application's requirements
    }
    return a / b;
}

@end
