//
//  main.m
//  objc-debug
//
//  Created by lijin on 2015/8/5.
//

#import <Foundation/Foundation.h>

@interface CustomObject : NSObject

@end

@implementation CustomObject

+ (void)load {
    NSLog(@"CustomObject load");
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    return 0;
}
