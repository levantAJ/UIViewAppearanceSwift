//
//  UINavigationBar+Swift.m
//  UIViewAppearanceSwift
//
//  Created by Le Tai on 10/19/15.
//  Copyright © 2015 levantAJ. All rights reserved.
//

#import "UIView+Swift.h"

@implementation UIView (Swift)
+ (instancetype)appearanceWhenContainedWithin:(Class<UIAppearanceContainer>)containerClass {
    return [self appearanceWhenContainedIn: containerClass, nil];
}
@end
