//
//  NSArray+PCSMugjectiveC.m
//  Mugjective-C
//
//  Created by Romain Pouclet on 2014-03-05.
//  Copyright (c) 2014 Perfectly-Cooked. All rights reserved.
//

#import "NSArray+PCSMugjectiveC.h"

@implementation NSArray (PCSMugjectiveC)

- (BOOL)pcs_looksLikeAMug {
    return [self count] == 0;
}

@end
