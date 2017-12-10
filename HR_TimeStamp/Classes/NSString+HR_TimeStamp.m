

#import "NSString+HR_TimeStamp.h"

@implementation NSString (HR_TimeStamp)

- (NSDate *)HR_10timeStamp {
    NSTimeInterval interval = (NSTimeInterval)(self.integerValue);
    NSDate *date = [NSDate dateWithTimeIntervalSince1970:interval];
    return date;
}

- (NSDate *)HR_13timeStamp {
    NSTimeInterval interval = (NSTimeInterval)(self.integerValue);
    NSDate *date = [NSDate dateWithTimeIntervalSince1970:interval / 1000];
    return date;
}

@end
