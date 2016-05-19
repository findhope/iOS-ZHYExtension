//
//  UIView+ZHYExtension.m
//  16Color
//
//  Created by MitnickKevin on 16/5/19.
//  Copyright © 2016年 SWUST. All rights reserved.
//

#import "UIView+ZHYExtension.h"

@implementation UIView (ZHYExtension)

- (void)setK_X:(CGFloat)k_X {
    CGRect frame = self.frame;
    frame.origin.x = k_X;
    self.frame = frame;
}

- (CGFloat)k_X {
    return self.frame.origin.x;
}

- (void)setK_Y:(CGFloat)k_Y {
    CGRect frame = self.frame;
    frame.origin.y = k_Y;
    self.frame = frame;
}

- (CGFloat)k_Y {
    return self.frame.origin.y;
}

- (void)setK_Width:(CGFloat)k_Width {
    CGRect frame = self.frame;
    frame.size.width = k_Width;
    self.frame = frame;
}

- (CGFloat)k_Width {
    return self.frame.size.width;
}

- (void)setK_Height:(CGFloat)k_Height {
    CGRect frame = self.frame;
    frame.size.height = k_Height;
    self.frame = frame;
}

- (CGFloat)k_Height {
    return self.frame.size.height;
}

- (void)setK_centerX:(CGFloat)k_centerX {
    CGPoint center = self.center;
    center.x = k_centerX;
    self.center = center;
}

- (CGFloat)k_centerX {
    return self.center.x;
}

- (void)setK_centerY:(CGFloat)k_centerY {
    CGPoint center = self.center;
    center.y = k_centerY;
    self.center = center;
}

- (CGFloat)k_centerY {
    return self.center.y;
}
@end
