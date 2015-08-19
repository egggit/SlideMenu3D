//
//  HKSlideMenu3DController+Singleton.m

#import "HKSlideMenu3DController+Singleton.h"

@implementation HKSlideMenu3DController(Singleton)





////////////////////////////////////////////////////////////////////////////////////////////////////

#pragma mark - Class Method

/**
 *  Singleton
 *
 *  @return Singleton
 */
+ (id)sharedInstance
{
    static HKSlideMenu3DController *sharedInstance = nil;
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^ {
        sharedInstance = [[self alloc] init];
    });
    return sharedInstance;
}

@end
