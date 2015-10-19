//
//  UIBarItem+Swift.h
//  UIViewAppearanceSwift
//
//  Created by Le Tai on 10/19/15.
//  Copyright © 2015 AJ. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIBarItem (Swift)
+ (instancetype)appearanceWhenContainedWithin:(Class<UIAppearanceContainer>)containerClass;
@end
