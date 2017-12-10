#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "NSDate+HR_TimeStamp.h"
#import "NSString+HR_TimeStamp.h"

FOUNDATION_EXPORT double HR_TimeStampVersionNumber;
FOUNDATION_EXPORT const unsigned char HR_TimeStampVersionString[];

