//
//  main.m
//  objc_wv-y_test
//
//  Created by 魏凌云 on 2022/3/4.
//

#import <Foundation/Foundation.h>
#import "TestA.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        TestA *a = [[TestA alloc] init];
        a.str1 = @"str1";
        // $(SRCROOT)/libobjc.order
        // $(SDKROOT)/AppleInternal/OrderFiles/libobjc.order
        NSLog(@"a.str1: %@", a.str1);
    }
    return 0;
}
