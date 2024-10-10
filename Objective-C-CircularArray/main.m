//
//  main.m
//  Objective-C-CircularArray
//
//  Created by Angelos Staboulis on 10/10/24.
//

#import <Foundation/Foundation.h>
#import "CircularArray.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        CircularArray *circular = [[CircularArray alloc] init];
        [circular setArray:@[@1,@2,@3,@4,@5]];
        NSLog(@"first item=%@",[circular getObjectAtIndex:0]);
        NSLog(@"second item=%@",[circular getObjectAtIndex:1]);
        [circular rotateLeft];
        NSLog(@"first item=%@",[circular getObjectAtIndex:0]);
        NSLog(@"second item=%@",[circular getObjectAtIndex:1]);
       
    }
    return 0;
}
