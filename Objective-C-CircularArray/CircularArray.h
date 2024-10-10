//
//  CircularArray.h
//  Objective-C-CircularArray
//
//  Created by Angelos Staboulis on 10/10/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CircularArray : NSObject
@property NSArray *array;
@property NSInteger head;
-(void) rotateLeft;
-(void) rotateRight;
- (NSArray *)getObjectAtIndex:(NSInteger)index;

@end

NS_ASSUME_NONNULL_END
