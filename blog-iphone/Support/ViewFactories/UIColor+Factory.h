//
//  UIColor+Factory.h
//  blog-iphone
//
//  Created by Mario Pavlovic on 02/05/14.
//  Copyright (c) 2014 Undabot. All rights reserved.
//

#import <UIKit/UIKit.h>

//pallet from: http://www.colourlovers.com/palette/482774/dream_magnet
typedef NS_ENUM(NSInteger, ColorType) {
    ColorTypeMainBlue,                  //0,223,252
    ColorTypeLabelBlue                  //0,140,158
};

@interface UIColor (Factory)

+ (UIColor *)colorWithType:(ColorType)type;

@end
