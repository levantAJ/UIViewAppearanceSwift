//
//  UIBarItem+Swift.m
//  UIViewAppearanceSwift
//
//  Created by Le Tai on 10/19/15.
//  Copyright © 2015 AJ. All rights reserved.
//

#import "UIBarItem+Swift.h"

@implementation UIBarItem (Swift)
+ (instancetype)appearanceWhenContainedWithin:(Class<UIAppearanceContainer>)containerClass {
    return [self appearanceWhenContainedIn: containerClass, nil];
}
@end
