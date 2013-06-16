//
//  NSArray+reverse.m
//
//  Created by YoshikazuORITA on 12/11/03.
//
//

#import "NSArray+reverse.h"

@implementation NSArray(Reverse)
- (NSArray *)reversedArray {
    NSMutableArray *array = [NSMutableArray arrayWithCapacity:[self count]];
    NSEnumerator *enumerator = [self reverseObjectEnumerator];
    for (id element in enumerator) {
        [array addObject:element];
    }
    return array;
}
@end
