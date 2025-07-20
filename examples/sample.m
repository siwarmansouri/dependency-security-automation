#import <Foundation/Foundation.h>
NSString* greeting(NSString* name) {
    return [NSString stringWithFormat:@"Hello, %@!", name];
}