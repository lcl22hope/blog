//
//  UIColor+Factory.h
//  blog-iphone
//
//  Created by Mario Pavlovic on 02/05/14.
//  Copyright (c) 2014 Undabot. All rights reserved.
//

#import <UIKit/UIKit.h>

//pallet from undabot.com
typedef NS_ENUM(NSInteger, ColorType) {
    ColorTypeMainBlue,                  //0, 161, 195
    ColorTypeLabelYellow                //254, 205, 0
};

@interface UIColor (Factory)

+ (UIColor *)colorWithType:(ColorType)type;

@end
