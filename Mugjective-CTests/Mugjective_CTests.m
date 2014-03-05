//
//  Mugjective_CTests.m
//  Mugjective-CTests
//
//  Created by Romain Pouclet on 2014-03-05.
//  Copyright (c) 2014 Perfectly-Cooked. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "NSArray+PCSMugjectiveC.h"

@interface Mugjective_CTests : XCTestCase

@end

@implementation Mugjective_CTests


- (void)testEmptyArrayLooksLikeAMug {
    XCTAssertTrue([@[] pcs_looksLikeAMug], @"Empty array should look like a mug");
}

- (void)testNonEmptyArrayDoesNotLookLikeAMug {
    XCTAssertFalse([@[@"Something-ruining-the-joke"] pcs_looksLikeAMug], @"Non-empty array should not look like a mug");
}


@end
