//
//  UIColor+Factory.m
//  blog-iphone
//
//  Created by Mario Pavlovic on 02/05/14.
//  Copyright (c) 2014 Undabot. All rights reserved.
//

#import "UIColor+Factory.h"

@implementation UIColor (Factory)

+ (UIColor *)colorWithType:(ColorType)type
{
    switch (type) {
        case ColorTypeLabelYellow:
            return [UIColor colorWithRed:253.0f/255.0f green:205.0f/255.0f blue:0.0f/255.0f alpha:1];
        case ColorTypeMainBlue:
            return [UIColor colorWithRed:0.0f/255.0f green:161.0f/255.0f blue:195.0f/255.0f alpha:1];
        default:
            return [UIColor blackColor];
    }
}

@end
