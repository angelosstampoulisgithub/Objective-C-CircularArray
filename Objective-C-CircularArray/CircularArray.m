//
//  CircularArray.m
//  Objective-C-CircularArray
//
//  Created by Angelos Staboulis on 10/10/24.
//

#import "CircularArray.h"

@implementation CircularArray
- (instancetype)init
{
    self = [super init];
    if (self) {
        _array = [NSArray array];
        _head = 0;
    }
    
    return self;
}
- (void)rotateLeft{
    _head=(_head+1) % [_array count];
}
- (void)rotateRight{
    _head=(_head+_array.count-1) % [_array count];

}
- (NSArray *)getObjectAtIndex:(NSInteger)index{
    return _array[(_head + index) % _array.count];
}
@end
