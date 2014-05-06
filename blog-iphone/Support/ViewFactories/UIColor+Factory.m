//
//  UIColor+Factory.m
//  blog-iphone
//
//  Created by Mario Pavlovic on 02/05/14.
//  Copyright (c) 2014 Undabot. All rights reserved.
//

#import "UIColor+Factory.h"

@implementation UIColor (Factory)

//ColorTypeMainBlue,                  //0,223,252
//ColorTypeLabelBlue                  //0,140,158

+ (UIColor *)colorWithType:(ColorType)type
{
    switch (type) {
        case ColorTypeLabelBlue:
            return [UIColor colorWithRed:0.0f/255.0f green:140.0f/255.0f blue:158.0f/255.0f alpha:1];
        case ColorTypeMainBlue:
            return [UIColor colorWithRed:0.0f/255.0f green:223.0f/255.0f blue:252.0f/255.0f alpha:1];
        default:
            return [UIColor blackColor];
    }
}

@end
