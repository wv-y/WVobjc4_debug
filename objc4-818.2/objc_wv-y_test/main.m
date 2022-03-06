//
//  main.m
//  objc_wv-y_test
//
//  Created by 魏凌云 on 2022/3/6.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        Person *p = [[Person alloc] init];
        p.age = @"qw";
        NSLog(@"p.age: %@", p.age);
    }
    return 0;
}
