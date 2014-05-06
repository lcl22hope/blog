//
//  UIFont+Factory.m
//  blog-iphone
//
//  Created by Mario Pavlovic on 02/05/14.
//  Copyright (c) 2014 Undabot. All rights reserved.
//

#import "UIFont+Factory.h"

@implementation UIFont (Factory)

+ (UIFont *)fontWithType:(FontType)type
{
    switch (type) {
        case FontTypeLabelTitle:
            return [UIFont systemFontOfSize:24];
            
        case FontTypeLabelSubtitle:
            return [UIFont systemFontOfSize:13];
            
        default:
            return [UIFont systemFontOfSize:11];
    }
}

@end
