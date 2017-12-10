

#import "NSDate+HR_TimeStamp.h"

@implementation NSDate (HR_TimeStamp)

- (NSString *)HR_10timeStamp {
    long interval = (long)[self timeIntervalSince1970];
    NSString *str = [NSString stringWithFormat:@"%ld", interval];
    return str;
}

- (NSString *)HR_13timeStamp {
    NSTimeInterval interval = [self timeIntervalSince1970];
    long intervalInteger_13 = (long)(interval * 1000);
    NSString *str = [NSString stringWithFormat:@"%ld", intervalInteger_13];
    return str;
}

@end
