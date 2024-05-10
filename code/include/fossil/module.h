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
#ifndef FSCL_MOD_M
#define FSCL_MOD_M

#import <Foundation/Foundation.h>

#ifdef __cplusplus
extern "C"
{
#endif

/**
 * The FSCL namespace contains classes and functions related to Fossil Math library.
 */
@interface FSCLFossilMath : NSObject

/**
 * Adds two integers.
 *
 * @param a The first integer.
 * @param b The second integer.
 * @return The sum of a and b.
 */
+ (int)addWithInteger:(int)a andInteger:(int)b;

/**
 * Subtracts two integers.
 *
 * @param a The first integer.
 * @param b The second integer.
 * @return The difference between a and b.
 */
+ (int)subtractWithInteger:(int)a andInteger:(int)b;

/**
 * Multiplies two integers.
 *
 * @param a The first integer.
 * @param b The second integer.
 * @return The product of a and b.
 */
+ (int)multiplyWithInteger:(int)a andInteger:(int)b;

/**
 * Divides two doubles.
 *
 * @param a The numerator.
 * @param b The denominator.
 * @return The result of dividing a by b. If b is zero, this function returns 0.
 */
+ (double)divideWithDouble:(double)a byDouble:(double)b;

@end

#ifdef __cplusplus
}
#endif

#endif
