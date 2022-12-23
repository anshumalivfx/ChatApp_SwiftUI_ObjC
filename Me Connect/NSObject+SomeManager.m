//
//  NSObject+SomeManager.m
//  Me Connect
//
//  Created by Anshumali Karna on 23/12/22.
//

#import "NSObject+SomeManager.h"


@implementation SomeManager: NSObject
- (void)myFunc {
    GenerateUUID *user = init();
    printf("%s", user->uuid);
}
@end

