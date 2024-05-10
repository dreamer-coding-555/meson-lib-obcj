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
#import <fossil/module.h> // library under test

#import <fossil/xtest.h>   // basic test tools
#import <fossil/xassume.h> // extra asserts

//
// XUNIT-CASES: list of test cases testing project features
//

XTEST(FossilMath_subtract_case) {
    TEST_ASSUME_TRUE([FSCLFossilMath subtractWithInteger:4 andInteger:2] == 2);
    TEST_ASSUME_FALSE([FSCLFossilMath subtractWithInteger:2 andInteger:55] == 2);
}

XTEST(FossilMath_add_case) {
    TEST_ASSUME_TRUE([FSCLFossilMath addWithInteger:2 andInteger:2] == 4);
    TEST_ASSUME_FALSE([FSCLFossilMath addWithInteger:2 andInteger:3] == 42);
}

XTEST(FossilMath_multiply_case) {
    TEST_ASSUME_TRUE([FSCLFossilMath multiplyWithInteger:2 andInteger:3] == 6);
    TEST_ASSUME_FALSE([FSCLFossilMath multiplyWithInteger:4 andInteger:5] == 21);
}

XTEST(FossilMath_divide_case) {
    TEST_ASSUME_TRUE([FSCLFossilMath divideWithDouble:10.0 byDouble:2.0] == 5.0);
    TEST_ASSUME_TRUE([FSCLFossilMath divideWithDouble:15.0 byDouble:3.0] == 5.0);
    TEST_ASSUME_TRUE([FSCLFossilMath divideWithDouble:25.0 byDouble:5.0] == 5.0);
    TEST_ASSUME_TRUE([FSCLFossilMath divideWithDouble:0.0 byDouble:5.0] == 0.0);
    TEST_ASSUME_FALSE([FSCLFossilMath divideWithDouble:10.0 byDouble:0.0] == 0.0);
}

//
// XUNIT-GROUP: a group of test cases from the current test file
//
XTEST_DEFINE_POOL(basic_group) {
    XTEST_RUN_UNIT(FossilMath_subtract_case);
    XTEST_RUN_UNIT(FossilMath_add_case);
    XTEST_RUN_UNIT(FossilMath_multiply_case);
    XTEST_RUN_UNIT(FossilMath_divide_case);
} // end of fixture
